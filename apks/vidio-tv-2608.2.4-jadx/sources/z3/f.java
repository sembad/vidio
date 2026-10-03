package z3;

import org.jetbrains.annotations.NotNull;
import w.b2;
import y3.m;

/* loaded from: classes.dex */
public final class f<T> implements c<m<T>, b4.b<T>> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Object f71308a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private b4.b<T> f71309b;

    public f(@NotNull m<T> mVar) {
        this.f71308a = mVar;
        this.f71309b = new b4.b<>(mVar.a().i(), mVar.a().o());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, y3.m] */
    @Override // z3.c
    public final long a() {
        long p11 = this.f71308a.a().p();
        int i11 = g.f71311b;
        return (p11 + 999999) / 1000000;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, y3.m] */
    @Override // z3.c
    public final void b() {
        b2 a11 = this.f71308a.a();
        b4.b<T> bVar = this.f71309b;
        a11.A(bVar.a(), 0L, bVar.b());
    }
}
