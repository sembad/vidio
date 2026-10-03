package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class j6 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ l7 f22189c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ i6 f22190d;

    j6(i6 i6Var, l7 l7Var) {
        this.f22189c = l7Var;
        this.f22190d = i6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        i6 i6Var = this.f22190d;
        l7 l7Var = this.f22189c;
        i6.e(i6Var, l7Var);
        i6Var.b(l7Var.f22306g);
    }
}
