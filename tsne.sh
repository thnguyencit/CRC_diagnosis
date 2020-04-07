#cd /Users/hainguyen/Documents/nthai/PhD/workspace/p3_deepmg/
# python3 -m deepmg.read_results -i /Users/hainguyen/Documents/nthai/PhD/workspace/p3_deepmg/results/ -o /Users/hainguyen/Documents/nthai/PhD/workspace/p3_deepmg/results/
#file_run='__main__.py';
res_fold='/home/ubuntu/sncs2020/results/';
res_data='/home/ubuntu/data/';
cd /home/ubuntu/sncs2020/
file_run=' __main__.py ';

# change dataset right here #####
db='zeller';


#  CNN model
model_v='model_cnn';

python3 $file_run -i $db --original_data_folder $res_data --run_time 5  -z 255 -t tsne --alpha_v 0.5  --padding y --fig_size 48 --colormap gray --channel 1 --type_bin spb --model $model_v --parent_folder_results $res_fold

python3 $file_run -i $db --original_data_folder $res_data --run_time 5  -z 255 -t tsne --alpha_v 0.5  --padding y --fig_size 48 --colormap Reds_r --channel 3 --type_bin spb --model $model_v --parent_folder_results $res_fold



# change dataset right here #####
db='yu';
#  CNN model
model_v='model_cnn';
python3 $file_run -i $db --original_data_folder $res_data --run_time 5  -z 255 -t tsne --alpha_v 0.5  --padding y --fig_size 48 --colormap gray --channel 1 --type_bin spb --model $model_v --parent_folder_results $res_fold

python3 $file_run -i $db --original_data_folder $res_data --run_time 5  -z 255 -t tsne --alpha_v 0.5  --padding y --fig_size 48 --colormap Reds_r --channel 3 --type_bin spb --model $model_v --parent_folder_results $res_fold



# change dataset right here #####
db='feng';
#  CNN model
model_v='model_cnn';
# c/ bin (without scale)
python3 $file_run -i $db --original_data_folder $res_data --run_time 5  -z 255 -t tsne --alpha_v 0.5  --padding y --fig_size 48 --colormap gray --channel 1 --type_bin spb --model $model_v --parent_folder_results $res_fold

python3 $file_run -i $db --original_data_folder $res_data --run_time 5  -z 255 -t tsne --alpha_v 0.5  --padding y --fig_size 48 --colormap Reds_r --channel 3 --type_bin spb --model $model_v --parent_folder_results $res_fold



db='crc';
#  CNN model
model_v='model_cnn';
python3 $file_run -i $db --original_data_folder $res_data --run_time 5  -z 255 -t tsne --alpha_v 0.5  --padding y --fig_size 48 --colormap gray --channel 1 --type_bin spb --model $model_v --parent_folder_results $res_fold

python3 $file_run -i $db --original_data_folder $res_data --run_time 5  -z 255 -t tsne --alpha_v 0.5  --padding y --fig_size 48 --colormap Reds_r --channel 3 --type_bin spb --model $model_v --parent_folder_results $res_fold

db='vogtmann';

#  CNN model
model_v='model_cnn';
python3 $file_run -i $db --original_data_folder $res_data --run_time 5  -z 255 -t tsne --alpha_v 0.5  --padding y --fig_size 48 --colormap gray --channel 1 --type_bin spb --model $model_v --parent_folder_results $res_fold

python3 $file_run -i $db --original_data_folder $res_data --run_time 5  -z 255 -t tsne --alpha_v 0.5  --padding y --fig_size 48 --colormap Reds_r --channel 3 --type_bin spb --model $model_v --parent_folder_results $res_fold
