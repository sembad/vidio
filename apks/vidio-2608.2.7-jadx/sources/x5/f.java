package x5;

import org.jetbrains.annotations.NotNull;
import p1.j2;
import w5.o;

/* loaded from: classes3.dex */
public final class f<T> implements c<o<T>, z5.b<T>> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Object f77807a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private z5.b<T> f77808b;

    public f(@NotNull o<T> oVar) {
        this.f77807a = oVar;
        this.f77808b = new z5.b<>(oVar.a().i(), oVar.a().o());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, w5.o] */
    @Override // x5.c
    public final long a() {
        long p11 = this.f77807a.a().p();
        int i11 = g.f77810b;
        return (p11 + 999999) / 1000000;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, w5.o] */
    @Override // x5.c
    public final void b() {
        j2 a11 = this.f77807a.a();
        z5.b<T> bVar = this.f77808b;
        a11.z(bVar.a(), 0L, bVar.b());
    }
}
