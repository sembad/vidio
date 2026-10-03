package j$.util.stream;

import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class f0 extends j0 implements i5 {

    /* renamed from: c, reason: collision with root package name */
    public static final e0 f41847c;

    /* renamed from: d, reason: collision with root package name */
    public static final e0 f41848d;

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.c(this, doubleConsumer);
    }

    @Override // j$.util.stream.j0, j$.util.stream.l5
    public final void accept(double d11) {
        n(Double.valueOf(d11));
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.f41901a) {
            return new j$.util.a0(((Double) this.f41902b).doubleValue());
        }
        return null;
    }

    static {
        z6 z6Var = z6.DOUBLE_VALUE;
        q qVar = new q(3);
        q qVar2 = new q(4);
        j$.util.a0 a0Var = j$.util.a0.f41583c;
        f41847c = new e0(true, z6Var, a0Var, qVar, qVar2);
        f41848d = new e0(false, z6Var, a0Var, new q(3), new q(4));
    }
}
