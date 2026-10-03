package z3;

import org.jetbrains.annotations.NotNull;
import w.n;
import w.u2;
import w.v;
import w.z1;

/* loaded from: classes.dex */
public final class a<T, V extends v> implements c<y3.a<T, V>, b4.b<T>> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y3.a<T, V> f71302a;

    /* renamed from: b, reason: collision with root package name */
    private T f71303b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private z1<T, V> f71304c;

    public a(@NotNull y3.a<T, V> aVar) {
        this.f71302a = aVar;
        b4.b bVar = new b4.b(aVar.b().k(), aVar.b().k());
        this.f71303b = aVar.d().getValue();
        n<T> c11 = aVar.c();
        Object a11 = bVar.a();
        Object b11 = bVar.b();
        u2<T, V> j11 = aVar.b().j();
        this.f71304c = new z1<>(c11, j11, a11, b11, j11.a().invoke(aVar.b().l()));
    }

    @Override // z3.c
    public final long a() {
        long e11 = this.f71304c.e();
        int i11 = g.f71311b;
        return (e11 + 999999) / 1000000;
    }

    @Override // z3.c
    public final void b() {
        T g11 = this.f71304c.g(0L);
        this.f71303b = g11;
        this.f71302a.d().setValue(g11);
    }
}
