�
    @  1h         	      �        1  .�  3        //  0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           		  s       �         �	  @      �        �    A     
�) �� A     �6 ��      �;        �A   A     �` � �PRIMARY�idx_type�idx_state�idx_last_exit�idx_next_exec�idx_locked�idx_priority�idx_cli_exclusive�idx_checked_out�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 �    �            �                                �            �       InnoDB                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            z                                                                                                                                                                                                                                                               ��  h�         P  
 x  %)                                          id  	asset_id  title  type  execution_rules 	 cron_rules 
 state  last_exit_code  last_execution  next_execution  times_executed  times_failed  locked  	priority  	ordering  cli_exclusive  params  note  created a )                                          created_by  checked_out  checked_out_time 

      �  	

       � I�       �    	  @   �+   �  �� 	  �  ��1 
      �         �  $ ��     ) ��   B  . �   �  2 �   �  6 ��     	 ;     �  	 =     �  A     �)  C D  ��   M �  ��   W �@     

 \     �  

 ` �   �   d ��     �id�asset_id�title�type�execution_rules�cron_rules�state�last_exit_code�last_execution�next_execution�times_executed�times_failed�locked�priority�ordering�cli_exclusive�params�note�created�created_by�checked_out�checked_out_time� FK to the #__assets table.unique identifier for job defined by pluginExecution Rules, UnprocessedProcessed execution rules, crontab-like JSON formExit code when job was last runTimestamp of last runTimestamp of next (planned) run, referred for execution on triggerCount of successful triggersCount of failuresConfigurable list orderingIf 1, the task is only accessible via CLI