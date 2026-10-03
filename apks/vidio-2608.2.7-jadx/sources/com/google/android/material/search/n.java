package com.google.android.material.search;

import android.text.Editable;
import android.text.TextWatcher;

/* loaded from: classes5.dex */
final class n implements TextWatcher {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ SearchView f23917c;

    n(SearchView searchView) {
        this.f23917c = searchView;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        this.f23917c.L.setVisibility(charSequence.length() > 0 ? 0 : 8);
    }
}
