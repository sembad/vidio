package com.google.android.material.transition;

/* loaded from: classes3.dex */
class c {

    /* renamed from: a, reason: collision with root package name */
    final int f64137a;

    /* renamed from: b, reason: collision with root package name */
    final int f64138b;

    /* renamed from: c, reason: collision with root package name */
    final boolean f64139c;

    private c(int i5, int i6, boolean z5) {
        this.f64137a = i5;
        this.f64138b = i6;
        this.f64139c = z5;
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
