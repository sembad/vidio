package com.google.android.material.search;

import android.text.Editable;
import android.text.TextWatcher;

/* loaded from: classes4.dex */
final class o implements TextWatcher {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SearchView f22046d;

    o(SearchView searchView) {
        this.f22046d = searchView;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        this.f22046d.K.setVisibility(charSequence.length() > 0 ? 0 : 8);
    }
}
