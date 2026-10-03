package com.google.android.material.datepicker;

import android.view.View;
import android.widget.EditText;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final /* synthetic */ class g {
    public static void a(@NonNull final EditText... editTextArr) {
        if (editTextArr.length == 0) {
            return;
        }
        View.OnFocusChangeListener onFocusChangeListener = new View.OnFocusChangeListener() { // from class: com.google.android.material.datepicker.f
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z11) {
                for (EditText editText : editTextArr) {
                    if (editText.hasFocus()) {
                        return;
                    }
                }
                com.google.android.material.internal.e0.g(view);
            }
        };
        for (EditText editText : editTextArr) {
            editText.setOnFocusChangeListener(onFocusChangeListener);
        }
        EditText editText2 = editTextArr[0];
        editText2.postDelayed(new androidx.media3.exoplayer.video.m(editText2, 1), 100L);
    }
}
