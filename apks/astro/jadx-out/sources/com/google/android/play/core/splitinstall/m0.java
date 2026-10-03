package com.google.android.play.core.splitinstall;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class m0 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ int f65317A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ int f65318H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ n0 f65319L;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ AbstractC2842g f65320c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public m0(n0 n0Var, AbstractC2842g abstractC2842g, int i5, int i6) {
        this.f65319L = n0Var;
        this.f65320c = abstractC2842g;
        this.f65317A = i5;
        this.f65318H = i6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        n0 n0Var = this.f65319L;
        AbstractC2842g abstractC2842g = this.f65320c;
        n0Var.l(new C2844i(abstractC2842g.h(), this.f65317A, this.f65318H, abstractC2842g.a(), abstractC2842g.j(), abstractC2842g.l(), abstractC2842g.k(), abstractC2842g.g(), abstractC2842g.m()));
    }
}
