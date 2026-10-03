package com.google.android.material.appbar;

import android.view.View;
import androidx.core.view.m0;

/* loaded from: classes4.dex */
final class g {

    /* renamed from: a, reason: collision with root package name */
    private final View f21133a;

    /* renamed from: b, reason: collision with root package name */
    private int f21134b;

    /* renamed from: c, reason: collision with root package name */
    private int f21135c;

    /* renamed from: d, reason: collision with root package name */
    private int f21136d;

    public g(View view) {
        this.f21133a = view;
    }

    final void a() {
        int i11 = this.f21136d;
        View view = this.f21133a;
        int top = i11 - (view.getTop() - this.f21134b);
        int i12 = m0.f4370g;
        view.offsetTopAndBottom(top);
        view.offsetLeftAndRight(0 - (view.getLeft() - this.f21135c));
    }

    public final int b() {
        return this.f21134b;
    }

    public final int c() {
        return this.f21136d;
    }

    final void d() {
        View view = this.f21133a;
        this.f21134b = view.getTop();
        this.f21135c = view.getLeft();
    }

    public final boolean e(int i11) {
        if (this.f21136d == i11) {
            return false;
        }
        this.f21136d = i11;
        a();
        return true;
    }
}
