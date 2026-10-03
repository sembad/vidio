package j$.util.stream;

import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class h0 extends j0 implements k5 {

    /* renamed from: c, reason: collision with root package name */
    public static final e0 f41868c;

    /* renamed from: d, reason: collision with root package name */
    public static final e0 f41869d;

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.com.android.tools.r8.a.d(this, longConsumer);
    }

    @Override // j$.util.stream.j0, j$.util.stream.l5
    public final void accept(long j11) {
        n(Long.valueOf(j11));
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.f41901a) {
            return new j$.util.c0(((Long) this.f41902b).longValue());
        }
        return null;
    }

    static {
        z6 z6Var = z6.LONG_VALUE;
        q qVar = new q(7);
        q qVar2 = new q(8);
        j$.util.c0 c0Var = j$.util.c0.f41593c;
        f41868c = new e0(true, z6Var, c0Var, qVar, qVar2);
        f41869d = new e0(false, z6Var, c0Var, new q(7), new q(8));
    }
}
