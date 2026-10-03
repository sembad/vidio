package ty;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import ty.m;

/* loaded from: classes.dex */
public final class t<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<r<T>, s<T>> f69598a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final sc0.j0 f69599b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final kc0.a f69600c;

    /* renamed from: d, reason: collision with root package name */
    private long f69601d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private g1<T> f69602e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private m.a<T> f69603f;

    /* JADX WARN: Multi-variable type inference failed */
    public t(@NotNull Function1<? super r<T>, ? extends s<T>> function1, @NotNull sc0.j0 j0Var, @NotNull kc0.a aVar) {
        long j11;
        j0Var.getClass();
        aVar.getClass();
        this.f69598a = function1;
        this.f69599b = j0Var;
        this.f69600c = aVar;
        kotlin.time.a.f51076d.getClass();
        j11 = kotlin.time.a.f51077e;
        this.f69601d = j11;
        kotlin.time.b.l(10, kc0.d.f50387w);
        this.f69602e = new g1<>();
        this.f69603f = new m.a<>();
    }

    public final void a(@NotNull e10.e eVar) {
        eVar.getClass();
        this.f69603f.a(eVar);
    }

    @NotNull
    public final s<T> b() {
        s<T> invoke = this.f69598a.invoke(new p0(this.f69601d, this.f69600c));
        this.f69602e.getClass();
        invoke.getClass();
        return this.f69603f.b(new a0(this.f69599b, invoke));
    }
}
