package hp;

import e20.r;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import z90.e0;
import z90.j0;
import z90.o2;
import z90.v;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f38469a;

    /* renamed from: b, reason: collision with root package name */
    private long f38470b;

    /* renamed from: c, reason: collision with root package name */
    private long f38471c;

    /* renamed from: d, reason: collision with root package name */
    private f f38472d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final v f38473e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ea0.c f38474f;

    public c() {
        throw null;
    }

    public c(@NotNull r rVar) {
        rVar.getClass();
        this.f38469a = new a();
        kotlin.time.a.f45034e.getClass();
        this.f38470b = 0L;
        this.f38471c = 0L;
        v b11 = o2.b();
        this.f38473e = b11;
        e0 e0Var = rVar.getDefault();
        e0Var.getClass();
        this.f38474f = j0.a(CoroutineContext.Element.a.c(e0Var, b11));
    }

    public final void c(long j11, long j12) {
        this.f38470b = j11;
        this.f38471c = ((kotlin.time.a) this.f38469a.invoke()).H();
        z90.g.c(this.f38474f, null, null, new b(j12, this, null), 3);
    }

    public final void d(long j11) {
        um.d.d("TvcReplacementCueOut", "Cue out tvc received");
        long A = kotlin.time.a.A(this.f38470b, kotlin.time.a.z(((kotlin.time.a) this.f38469a.invoke()).H(), this.f38471c));
        kotlin.time.a.f45034e.getClass();
        this.f38470b = 0L;
        this.f38471c = 0L;
        int m11 = kotlin.time.a.m(A, 0L);
        ea0.c cVar = this.f38474f;
        if (m11 > 0) {
            z90.g.c(cVar, null, null, new b(kotlin.time.a.z(j11, A), this, null), 3);
        } else {
            z90.g.c(cVar, null, null, new b(0L, this, null), 3);
        }
    }

    public final void e(@NotNull f fVar) {
        this.f38472d = fVar;
    }
}
