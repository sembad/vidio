package au;

import au.l;
import au.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a0<T> implements m<T> {

    /* renamed from: a, reason: collision with root package name */
    private final long f12381a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final r90.a f12382b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private volatile m.a<T> f12383c;

    public a0(long j11, r90.a aVar) {
        aVar.getClass();
        this.f12381a = j11;
        this.f12382b = aVar;
    }

    @Override // au.m
    public final void a(@NotNull b0 b0Var) {
        b0Var.getClass();
        m.a<T> aVar = this.f12383c;
        this.f12383c = aVar != null ? m.a.a(aVar, b0Var) : null;
    }

    @Override // au.m
    @NotNull
    public final l<T> get() {
        m.a<T> aVar = this.f12383c;
        return aVar == null ? l.c.f12434a : this.f12382b.a().compareTo(aVar.b()) > 0 ? new l.a(aVar.c()) : new l.b(aVar.c());
    }

    @Override // au.m
    public final void put(@NotNull T t11) {
        t11.getClass();
        this.f12383c = new m.a<>(t11, this.f12382b.a().l(this.f12381a));
    }
}
