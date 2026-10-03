package kv;

import f70.u;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import sc0.f0;
import sc0.k0;
import sc0.v;
import sc0.v2;

/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f51617a;

    /* renamed from: b, reason: collision with root package name */
    private long f51618b;

    /* renamed from: c, reason: collision with root package name */
    private long f51619c;

    /* renamed from: d, reason: collision with root package name */
    private g f51620d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final v f51621e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final xc0.c f51622f;

    public c() {
        throw null;
    }

    public c(@NotNull u uVar) {
        uVar.getClass();
        this.f51617a = new a();
        kotlin.time.a.f51076d.getClass();
        this.f51618b = 0L;
        this.f51619c = 0L;
        v b11 = v2.b();
        this.f51621e = b11;
        f0 f0Var = uVar.getDefault();
        f0Var.getClass();
        this.f51622f = k0.a(CoroutineContext.Element.a.c(f0Var, b11));
    }

    public final void c(long j11, long j12) {
        this.f51618b = j11;
        this.f51619c = ((kotlin.time.a) this.f51617a.invoke()).w();
        sc0.g.d(this.f51622f, null, null, new b(j12, this, null), 3);
    }

    public final void d(long j11) {
        en.d.e("TvcReplacementCueOut", "Cue out tvc received");
        long p11 = kotlin.time.a.p(this.f51618b, kotlin.time.a.o(((kotlin.time.a) this.f51617a.invoke()).w(), this.f51619c));
        kotlin.time.a.f51076d.getClass();
        this.f51618b = 0L;
        this.f51619c = 0L;
        int g11 = kotlin.time.a.g(p11, 0L);
        xc0.c cVar = this.f51622f;
        if (g11 > 0) {
            sc0.g.d(cVar, null, null, new b(kotlin.time.a.o(j11, p11), this, null), 3);
        } else {
            sc0.g.d(cVar, null, null, new b(0L, this, null), 3);
        }
    }

    public final void e(@NotNull g gVar) {
        this.f51620d = gVar;
    }
}
