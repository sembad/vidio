package vc0;

import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a2 extends wc0.c<x1<?>> {

    /* renamed from: a, reason: collision with root package name */
    public long f73200a = -1;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    public sc0.l f73201b;

    @Override // wc0.c
    public final boolean a(wc0.a aVar) {
        x1 x1Var = (x1) aVar;
        if (this.f73200a >= 0) {
            return false;
        }
        this.f73200a = x1Var.C();
        return true;
    }

    @Override // wc0.c
    public final tb0.c[] b(wc0.a aVar) {
        long j11 = this.f73200a;
        this.f73200a = -1L;
        this.f73201b = null;
        return ((x1) aVar).B(j11);
    }
}
