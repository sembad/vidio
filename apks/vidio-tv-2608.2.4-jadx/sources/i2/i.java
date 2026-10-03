package i2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.collection.a0<h> f39535a;

    static {
        int c11 = f.y().c() | (f.y().c() << 6);
        x y11 = f.y();
        g gVar = new g(y11, y11, 1);
        int c12 = f.y().c() | (f.v().c() << 6);
        h hVar = new h(f.y(), f.v(), 0);
        int c13 = f.v().c() | (f.y().c() << 6);
        h hVar2 = new h(f.v(), f.y(), 0);
        int i11 = androidx.collection.n.f2582b;
        androidx.collection.a0<h> a0Var = new androidx.collection.a0<>();
        a0Var.j(c11, gVar);
        a0Var.j(c12, hVar);
        a0Var.j(c13, hVar2);
        f39535a = a0Var;
    }

    @NotNull
    public static final androidx.collection.a0<h> a() {
        return f39535a;
    }
}
