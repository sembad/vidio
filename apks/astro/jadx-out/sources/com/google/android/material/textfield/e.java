package com.google.android.material.textfield;

import android.content.Context;
import androidx.annotation.O;
import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    TextInputLayout f64029a;

    /* renamed from: b, reason: collision with root package name */
    Context f64030b;

    /* renamed from: c, reason: collision with root package name */
    CheckableImageButton f64031c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(@O TextInputLayout textInputLayout) {
        this.f64029a = textInputLayout;
        this.f64030b = textInputLayout.getContext();
        this.f64031c = textInputLayout.getEndIconView();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void a();

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean b(int i5) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(boolean z5) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean d() {
        return false;
    }
}
