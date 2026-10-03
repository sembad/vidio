package j$.util.stream;

import java.util.function.DoublePredicate;

/* loaded from: classes2.dex */
public final class n8 extends e5 {

    /* renamed from: b, reason: collision with root package name */
    public final boolean f41972b;

    public n8(d6 d6Var, l5 l5Var) {
        super(l5Var);
        this.f41972b = true;
    }

    @Override // j$.util.stream.e5, j$.util.stream.l5
    public final void c(long j11) {
        this.f41843a.c(-1L);
    }

    @Override // j$.util.stream.i5, j$.util.stream.l5
    public final void accept(double d11) {
        if (this.f41972b) {
            DoublePredicate doublePredicate = null;
            doublePredicate.test(d11);
            throw null;
        }
    }

    @Override // j$.util.stream.e5, j$.util.stream.l5
    public final boolean e() {
        return !this.f41972b || this.f41843a.e();
    }
}
