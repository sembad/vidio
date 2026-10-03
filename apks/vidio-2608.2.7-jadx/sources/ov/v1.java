package ov;

import kotlin.jvm.functions.Function1;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class v1 implements r00.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final yt.d f58372a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f70.t f58373b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f70.u f58374c;

    /* loaded from: classes6.dex */
    public interface a {
        @NotNull
        v1 create(@NotNull yt.d dVar);
    }

    public v1(@NotNull yt.d dVar, @NotNull f70.t tVar, @NotNull f70.u uVar) {
        dVar.getClass();
        uVar.getClass();
        new h2(dVar);
        this.f58372a = dVar;
        this.f58373b = tVar;
        this.f58374c = uVar;
    }

    public static final Object e(v1 v1Var, Function1 function1, kotlin.coroutines.jvm.internal.c cVar) {
        return sc0.g.g(v1Var.f58374c.a(), new g2(function1, v1Var, null), cVar);
    }

    @Override // r00.a
    @NotNull
    public final vc0.e0 a() {
        a.C0835a c0835a = kotlin.time.a.f51076d;
        return new vc0.e0(new vc0.j1(0, new a2(f70.t.a(this.f58373b, kotlin.time.b.l(1, kc0.d.f50386v)), this), new c2(3, null)));
    }

    @Override // r00.a
    @NotNull
    public final e2 b(@NotNull Function1 function1) {
        return new e2(vc0.i.m(new d2(a())), this, function1);
    }

    @NotNull
    public final x1 f(boolean z11) {
        a.C0835a c0835a = kotlin.time.a.f51076d;
        return new x1(new w1(f70.t.a(this.f58373b, kotlin.time.b.l(1, kc0.d.f50386v)), z11, this), this);
    }
}
