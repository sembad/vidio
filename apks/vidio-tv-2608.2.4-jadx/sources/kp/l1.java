package kp;

import kotlin.jvm.functions.Function1;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class l1 implements pv.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final zn.d f45157a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e20.q f45158b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e20.r f45159c;

    public interface a {
        @NotNull
        l1 create(@NotNull zn.d dVar);
    }

    public l1(@NotNull zn.d dVar, @NotNull e20.q qVar, @NotNull e20.r rVar) {
        dVar.getClass();
        rVar.getClass();
        new w1(dVar);
        this.f45157a = dVar;
        this.f45158b = qVar;
        this.f45159c = rVar;
    }

    public static final Object e(l1 l1Var, Function1 function1, kotlin.coroutines.jvm.internal.c cVar) {
        return z90.g.f(l1Var.f45159c.a(), new v1(function1, l1Var, null), cVar);
    }

    @Override // pv.a
    @NotNull
    public final ca0.b0 a() {
        a.C0670a c0670a = kotlin.time.a.f45034e;
        return new ca0.b0(new ca0.z0(0, new p1(e20.q.a(this.f45158b, kotlin.time.b.l(1, r90.d.f55717w)), this), new r1(3, null)));
    }

    @Override // pv.a
    @NotNull
    public final t1 b(@NotNull Function1 function1) {
        return new t1(ca0.i.h(new s1(a())), this, function1);
    }

    @NotNull
    public final n1 f() {
        a.C0670a c0670a = kotlin.time.a.f45034e;
        return new n1(new m1(e20.q.a(this.f45158b, kotlin.time.b.l(1, r90.d.f55717w)), this), this);
    }
}
