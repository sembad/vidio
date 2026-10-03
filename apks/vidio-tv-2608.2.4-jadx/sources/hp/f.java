package hp;

import a00.a2;
import androidx.lifecycle.b1;
import androidx.lifecycle.c1;
import ca0.j1;
import ca0.n1;
import ca0.o1;
import ca0.q1;
import ca0.y1;
import com.kmklabs.vidioplayer.api.Event;
import e20.r;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.u1;
import z90.z1;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lhp/f;", "Landroidx/lifecycle/b1;", "Lhp/d;", "b", "a", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class f extends b1 implements d {
    private static final long P;
    public static final /* synthetic */ int Q = 0;

    @NotNull
    private final c F;

    @NotNull
    private final zn.d G;

    @NotNull
    private final v10.b H;

    @NotNull
    private final o1 I;

    @NotNull
    private final n1<b> J;

    @NotNull
    private final j1<Boolean> K;

    @NotNull
    private final y1<Boolean> L;

    @Nullable
    private u1 M;

    @Nullable
    private u1 N;
    private boolean O;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final cu.k f38476d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final kw.j f38477e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final kw.k f38478i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final a2 f38479v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final r f38480w;

    public interface a {
        @NotNull
        f a(@NotNull zn.d dVar, @NotNull v10.b bVar);
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f38481a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 1497763022;
            }

            @NotNull
            public final String toString() {
                return "PlayActualContent";
            }
        }

        /* renamed from: hp.f$b$b, reason: collision with other inner class name */
        public static final class C0580b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0580b f38482a = new C0580b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0580b);
            }

            public final int hashCode() {
                return 496729708;
            }

            @NotNull
            public final String toString() {
                return "PlayTvcAds";
            }
        }
    }

    static {
        a.C0670a c0670a = kotlin.time.a.f45034e;
        P = kotlin.time.b.l(10, r90.d.F);
    }

    public f(@NotNull cu.k kVar, @NotNull kw.j jVar, @NotNull kw.k kVar2, @NotNull a2 a2Var, @NotNull r rVar, @NotNull c cVar, @NotNull zn.d dVar, @NotNull v10.b bVar) {
        kVar.getClass();
        rVar.getClass();
        dVar.getClass();
        bVar.getClass();
        this.f38476d = kVar;
        this.f38477e = jVar;
        this.f38478i = kVar2;
        this.f38479v = a2Var;
        this.f38480w = rVar;
        this.F = cVar;
        this.G = dVar;
        this.H = bVar;
        o1 b11 = q1.b(0, 7, null);
        this.I = b11;
        this.J = ca0.i.a(b11);
        j1<Boolean> a11 = ca0.a2.a(Boolean.FALSE);
        this.K = a11;
        this.L = ca0.i.b(a11);
    }

    public static final Object e(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        return z90.g.f(fVar.f38480w.a(), new g(fVar, null), cVar);
    }

    public static final Object p(f fVar, boolean z11, Event event, l60.b bVar) {
        j1<Boolean> j1Var = fVar.K;
        if ((event instanceof Event.Ad.AllAdsCompleted) || (event instanceof Event.Ad.Error)) {
            Object emit = j1Var.emit(Boolean.valueOf(z11), bVar);
            return emit == m60.a.f47215d ? emit : Unit.f44610a;
        }
        if (!(event instanceof Event.Ad.Loaded)) {
            return Unit.f44610a;
        }
        Object emit2 = j1Var.emit(Boolean.FALSE, bVar);
        return emit2 == m60.a.f47215d ? emit2 : Unit.f44610a;
    }

    public static final Object q(f fVar, boolean z11, Event event, l60.b bVar) {
        if (!(event instanceof Event.Ad.AllAdsCompleted) && !(event instanceof Event.Ad.Error)) {
            return Unit.f44610a;
        }
        b bVar2 = z11 ? b.C0580b.f38482a : b.a.f38481a;
        um.d.d("TvcReplacementViewModel", "Finished playing tvc, ".concat(z11 ? "load more tvc" : "return to content"));
        Object emit = fVar.I.emit(bVar2, bVar);
        return emit == m60.a.f47215d ? emit : Unit.f44610a;
    }

    public static final void r(f fVar, long j11) {
        kotlin.time.a.f45034e.getClass();
        if (kotlin.time.a.m(j11, 0L) <= 0) {
            return;
        }
        fVar.f38479v.a((int) kotlin.time.a.E(j11, r90.d.f55717w), fVar.f38476d.b("enable_load_more_tvc_replacement"));
    }

    public static final boolean u(f fVar) {
        return fVar.f38479v.c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a8, code lost:
    
        if (r6 == r5) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00e6, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d6, code lost:
    
        if (z90.s0.c(r9, r4) != r5) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00e4, code lost:
    
        if (r9 == r5) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006c, code lost:
    
        if (r3 == r5) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00e4 -> B:13:0x003d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object v(hp.f r17, long r18, kotlin.coroutines.jvm.internal.c r20) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hp.f.v(hp.f, long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0069 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Comparable y(long r5, kotlin.coroutines.jvm.internal.c r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof hp.j
            if (r0 == 0) goto L13
            r0 = r7
            hp.j r0 = (hp.j) r0
            int r1 = r0.f38502v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f38502v = r1
            goto L18
        L13:
            hp.j r0 = new hp.j
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f38500e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f38502v
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            long r5 = r0.f38499d
            h60.s.b(r7)
            goto L4a
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L30:
            h60.s.b(r7)
            r0.f38499d = r5
            r0.f38502v = r3
            e20.r r7 = r4.f38480w
            z90.e0 r7 = r7.a()
            hp.g r2 = new hp.g
            r3 = 0
            r2.<init>(r4, r3)
            java.lang.Object r7 = z90.g.f(r7, r2, r0)
            if (r7 != r1) goto L4a
            return r1
        L4a:
            kotlin.time.a r7 = (kotlin.time.a) r7
            long r0 = r7.H()
            long r5 = kotlin.time.a.z(r5, r0)
            kotlin.time.a r5 = kotlin.time.a.l(r5)
            kotlin.time.a$a r6 = kotlin.time.a.f45034e
            r6.getClass()
            r6 = 0
            kotlin.time.a r6 = kotlin.time.a.l(r6)
            int r7 = r5.compareTo(r6)
            if (r7 >= 0) goto L6a
            return r6
        L6a:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: hp.f.y(long, kotlin.coroutines.jvm.internal.c):java.lang.Comparable");
    }

    public final void A(long j11, boolean z11, long j12, @NotNull hv.e eVar) {
        eVar.getClass();
        this.F.e(this);
        this.f38477e.stop();
        um.d.d("TvcReplacementViewModel", "Listen to tvc cue in for stream: " + j11 + ", isDash: " + z11 + ", cueOutThreshold: " + kotlin.time.a.F(j12));
        u1 u1Var = this.M;
        if (u1Var != null) {
            ((z1) u1Var).j(null);
        }
        o7.a a11 = c1.a(this);
        r rVar = this.f38480w;
        this.M = e20.h.b(a11, rVar.c(), new e(0), new l(this, j11, z11, eVar, j12, null), 12);
        this.f38478i.b();
        u1 u1Var2 = this.N;
        if (u1Var2 != null) {
            ((z1) u1Var2).j(null);
        }
        this.N = e20.h.b(c1.a(this), rVar.c(), new fv.i(1), new n(this, j11, z11, null), 12);
    }

    @Override // androidx.lifecycle.b1
    protected final void onCleared() {
        u1 u1Var = this.M;
        if (u1Var != null) {
            ((z1) u1Var).j(null);
        }
        this.f38477e.stop();
        u1 u1Var2 = this.N;
        if (u1Var2 != null) {
            ((z1) u1Var2).j(null);
        }
        this.f38478i.b();
        super.onCleared();
    }

    @NotNull
    public final n1<b> w() {
        return this.J;
    }

    @NotNull
    public final y1<Boolean> x() {
        return this.L;
    }

    @Nullable
    public final Object z(@NotNull l60.b<? super Unit> bVar) {
        this.H.r();
        Object emit = this.I.emit(b.a.f38481a, bVar);
        return emit == m60.a.f47215d ? emit : Unit.f44610a;
    }
}
