package j$.util.stream;

import j$.util.function.IntConsumer$CC;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class g0 extends j0 implements j5 {

    /* renamed from: c, reason: collision with root package name */
    public static final e0 f46254c;

    /* renamed from: d, reason: collision with root package name */
    public static final e0 f46255d;

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // j$.util.stream.j0, j$.util.stream.l5
    public final void accept(int i11) {
        n(Integer.valueOf(i11));
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.f46298a) {
            return new j$.util.b0(((Integer) this.f46299b).intValue());
        }
        return null;
    }

    static {
        z6 z6Var = z6.INT_VALUE;
        q qVar = new q(5);
        q qVar2 = new q(6);
        j$.util.b0 b0Var = j$.util.b0.f45984c;
        f46254c = new e0(true, z6Var, b0Var, qVar, qVar2);
        f46255d = new e0(false, z6Var, b0Var, new q(5), new q(6));
    }
}
