package com.google.android.material.textfield;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EditText;
import androidx.annotation.NonNull;
import com.google.android.material.internal.CheckableImageButton;
import k7.c;

/* loaded from: classes5.dex */
abstract class u {

    /* renamed from: a, reason: collision with root package name */
    final TextInputLayout f24241a;

    /* renamed from: b, reason: collision with root package name */
    final t f24242b;

    /* renamed from: c, reason: collision with root package name */
    final Context f24243c;

    /* renamed from: d, reason: collision with root package name */
    final CheckableImageButton f24244d;

    u(@NonNull t tVar) {
        this.f24241a = tVar.f24228c;
        this.f24242b = tVar;
        this.f24243c = tVar.getContext();
        this.f24244d = tVar.k();
    }

    int c() {
        return 0;
    }

    int d() {
        return 0;
    }

    View.OnFocusChangeListener e() {
        return null;
    }

    View.OnClickListener f() {
        return null;
    }

    View.OnFocusChangeListener g() {
        return null;
    }

    c.b h() {
        return null;
    }

    boolean i(int i11) {
        return true;
    }

    boolean j() {
        return false;
    }

    boolean k() {
        return this instanceof s;
    }

    boolean l() {
        return false;
    }

    void m(EditText editText) {
    }

    void p(boolean z11) {
    }

    final void q() {
        this.f24242b.u(false);
    }

    void r() {
    }

    void s() {
    }

    void a() {
    }

    void b() {
    }

    void n(@NonNull k7.q qVar) {
    }

    void o(@NonNull AccessibilityEvent accessibilityEvent) {
    }
}
