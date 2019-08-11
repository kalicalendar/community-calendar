jQuery(function($) {
    $(document).on('turbolinks:load', function() {
        if ($('.datetimepicker').length ) {
            $('.datetimepicker').datetimepicker({format: 'dddd, MMMM, Do YYYY, h:mm a'});
        }
    });
});