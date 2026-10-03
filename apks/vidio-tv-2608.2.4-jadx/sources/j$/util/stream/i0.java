package j$.util.stream;

import j$.util.Optional;

/* loaded from: classes2.dex */
public final class i0 extends j0 {

    /* renamed from: c, reason: collision with root package name */
    public static final e0 f41884c;

    /* renamed from: d, reason: collision with root package name */
    public static final e0 f41885d;

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.f41901a) {
            return Optional.of(this.f41902b);
        }
        return null;
    }

    static {
        z6 z6Var = z6.REFERENCE;
        f41884c = new e0(true, z6Var, Optional.empty(), new q(9), new q(10));
        f41885d = new e0(false, z6Var, Optional.empty(), new q(9), new q(10));
    }
}
