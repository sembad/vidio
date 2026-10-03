package j$.util.stream;

import j$.util.Optional;

/* loaded from: classes2.dex */
public final class i0 extends j0 {

    /* renamed from: c, reason: collision with root package name */
    public static final e0 f46281c;

    /* renamed from: d, reason: collision with root package name */
    public static final e0 f46282d;

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.f46298a) {
            return Optional.of(this.f46299b);
        }
        return null;
    }

    static {
        z6 z6Var = z6.REFERENCE;
        f46281c = new e0(true, z6Var, Optional.empty(), new q(9), new q(10));
        f46282d = new e0(false, z6Var, Optional.empty(), new q(9), new q(10));
    }
}
