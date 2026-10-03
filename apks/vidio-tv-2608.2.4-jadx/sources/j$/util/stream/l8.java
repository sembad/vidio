package j$.util.stream;

import java.util.function.LongPredicate;

/* loaded from: classes2.dex */
public final class l8 extends g5 {

    /* renamed from: b, reason: collision with root package name */
    public final boolean f41941b;

    public l8(f6 f6Var, l5 l5Var) {
        super(l5Var);
        this.f41941b = true;
    }

    @Override // j$.util.stream.g5, j$.util.stream.l5
    public final void c(long j11) {
        this.f41862a.c(-1L);
    }

    @Override // j$.util.stream.k5, j$.util.stream.l5
    public final void accept(long j11) {
        if (this.f41941b) {
            LongPredicate longPredicate = null;
            longPredicate.test(j11);
            throw null;
        }
    }

    @Override // j$.util.stream.g5, j$.util.stream.l5
    public final boolean e() {
        return !this.f41941b || this.f41862a.e();
    }
}
