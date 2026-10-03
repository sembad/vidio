package com.google.android.material.transition.platform;

import androidx.annotation.X;

@X(21)
/* loaded from: classes3.dex */
class c {

    /* renamed from: a, reason: collision with root package name */
    final int f64278a;

    /* renamed from: b, reason: collision with root package name */
    final int f64279b;

    /* renamed from: c, reason: collision with root package name */
    final boolean f64280c;

    private c(int i5, int i6, boolean z5) {
        this.f64278a = i5;
        this.f64279b = i6;
        this.f64280c = z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static c a(int i5, int i6) {
        return new c(i5, i6, true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static c b(int i5, int i6) {
        return new c(i5, i6, false);
    }
}
