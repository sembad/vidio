package com.google.android.material.textfield;

import android.text.Editable;
import android.text.TextWatcher;
import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
final class c0 implements TextWatcher {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ TextInputLayout f24190c;

    c0(TextInputLayout textInputLayout) {
        this.f24190c = textInputLayout;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(@NonNull Editable editable) {
        boolean z11;
        boolean z12;
        TextInputLayout textInputLayout = this.f24190c;
        z11 = textInputLayout.Z0;
        textInputLayout.T(!z11);
        if (textInputLayout.L) {
            textInputLayout.M(editable);
        }
        z12 = textInputLayout.T;
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
