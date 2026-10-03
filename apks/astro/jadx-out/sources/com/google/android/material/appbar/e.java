package com.google.android.material.appbar;

import android.view.View;
import androidx.core.view.ViewCompat;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    private final View f62228a;

    /* renamed from: b, reason: collision with root package name */
    private int f62229b;

    /* renamed from: c, reason: collision with root package name */
    private int f62230c;

    /* renamed from: d, reason: collision with root package name */
    private int f62231d;

    /* renamed from: e, reason: collision with root package name */
    private int f62232e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f62233f = true;

    /* renamed from: g, reason: collision with root package name */
    private boolean f62234g = true;

    public e(View view) {
        this.f62228a = view;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a() {
        View view = this.f62228a;
        ViewCompat.offsetTopAndBottom(view, this.f62231d - (view.getTop() - this.f62229b));
        View view2 = this.f62228a;
        ViewCompat.offsetLeftAndRight(view2, this.f62232e - (view2.getLeft() - this.f62230c));
    }

    public int b() {
        return this.f62230c;
    }

    public int c() {
        return this.f62229b;
    }

    public int d() {
        return this.f62232e;
    }

    public int e() {
        return this.f62231d;
    }

    public boolean f() {
        return this.f62234g;
    }

    public boolean g() {
        return this.f62233f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h() {
        this.f62229b = this.f62228a.getTop();
        this.f62230c = this.f62228a.getLeft();
    }

    public void i(boolean z5) {
        this.f62234g = z5;
    }

    public boolean j(int i5) {
        if (this.f62234g && this.f62232e != i5) {
            this.f62232e = i5;
            a();
            return true;
        }
        return false;
    }

    public boolean k(int i5) {
        if (this.f62233f && this.f62231d != i5) {
            this.f62231d = i5;
            a();
            return true;
        }
        return false;
    }

    public void l(boolean z5) {
        this.f62233f = z5;
    }
}
