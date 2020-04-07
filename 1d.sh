#cd /Users/hainguyen/Documents/nthai/PhD/workspace/p3_deepmg/
# python3 -m deepmg.read_results -i /Users/hainguyen/Documents/nthai/PhD/workspace/p3_deepmg/results/ -o /Users/hainguyen/Documents/nthai/PhD/workspace/p3_deepmg/results/
#file_run='__main__.py';
res_fold='/home/ubuntu/sncs2020/results/';
res_data='/home/ubuntu/data/';
cd /home/ubuntu/sncs2020/
file_run=' __main__.py ';

# change dataset right here #####
db='zeller';


wait

model_v='svm_model';
python3 $file_run -i $db --original_data_folder $res_data --run_time 5 -t raw  --model $model_v --parent_folder_results $res_fold &
model_v='rf_model';
python3 $file_run -i $db --original_data_folder $res_data --run_time 5 -t raw  --model $model_v --parent_folder_results $res_fold &
model_v='gbc_model'; 
python3 $file_run -i $db --original_data_folder $res_data --run_time 5 -t raw  --model $model_v --parent_folder_results $res_fold &
model_v='dtc_model';
python3 $file_run -i $db --original_data_folder $res_data --run_time 5 -t raw  --model $model_v --parent_folder_results $res_fold &
wait


# change dataset right here #####
db='yu';
wait

model_v='svm_model';
python3 $file_run -i $db --original_data_folder $res_data --run_time 5 -t raw  --model $model_v --parent_folder_results $res_fold &
model_v='rf_model';
python3 $file_run -i $db --original_data_folder $res_data --run_time 5 -t raw  --model $model_v --parent_folder_results $res_fold &
model_v='gbc_model'; 
python3 $file_run -i $db --original_data_folder $res_data --run_time 5 -t raw  --model $model_v --parent_folder_results $res_fold &
model_v='dtc_model';
python3 $file_run -i $db --original_data_folder $res_data --run_time 5 -t raw  --model $model_v --parent_folder_results $res_fold &
wait

# change dataset right here #####
db='feng';
wait

model_v='svm_model';
python3 $file_run -i $db --original_data_folder $res_data --run_time 5 -t raw  --model $model_v --parent_folder_results $res_fold &
model_v='rf_model';
python3 $file_run -i $db --original_data_folder $res_data --run_time 5 -t raw  --model $model_v --parent_folder_results $res_fold &
model_v='gbc_model'; 
python3 $file_run -i $db --original_data_folder $res_data --run_time 5 -t raw  --model $model_v --parent_folder_results $res_fold &
model_v='dtc_model';
python3 $file_run -i $db --original_data_folder $res_data --run_time 5 -t raw  --model $model_v --parent_folder_results $res_fold &
wait


db='crc';
wait

model_v='svm_model';
python3 $file_run -i $db --original_data_folder $res_data --run_time 5 -t raw  --model $model_v --parent_folder_results $res_fold &
model_v='rf_model';
python3 $file_run -i $db --original_data_folder $res_data --run_time 5 -t raw  --model $model_v --parent_folder_results $res_fold &
model_v='gbc_model'; 
python3 $file_run -i $db --original_data_folder $res_data --run_time 5 -t raw  --model $model_v --parent_folder_results $res_fold &
model_v='dtc_model';
python3 $file_run -i $db --original_data_folder $res_data --run_time 5 -t raw  --model $model_v --parent_folder_results $res_fold &
wait

db='vogtmann';

wait

model_v='svm_model';
python3 $file_run -i $db --original_data_folder $res_data --run_time 5 -t raw  --model $model_v --parent_folder_results $res_fold &
model_v='rf_model';
python3 $file_run -i $db --original_data_folder $res_data --run_time 5 -t raw  --model $model_v --parent_folder_results $res_fold &
model_v='gbc_model'; 
python3 $file_run -i $db --original_data_folder $res_data --run_time 5 -t raw  --model $model_v --parent_folder_results $res_fold &
model_v='dtc_model';
python3 $file_run -i $db --original_data_folder $res_data --run_time 5 -t raw  --model $model_v --parent_folder_results $res_fold &
wait