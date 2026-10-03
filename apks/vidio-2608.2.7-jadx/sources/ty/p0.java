package ty;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ty.q;
import ty.r;

/* loaded from: classes.dex */
public final class p0<T> implements r<T> {

    /* renamed from: a, reason: collision with root package name */
    private final long f69584a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final kc0.a f69585b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private volatile r.a<T> f69586c;

    public p0(long j11, kc0.a aVar) {
        aVar.getClass();
        this.f69584a = j11;
        this.f69585b = aVar;
    }

    @Override // ty.r
    public final void a(@NotNull t0 t0Var) {
        t0Var.getClass();
        r.a<T> aVar = this.f69586c;
        this.f69586c = aVar != null ? r.a.a(aVar, t0Var) : null;
    }

    @Override // ty.r
    public final void clear() {
        this.f69586c = null;
    }

    @Override // ty.r
    @NotNull
    public final q<T> get() {
        r.a<T> aVar = this.f69586c;
        return aVar == null ? q.c.f69589a : this.f69585b.now().compareTo(aVar.b()) > 0 ? new q.a(aVar.c()) : new q.b(aVar.c());
    }

    @Override // ty.r
    public final void put(@NotNull T t11) {
        t11.getClass();
        this.f69586c = new r.a<>(t11, this.f69585b.now().f(this.f69584a));
    }
}
