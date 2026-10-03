package ca0;

import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class r1 extends da0.c<o1<?>> {

    /* renamed from: a, reason: collision with root package name */
    public long f16856a = -1;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    public z90.l f16857b;

    @Override // da0.c
    public final boolean a(da0.a aVar) {
        o1 o1Var = (o1) aVar;
        if (this.f16856a >= 0) {
            return false;
        }
        this.f16856a = o1Var.C();
        return true;
    }

    @Override // da0.c
    public final l60.b[] b(da0.a aVar) {
        long j11 = this.f16856a;
        this.f16856a = -1L;
        this.f16857b = null;
        return ((o1) aVar).B(j11);
    }
}
