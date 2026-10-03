package fy;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class z implements y {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<ma0.d> f36154a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final cz.g f36155b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final cz.c f36156c;

    public z(@NotNull Function0<ma0.d> function0, @NotNull cz.g gVar, @NotNull cz.c cVar) {
        gVar.getClass();
        this.f36154a = function0;
        this.f36155b = gVar;
        this.f36156c = cVar;
    }

    @Override // fy.y
    @Nullable
    public final Object a(@NotNull l60.b<? super Unit> bVar) {
        Object b11 = this.f36155b.b(this.f36156c, bVar);
        return b11 == m60.a.f47215d ? b11 : Unit.f44610a;
    }

    @Override // fy.y
    @Nullable
    public final Object b(@NotNull l60.b<? super Unit> bVar) {
        Object a11 = this.f36155b.a(this.f36156c, this.f36154a.invoke(), q0.n(ma0.d.class), bVar);
        return a11 == m60.a.f47215d ? a11 : Unit.f44610a;
    }

    @Override // fy.y
    @Nullable
    public final ma0.d c() {
        return (ma0.d) this.f36155b.c(this.f36156c, q0.n(ma0.d.class));
    }
}
