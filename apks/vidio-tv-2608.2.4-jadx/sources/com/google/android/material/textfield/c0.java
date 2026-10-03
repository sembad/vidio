package com.google.android.material.textfield;

import android.text.Editable;
import android.text.TextWatcher;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
final class c0 implements TextWatcher {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ TextInputLayout f22251d;

    c0(TextInputLayout textInputLayout) {
        this.f22251d = textInputLayout;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(@NonNull Editable editable) {
        boolean z11;
        boolean z12;
        TextInputLayout textInputLayout = this.f22251d;
        z11 = textInputLayout.Y0;
        textInputLayout.T(!z11);
        if (textInputLayout.K) {
            textInputLayout.M(editable);
        }
        z12 = textInputLayout.S;
        if (z12) {
            textInputLayout.V(editable);
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
    }
}
