package j$.util.stream;

import java.util.function.IntPredicate;

/* loaded from: classes2.dex */
public final class j8 extends f5 {

    /* renamed from: b, reason: collision with root package name */
    public final boolean f41915b;

    public j8(e6 e6Var, l5 l5Var) {
        super(l5Var);
        this.f41915b = true;
    }

    @Override // j$.util.stream.f5, j$.util.stream.l5
    public final void c(long j11) {
        this.f41854a.c(-1L);
    }

    @Override // j$.util.stream.j5, j$.util.stream.l5
    public final void accept(int i11) {
        if (this.f41915b) {
            IntPredicate intPredicate = null;
            intPredicate.test(i11);
            throw null;
        }
    }

    @Override // j$.util.stream.f5, j$.util.stream.l5
    public final boolean e() {
        return !this.f41915b || this.f41854a.e();
    }
}
