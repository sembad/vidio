package p30;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class g0 implements f0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<fd0.d> f59417a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final m40.g f59418b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final m40.c f59419c;

    public g0(@NotNull Function0<fd0.d> function0, @NotNull m40.g gVar, @NotNull m40.c cVar) {
        gVar.getClass();
        this.f59417a = function0;
        this.f59418b = gVar;
        this.f59419c = cVar;
    }

    @Override // p30.f0
    @Nullable
    public final Object a(@NotNull tb0.c<? super Unit> cVar) {
        Object b11 = this.f59418b.b(this.f59419c, cVar);
        return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
    }

    @Override // p30.f0
    @Nullable
    public final fd0.d b() {
        return (fd0.d) this.f59418b.c(this.f59419c, r0.p(fd0.d.class));
    }

    @Override // p30.f0
    @Nullable
    public final Object c(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object a11 = this.f59418b.a(this.f59419c, this.f59417a.invoke(), r0.p(fd0.d.class), cVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }
}
