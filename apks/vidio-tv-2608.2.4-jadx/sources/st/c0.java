package st;

import androidx.collection.s0;
import androidx.lifecycle.b1;
import androidx.lifecycle.c1;
import ca0.a2;
import ca0.j1;
import ca0.w0;
import ca0.y0;
import ca0.y1;
import com.kmklabs.vidioplayer.api.Event;
import com.vidio.domain.entity.c;
import h60.r;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qt.d;
import st.g0;
import st.m0;
import z90.u1;
import z90.z1;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005¨\u0006\u0006"}, d2 = {"Lst/c0;", "Landroidx/lifecycle/b1;", "f", "e", "c", "d", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class c0 extends b1 {
    private static final long U;
    public static final /* synthetic */ int V = 0;

    @NotNull
    private final e20.r F;

    @Nullable
    private u1 G;

    @Nullable
    private u1 H;

    @Nullable
    private u1 I;

    @NotNull
    private final e J;
    private boolean K;
    private boolean L;

    @NotNull
    private final j1<f> M;

    @NotNull
    private final y1<f> N;

    @NotNull
    private final j1<List<c>> O;

    @NotNull
    private final y1<List<c>> P;

    @NotNull
    private final ba0.e Q;

    @NotNull
    private final ca0.g<Unit> R;

    @NotNull
    private final ba0.e S;

    @NotNull
    private final ca0.g<Unit> T;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final zn.d f57919d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.z f57920e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final st.c f57921i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final st.a f57922v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final qt.d f57923w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.chapter.VodChapterViewModel$1", f = "VodChapterViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<Event.Video.Completed, l60.b<? super Unit>, Object> {
        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return c0.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Event.Video.Completed completed, l60.b<? super Unit> bVar) {
            return ((a) create(completed, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            c0.e(c0.this);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.chapter.VodChapterViewModel$2", f = "VodChapterViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<d.a, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f57925d;

        b(l60.b<? super b> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            b bVar2 = c0.this.new b(bVar);
            bVar2.f57925d = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(d.a aVar, l60.b<? super Unit> bVar) {
            return ((b) create(aVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            d.a aVar = (d.a) this.f57925d;
            m60.a aVar2 = m60.a.f47215d;
            h60.s.b(obj);
            boolean z11 = aVar instanceof d.a.b;
            c0 c0Var = c0.this;
            if (z11) {
                c0.y(c0Var);
            } else if (aVar instanceof d.a.f) {
                c0Var.K = ((d.a.f) aVar).a().b();
            }
            return Unit.f44610a;
        }
    }

    public static abstract class c {

        public static final class a extends c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f57927a;

            /* renamed from: b, reason: collision with root package name */
            private final boolean f57928b;

            /* renamed from: c, reason: collision with root package name */
            private final boolean f57929c;

            /* renamed from: d, reason: collision with root package name */
            private final long f57930d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final c.EnumC0327c f57931e;

            public a(String str, boolean z11, boolean z12, long j11, c.EnumC0327c enumC0327c) {
                str.getClass();
                enumC0327c.getClass();
                this.f57927a = str;
                this.f57928b = z11;
                this.f57929c = z12;
                this.f57930d = j11;
                this.f57931e = enumC0327c;
            }

            public static a a(a aVar, long j11) {
                String str = aVar.f57927a;
                boolean z11 = aVar.f57928b;
                boolean z12 = aVar.f57929c;
                c.EnumC0327c enumC0327c = aVar.f57931e;
                str.getClass();
                enumC0327c.getClass();
                return new a(str, z11, z12, j11, enumC0327c);
            }

            public final long b() {
                return this.f57930d;
            }

            @NotNull
            public final String c() {
                return this.f57927a;
            }

            public final boolean d() {
                return this.f57929c;
            }

            public final boolean e() {
                return this.f57928b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.a(this.f57927a, aVar.f57927a) && this.f57928b == aVar.f57928b && this.f57929c == aVar.f57929c && kotlin.time.a.o(this.f57930d, aVar.f57930d) && this.f57931e == aVar.f57931e;
            }

            public final int hashCode() {
                return this.f57931e.hashCode() + ((kotlin.time.a.u(this.f57930d) + (((((this.f57927a.hashCode() * 31) + (this.f57928b ? 1231 : 1237)) * 31) + (this.f57929c ? 1231 : 1237)) * 31)) * 31);
            }

            @NotNull
            public final String toString() {
                String F = kotlin.time.a.F(this.f57930d);
                StringBuilder sb2 = new StringBuilder("ActionNextVideo(title=");
                sb2.append(this.f57927a);
                sb2.append(", isVisible=");
                sb2.append(this.f57928b);
                sb2.append(", watchCreditEnable=");
                com.google.ads.interactivemedia.v3.impl.data.a.a(", timeRemaining=", F, ", type=", sb2, this.f57929c);
                sb2.append(this.f57931e);
                sb2.append(")");
                return sb2.toString();
            }
        }

        public static final class b extends c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f57932a;

            /* renamed from: b, reason: collision with root package name */
            private final boolean f57933b;

            /* renamed from: c, reason: collision with root package name */
            private final long f57934c;

            public b(long j11, String str, boolean z11) {
                str.getClass();
                this.f57932a = str;
                this.f57933b = z11;
                this.f57934c = j11;
            }

            public final long a() {
                return this.f57934c;
            }

            @NotNull
            public final String b() {
                return this.f57932a;
            }

            public final boolean c() {
                return this.f57933b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.a(this.f57932a, bVar.f57932a) && this.f57933b == bVar.f57933b && kotlin.time.a.o(this.f57934c, bVar.f57934c);
            }

            public final int hashCode() {
                return kotlin.time.a.u(this.f57934c) + (((this.f57932a.hashCode() * 31) + (this.f57933b ? 1231 : 1237)) * 31);
            }

            @NotNull
            public final String toString() {
                String F = kotlin.time.a.F(this.f57934c);
                StringBuilder sb2 = new StringBuilder("ActionSkip(title=");
                sb2.append(this.f57932a);
                sb2.append(", isVisible=");
                sb2.append(this.f57933b);
                sb2.append(", introEndTime=");
                return z.a.a(sb2, F, ")");
            }
        }
    }

    public interface d {
        @NotNull
        c0 create(@NotNull zn.d dVar);
    }

    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        private long f57935a = -1;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private String f57936b = "";

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private kotlin.time.a f57937c = null;

        /* renamed from: d, reason: collision with root package name */
        private boolean f57938d = false;

        /* renamed from: e, reason: collision with root package name */
        private boolean f57939e = false;

        /* renamed from: f, reason: collision with root package name */
        private boolean f57940f = false;

        public final long a() {
            return this.f57935a;
        }

        public final boolean b() {
            return this.f57939e;
        }

        public final boolean c() {
            return this.f57938d;
        }

        public final boolean d() {
            return this.f57940f;
        }

        public final void e(boolean z11) {
            this.f57939e = z11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.f57935a == eVar.f57935a && Intrinsics.a(this.f57936b, eVar.f57936b) && Intrinsics.a(this.f57937c, eVar.f57937c) && this.f57938d == eVar.f57938d && this.f57939e == eVar.f57939e && this.f57940f == eVar.f57940f;
        }

        public final void f(boolean z11) {
            this.f57938d = z11;
        }

        public final void g(@Nullable kotlin.time.a aVar) {
            this.f57937c = aVar;
        }

        public final void h(long j11) {
            this.f57935a = j11;
        }

        public final int hashCode() {
            long j11 = this.f57935a;
            int b11 = b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f57936b);
            kotlin.time.a aVar = this.f57937c;
            return ((((((b11 + (aVar == null ? 0 : kotlin.time.a.u(aVar.H()))) * 31) + (this.f57938d ? 1231 : 1237)) * 31) + (this.f57939e ? 1231 : 1237)) * 31) + (this.f57940f ? 1231 : 1237);
        }

        public final void i() {
            this.f57940f = true;
        }

        public final void j(@NotNull String str) {
            str.getClass();
            this.f57936b = str;
        }

        @NotNull
        public final String toString() {
            long j11 = this.f57935a;
            String str = this.f57936b;
            kotlin.time.a aVar = this.f57937c;
            boolean z11 = this.f57938d;
            boolean z12 = this.f57939e;
            boolean z13 = this.f57940f;
            StringBuilder a11 = com.appsflyer.internal.z.a(j11, "NextVideoState(id=", ", title=", str);
            a11.append(", creditShowPosition=");
            a11.append(aVar);
            a11.append(", isCountdownStarted=");
            a11.append(z11);
            com.google.ads.interactivemedia.v3.impl.data.b.a(", isCountdownCancelled=", ", isImpressionTracked=", a11, z12, z13);
            a11.append(")");
            return a11.toString();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class f {

        /* renamed from: d, reason: collision with root package name */
        public static final f f57941d;

        /* renamed from: e, reason: collision with root package name */
        public static final f f57942e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ f[] f57943i;

        static {
            f fVar = new f("Controller", 0);
            f57941d = fVar;
            f fVar2 = new f("Outside", 1);
            f57942e = fVar2;
            f[] fVarArr = {fVar, fVar2};
            f57943i = fVarArr;
            n60.b.a(fVarArr);
        }

        private f() {
            throw null;
        }

        public static f valueOf(String str) {
            return (f) Enum.valueOf(f.class, str);
        }

        public static f[] values() {
            return (f[]) f57943i.clone();
        }
    }

    public static final /* synthetic */ class g {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f57944a;

        static {
            int[] iArr = new int[c.EnumC0327c.values().length];
            try {
                c.EnumC0327c enumC0327c = c.EnumC0327c.f27590d;
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f57944a = iArr;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.chapter.VodChapterViewModel$loadChapter$1", f = "VodChapterViewModel.kt", l = {113}, m = "invokeSuspend", v = 2)
    static final class h extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f57945d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f57946e;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ long f57948v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ c.EnumC0327c f57949w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(long j11, c.EnumC0327c enumC0327c, l60.b<? super h> bVar) {
            super(2, bVar);
            this.f57948v = j11;
            this.f57949w = enumC0327c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            h hVar = c0.this.new h(this.f57948v, this.f57949w, bVar);
            hVar.f57946e = obj;
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((h) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object bVar;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f57945d;
            c0 c0Var = c0.this;
            try {
                if (i11 == 0) {
                    h60.s.b(obj);
                    long j11 = this.f57948v;
                    r.a aVar2 = h60.r.f37956e;
                    com.vidio.domain.usecase.z zVar = c0Var.f57920e;
                    this.f57946e = null;
                    this.f57945d = 1;
                    obj = zVar.j(j11, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h60.s.b(obj);
                }
                bVar = (List) obj;
                r.a aVar3 = h60.r.f37956e;
            } catch (Throwable th2) {
                r.a aVar4 = h60.r.f37956e;
                bVar = new r.b(th2);
            }
            Throwable b11 = h60.r.b(bVar);
            if (b11 != null) {
                um.d.c("VodChapterViewModel", "fail to load chapter", b11);
            }
            if (!(bVar instanceof r.b)) {
                c0.q(c0Var, this.f57949w, (List) bVar);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.chapter.VodChapterViewModel$onControllerVisibilityChange$1", f = "VodChapterViewModel.kt", l = {125}, m = "invokeSuspend", v = 2)
    static final class i extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f57950d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f57951e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ c0 f57952i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(boolean z11, c0 c0Var, l60.b<? super i> bVar) {
            super(2, bVar);
            this.f57951e = z11;
            this.f57952i = c0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new i(this.f57951e, this.f57952i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((i) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f57950d;
            boolean z11 = this.f57951e;
            if (i11 == 0) {
                h60.s.b(obj);
                if (!z11) {
                    a.C0670a c0670a = kotlin.time.a.f45034e;
                    long l11 = kotlin.time.b.l(300, r90.d.f55716v);
                    this.f57950d = 1;
                    if (z90.s0.c(l11, this) == aVar) {
                        return aVar;
                    }
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            this.f57952i.M.setValue(z11 ? f.f57941d : f.f57942e);
            return Unit.f44610a;
        }
    }

    static {
        a.C0670a c0670a = kotlin.time.a.f45034e;
        U = kotlin.time.b.l(5, r90.d.f55717w);
    }

    public c0(@NotNull zn.d dVar, @NotNull com.vidio.domain.usecase.z zVar, @NotNull st.c cVar, @NotNull st.a aVar, @NotNull qt.d dVar2, @NotNull e20.r rVar) {
        dVar.getClass();
        dVar2.getClass();
        rVar.getClass();
        this.f57919d = dVar;
        this.f57920e = zVar;
        this.f57921i = cVar;
        this.f57922v = aVar;
        this.f57923w = dVar2;
        this.F = rVar;
        this.J = new e();
        j1<f> a11 = a2.a(f.f57941d);
        this.M = a11;
        this.N = ca0.i.b(a11);
        j1<List<c>> a12 = a2.a(kotlin.collections.i0.f44638d);
        this.O = a12;
        this.P = ca0.i.b(a12);
        ba0.e a13 = ba0.m.a(0, 7, null);
        this.Q = a13;
        this.R = ca0.i.x(a13);
        ba0.e a14 = ba0.m.a(0, 7, null);
        this.S = a14;
        this.T = ca0.i.x(a14);
        ca0.i.t(new y0(new w0(dVar.getEvent(), q0.b(Event.Video.Completed.class)), new a(null)), c1.a(this));
        ca0.i.t(new y0(dVar2, new b(null)), c1.a(this));
    }

    public static final void e(c0 c0Var) {
        if (c0Var.K) {
            c0Var.f57923w.k(false);
        } else {
            z90.g.c(c1.a(c0Var), null, null, new d0(c0Var, null), 3);
        }
    }

    public static final Object f(c0 c0Var, g0.c.a.C0951a c0951a) {
        return z90.g.f(c0Var.F.a(), new e0(c0Var, null), c0951a);
    }

    public static final void p(c0 c0Var, c.a aVar) {
        e eVar = c0Var.J;
        if (aVar.e() && !eVar.d()) {
            c0Var.f57922v.d(eVar.a());
            eVar.i();
        }
        if (aVar.e() && !eVar.c()) {
            long b11 = aVar.b();
            if (!eVar.c()) {
                eVar.f(true);
                c0Var.G = z90.g.c(c1.a(c0Var), c0Var.F.c(), null, new m0(c0Var, b11, null), 2);
            }
        }
        if (aVar.e() || !eVar.c()) {
            return;
        }
        c0Var.I();
    }

    public static final void q(c0 c0Var, c.EnumC0327c enumC0327c, List list) {
        u1 u1Var = c0Var.I;
        if (u1Var != null) {
            ((z1) u1Var).j(null);
        }
        c0Var.I = z90.g.c(c1.a(c0Var), c0Var.F.c(), null, new g0(c0Var, list, enumC0327c, null), 2);
    }

    public static final Object t(c0 c0Var, m0.c.a.C0953a c0953a) {
        return z90.g.f(c0Var.F.a(), new h0(c0Var, null), c0953a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x0069, code lost:
    
        if (r11 == r5) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object u(st.c0 r21, tv.f r22, com.vidio.domain.entity.c.EnumC0327c r23, kotlin.coroutines.jvm.internal.c r24) {
        /*
            Method dump skipped, instructions count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: st.c0.u(st.c0, tv.f, com.vidio.domain.entity.c$c, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0060, code lost:
    
        if (r15 == r2) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object v(st.c0 r13, tv.f r14, kotlin.coroutines.jvm.internal.c r15) {
        /*
            e20.r r0 = r13.F
            boolean r1 = r15 instanceof st.k0
            if (r1 == 0) goto L15
            r1 = r15
            st.k0 r1 = (st.k0) r1
            int r2 = r1.F
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.F = r2
            goto L1a
        L15:
            st.k0 r1 = new st.k0
            r1.<init>(r13, r15)
        L1a:
            java.lang.Object r15 = r1.f58039v
            m60.a r2 = m60.a.f47215d
            int r3 = r1.F
            r4 = 0
            r5 = 2
            r6 = 1
            if (r3 == 0) goto L40
            if (r3 == r6) goto L36
            if (r3 != r5) goto L2f
            tv.f r13 = r1.f58036d
            h60.s.b(r15)
            goto L9a
        L2f:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r13)
            r13 = 0
            return r13
        L36:
            long r7 = r1.f58038i
            long r9 = r1.f58037e
            tv.f r14 = r1.f58036d
            h60.s.b(r15)
            goto L63
        L40:
            h60.s.b(r15)
            long r9 = r14.d()
            long r7 = r14.b()
            r1.f58036d = r14
            r1.f58037e = r9
            r1.f58038i = r7
            r1.F = r6
            z90.e0 r15 = r0.a()
            st.f0 r3 = new st.f0
            r3.<init>(r13, r4)
            java.lang.Object r15 = z90.g.f(r15, r3, r1)
            if (r15 != r2) goto L63
            goto L98
        L63:
            kotlin.time.a r15 = (kotlin.time.a) r15
            long r11 = r15.H()
            kotlin.time.a r15 = kotlin.time.a.l(r11)
            kotlin.time.a r3 = kotlin.time.a.l(r9)
            int r15 = r15.compareTo(r3)
            if (r15 < 0) goto La4
            kotlin.time.a r15 = kotlin.time.a.l(r11)
            kotlin.time.a r3 = kotlin.time.a.l(r7)
            int r15 = r15.compareTo(r3)
            if (r15 > 0) goto La4
            r1.f58036d = r14
            r1.F = r5
            z90.e0 r15 = r0.a()
            st.i0 r0 = new st.i0
            r0.<init>(r13, r4)
            java.lang.Object r15 = z90.g.f(r15, r0, r1)
            if (r15 != r2) goto L99
        L98:
            return r2
        L99:
            r13 = r14
        L9a:
            java.lang.Boolean r15 = (java.lang.Boolean) r15
            boolean r14 = r15.booleanValue()
            if (r14 != 0) goto La3
            goto La6
        La3:
            r14 = r13
        La4:
            r6 = 0
            r13 = r14
        La6:
            st.c0$c$b r14 = new st.c0$c$b
            java.lang.String r15 = r13.c()
            long r0 = r13.b()
            r14.<init>(r0, r15, r6)
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: st.c0.v(st.c0, tv.f, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object x(st.c0 r4, l60.b r5) {
        /*
            boolean r0 = r5 instanceof st.l0
            if (r0 == 0) goto L13
            r0 = r5
            st.l0 r0 = (st.l0) r0
            int r1 = r0.f58045i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f58045i = r1
            goto L18
        L13:
            st.l0 r0 = new st.l0
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f58043d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f58045i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r5)
            goto L3e
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L2e:
            h60.s.b(r5)
            ba0.e r5 = r4.S
            kotlin.Unit r2 = kotlin.Unit.f44610a
            r0.f58045i = r3
            java.lang.Object r5 = r5.g(r2, r0)
            if (r5 != r1) goto L3e
            return r1
        L3e:
            z90.u1 r5 = r4.I
            r0 = 0
            if (r5 == 0) goto L48
            z90.z1 r5 = (z90.z1) r5
            r5.j(r0)
        L48:
            r4.I = r0
            kotlin.Unit r4 = kotlin.Unit.f44610a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: st.c0.x(st.c0, l60.b):java.lang.Object");
    }

    public static final void y(c0 c0Var) {
        u1 u1Var = c0Var.I;
        if (u1Var != null) {
            ((z1) u1Var).j(null);
        }
        c0Var.I = null;
    }

    @NotNull
    public final y1<f> A() {
        return this.N;
    }

    @NotNull
    public final ca0.g<Unit> B() {
        return this.R;
    }

    @NotNull
    public final ca0.g<Unit> C() {
        return this.T;
    }

    public final void D(long j11, @NotNull c.EnumC0327c enumC0327c) {
        enumC0327c.getClass();
        z90.g.c(c1.a(this), this.F.c(), null, new h(j11, enumC0327c, null), 2);
    }

    public final void E(boolean z11) {
        this.L = z11;
        u1 u1Var = this.H;
        if (u1Var != null) {
            ((z1) u1Var).j(null);
        }
        this.H = z90.g.c(c1.a(this), this.F.c(), null, new i(z11, this, null), 2);
    }

    public final void F() {
        this.f57922v.c(this.J.a());
        if (this.K) {
            this.f57923w.k(false);
        } else {
            z90.g.c(c1.a(this), null, null, new d0(this, null), 3);
        }
    }

    public final void G() {
        this.J.e(true);
        I();
    }

    public final void H(@NotNull tv.b1 b1Var, @Nullable kotlin.time.a aVar) {
        long a11 = b1Var.a();
        e eVar = this.J;
        eVar.h(a11);
        eVar.j(b1Var.c());
        eVar.g(aVar);
    }

    public final void I() {
        u1 u1Var = this.G;
        if (u1Var != null) {
            ((z1) u1Var).j(null);
        }
        this.G = null;
        this.J.f(false);
    }

    @Override // androidx.lifecycle.b1
    public final void onCleared() {
        super.onCleared();
        I();
        u1 u1Var = this.I;
        if (u1Var != null) {
            ((z1) u1Var).j(null);
        }
        this.I = null;
        u1 u1Var2 = this.H;
        if (u1Var2 != null) {
            ((z1) u1Var2).j(null);
        }
    }

    @NotNull
    public final y1<List<c>> z() {
        return this.P;
    }
}
