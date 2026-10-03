package x5;

import org.jetbrains.annotations.NotNull;
import p1.c3;
import p1.e2;
import p1.n;
import p1.v;

/* loaded from: classes3.dex */
public final class a<T, V extends v> implements c<w5.a<T, V>, z5.b<T>> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w5.a<T, V> f77801a;

    /* renamed from: b, reason: collision with root package name */
    private T f77802b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private e2<T, V> f77803c;

    public a(@NotNull w5.a<T, V> aVar) {
        this.f77801a = aVar;
        z5.b bVar = new z5.b(aVar.b().k(), aVar.b().k());
        this.f77802b = aVar.d().getValue();
        n<T> c11 = aVar.c();
        Object a11 = bVar.a();
        Object b11 = bVar.b();
        c3<T, V> j11 = aVar.b().j();
        this.f77803c = new e2<>(c11, j11, a11, b11, j11.a().invoke(aVar.b().l()));
    }

    @Override // x5.c
    public final long a() {
        long e11 = this.f77803c.e();
        int i11 = g.f77810b;
        return (e11 + 999999) / 1000000;
    }

    @Override // x5.c
    public final void b() {
        T g11 = this.f77803c.g(0L);
        this.f77802b = g11;
        this.f77801a.d().setValue(g11);
    }
}
