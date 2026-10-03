package com.google.android.material.appbar;

import android.view.View;
import androidx.core.view.p0;

/* loaded from: classes.dex */
final class g {

    /* renamed from: a, reason: collision with root package name */
    private final View f22957a;

    /* renamed from: b, reason: collision with root package name */
    private int f22958b;

    /* renamed from: c, reason: collision with root package name */
    private int f22959c;

    /* renamed from: d, reason: collision with root package name */
    private int f22960d;

    public g(View view) {
        this.f22957a = view;
    }

    final void a() {
        int i11 = this.f22960d;
        View view = this.f22957a;
        int top = i11 - (view.getTop() - this.f22958b);
        int i12 = p0.f4613g;
        view.offsetTopAndBottom(top);
        view.offsetLeftAndRight(0 - (view.getLeft() - this.f22959c));
    }

    public final int b() {
        return this.f22958b;
    }

    public final int c() {
        return this.f22960d;
    }

    final void d() {
        View view = this.f22957a;
        this.f22958b = view.getTop();
        this.f22959c = view.getLeft();
    }

    public final boolean e(int i11) {
        if (this.f22960d == i11) {
            return false;
        }
        this.f22960d = i11;
        a();
        return true;
    }
}
