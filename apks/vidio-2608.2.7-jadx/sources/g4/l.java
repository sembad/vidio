package g4;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.collection.y<k> f40343a;

    static {
        int c11 = i.y().c() | (i.y().c() << 6);
        d0 y11 = i.y();
        j jVar = new j(y11, y11, 1);
        int c12 = i.y().c() | (i.v().c() << 6);
        k kVar = new k(i.y(), i.v(), 0);
        int c13 = i.v().c() | (i.y().c() << 6);
        k kVar2 = new k(i.v(), i.y(), 0);
        int i11 = androidx.collection.l.f2642b;
        androidx.collection.y<k> yVar = new androidx.collection.y<>();
        yVar.j(c11, jVar);
        yVar.j(c12, kVar);
        yVar.j(c13, kVar2);
        f40343a = yVar;
    }

    @NotNull
    public static final androidx.collection.y<k> a() {
        return f40343a;
    }
}
