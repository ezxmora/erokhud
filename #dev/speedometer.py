from PIL import Image, ImageDraw, ImageFont
import os

image_size = (64, 32)

# Create a directory to save the images
output_dir = 'vtf_layers'
if not os.path.exists(output_dir):
    os.makedirs(output_dir)

try:
    font = ImageFont.truetype("../resource/fonts/RadioCanada/RadioCanadaBig-Regular.ttf", 20)
except IOError:
    font = ImageFont.load_default()

# Generate 3500 images
for i in range(3501):
    # Create a new image
    img = Image.new('RGBA', image_size, color=(0, 0, 0, 0))
    draw = ImageDraw.Draw(img)
    
    text = f"{i}"
    if i == 0:
        text = " "

    bbox = draw.textbbox((0, 0), text, font=font)
    text_width, text_height = bbox[2] - bbox[0], bbox[3] - bbox[1]

    position = ((image_size[0] - text_width) // 2, (image_size[1] - text_height) // 2 - 5)
    draw.text(position, text, stroke_width=1, stroke_fill='black', fill='white', font=font)

    # Save the image in the output directory
    img.save(f'{output_dir}/layer_{i+1}.png')

print(f"3500 images have been saved in {output_dir}")
