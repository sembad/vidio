package kv;

import androidx.lifecycle.y0;
import androidx.lifecycle.z0;
import com.kmklabs.vidioplayer.api.Event;
import f70.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t50.g2;
import vc0.i2;
import vc0.k2;
import vc0.s1;
import vc0.w1;
import vc0.x1;
import vc0.z1;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lkv/g;", "Landroidx/lifecycle/y0;", "Lkv/d;", "b", "a", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class g extends y0 implements d {
    private static final long Q;
    public static final /* synthetic */ int R = 0;

    @NotNull
    private final yt.d H;

    @NotNull
    private final x60.b I;

    @NotNull
    private final x1 J;

    @NotNull
    private final w1<b> K;

    @NotNull
    private final s1<Boolean> L;

    @NotNull
    private final i2<Boolean> M;

    @Nullable
    private sc0.x1 N;

    @Nullable
    private sc0.x1 O;
    private boolean P;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final vy.o f51623c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final m10.j f51624d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final m10.k f51625e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final g2 f51626i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final u f51627v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final c f51628w;

    /* loaded from: classes.dex */
    public interface a {
        @NotNull
        g a(@NotNull yt.d dVar, @NotNull x60.b bVar);
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f51629a = new a();

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

        /* renamed from: kv.g$b$b, reason: collision with other inner class name */
        public static final class C0852b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0852b f51630a = new C0852b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0852b);
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
        a.C0835a c0835a = kotlin.time.a.f51076d;
        Q = kotlin.time.b.l(10, kc0.d.f50387w);
    }

    public g(@NotNull vy.o oVar, @NotNull m10.j jVar, @NotNull m10.k kVar, @NotNull g2 g2Var, @NotNull u uVar, @NotNull c cVar, @NotNull yt.d dVar, @NotNull x60.b bVar) {
        oVar.getClass();
        uVar.getClass();
        dVar.getClass();
        bVar.getClass();
        this.f51623c = oVar;
        this.f51624d = jVar;
        this.f51625e = kVar;
        this.f51626i = g2Var;
        this.f51627v = uVar;
        this.f51628w = cVar;
        this.H = dVar;
        this.I = bVar;
        x1 b11 = z1.b(0, 7, null);
        this.J = b11;
        this.K = vc0.i.a(b11);
        s1<Boolean> a11 = k2.a(Boolean.FALSE);
        this.L = a11;
        this.M = vc0.i.b(a11);
    }

    public static final boolean C(g gVar) {
        return gVar.f51626i.c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a8, code lost:
    
        if (r6 == r5) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00e6, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d6, code lost:
    
        if (sc0.u0.c(r9, r4) != r5) goto L19;
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
    public static final java.lang.Object D(kv.g r17, long r18, kotlin.coroutines.jvm.internal.c r20) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kv.g.D(kv.g, long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
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
    public final java.lang.Comparable F(long r5, kotlin.coroutines.jvm.internal.c r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof kv.k
            if (r0 == 0) goto L13
            r0 = r7
            kv.k r0 = (kv.k) r0
            int r1 = r0.f51651i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f51651i = r1
            goto L18
        L13:
            kv.k r0 = new kv.k
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f51649d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f51651i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            long r5 = r0.f51648c
            pb0.s.b(r7)
            goto L4a
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L30:
            pb0.s.b(r7)
            r0.f51648c = r5
            r0.f51651i = r3
            f70.u r7 = r4.f51627v
            sc0.f0 r7 = r7.a()
            kv.h r2 = new kv.h
            r3 = 0
            r2.<init>(r4, r3)
            java.lang.Object r7 = sc0.g.g(r7, r2, r0)
            if (r7 != r1) goto L4a
            return r1
        L4a:
            kotlin.time.a r7 = (kotlin.time.a) r7
            long r0 = r7.w()
            long r5 = kotlin.time.a.o(r5, r0)
            kotlin.time.a r5 = kotlin.time.a.f(r5)
            kotlin.time.a$a r6 = kotlin.time.a.f51076d
            r6.getClass()
            r6 = 0
            kotlin.time.a r6 = kotlin.time.a.f(r6)
            int r7 = r5.compareTo(r6)
            if (r7 >= 0) goto L6a
            return r6
        L6a:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kv.g.F(long, kotlin.coroutines.jvm.internal.c):java.lang.Comparable");
    }

    public static final Object m(g gVar, kotlin.coroutines.jvm.internal.c cVar) {
        return sc0.g.g(gVar.f51627v.a(), new h(gVar, null), cVar);
    }

    public static final Object x(g gVar, boolean z11, Event event, tb0.c cVar) {
        s1<Boolean> s1Var = gVar.L;
        if ((event instanceof Event.Ad.AllAdsCompleted) || (event instanceof Event.Ad.Error)) {
            Object emit = s1Var.emit(Boolean.valueOf(z11), cVar);
            return emit == ub0.a.f70284c ? emit : Unit.f50784a;
        }
        if (!(event instanceof Event.Ad.Loaded)) {
            return Unit.f50784a;
        }
        Object emit2 = s1Var.emit(Boolean.FALSE, cVar);
        return emit2 == ub0.a.f70284c ? emit2 : Unit.f50784a;
    }

    public static final Object y(g gVar, boolean z11, Event event, tb0.c cVar) {
        if (!(event instanceof Event.Ad.AllAdsCompleted) && !(event instanceof Event.Ad.Error)) {
            return Unit.f50784a;
        }
        b bVar = z11 ? b.C0852b.f51630a : b.a.f51629a;
        en.d.e("TvcReplacementViewModel", "Finished playing tvc, ".concat(z11 ? "load more tvc" : "return to content"));
        Object emit = gVar.J.emit(bVar, cVar);
        return emit == ub0.a.f70284c ? emit : Unit.f50784a;
    }

    public static final void z(g gVar, long j11) {
        kotlin.time.a.f51076d.getClass();
        if (kotlin.time.a.g(j11, 0L) <= 0) {
            return;
        }
        gVar.f51626i.a((int) kotlin.time.a.t(j11, kc0.d.f50386v), gVar.f51623c.b("enable_load_more_tvc_replacement"));
    }

    @NotNull
    public final w1<b> E() {
        return this.K;
    }

    @Nullable
    public final Object G(@NotNull tb0.c<? super Unit> cVar) {
        this.I.r();
        Object emit = this.J.emit(b.a.f51629a, cVar);
        return emit == ub0.a.f70284c ? emit : Unit.f50784a;
    }

    public final void H(long j11, boolean z11, long j12, @NotNull f00.e eVar) {
        eVar.getClass();
        this.f51628w.e(this);
        this.f51624d.b();
        en.d.e("TvcReplacementViewModel", "Listen to tvc cue in for stream: " + j11 + ", isDash: " + z11 + ", cueOutThreshold: " + kotlin.time.a.u(j12));
        sc0.x1 x1Var = this.N;
        if (x1Var != null) {
            x1Var.l(null);
        }
        h9.a a11 = z0.a(this);
        u uVar = this.f51627v;
        this.N = f70.j.c(a11, uVar.c(), new f(), null, null, new m(this, j11, z11, eVar, j12, null), 12);
        this.f51625e.b();
        sc0.x1 x1Var2 = this.O;
        if (x1Var2 != null) {
            x1Var2.l(null);
        }
        this.O = f70.j.c(z0.a(this), uVar.c(), new e(), null, null, new o(this, j11, z11, null), 12);
    }

    @Override // androidx.lifecycle.y0
    protected final void onCleared() {
        sc0.x1 x1Var = this.N;
        if (x1Var != null) {
            x1Var.l(null);
        }
        this.f51624d.b();
        sc0.x1 x1Var2 = this.O;
        if (x1Var2 != null) {
            x1Var2.l(null);
        }
        this.f51625e.b();
        super.onCleared();
    }
}
