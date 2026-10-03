package com.google.android.material.textfield;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EditText;
import androidx.annotation.NonNull;
import com.google.android.material.internal.CheckableImageButton;
import g5.c;

/* loaded from: classes4.dex */
abstract class u {

    /* renamed from: a, reason: collision with root package name */
    final TextInputLayout f22300a;

    /* renamed from: b, reason: collision with root package name */
    final t f22301b;

    /* renamed from: c, reason: collision with root package name */
    final Context f22302c;

    /* renamed from: d, reason: collision with root package name */
    final CheckableImageButton f22303d;

    u(@NonNull t tVar) {
        this.f22300a = tVar.f22288d;
        this.f22301b = tVar;
        this.f22302c = tVar.getContext();
        this.f22303d = tVar.l();
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
        this.f22301b.v(false);
    }

    void r() {
    }

    void s() {
    }

    void a() {
    }

    void b() {
    }

    void n(@NonNull g5.j jVar) {
    }

    void o(@NonNull AccessibilityEvent accessibilityEvent) {
    }
}
