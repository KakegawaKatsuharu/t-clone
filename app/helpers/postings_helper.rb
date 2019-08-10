module PostingsHelper
  def choose_new_or_edit
    if action_name == 'new' || action_name == 'confirm'
      confirm_postings_path
    elsif action_name == 'edit'
      posting_path
    end
  end
end
