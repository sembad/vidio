package vt;

import androidx.lifecycle.c1;
import com.vidio.platform.identity.entity.Password;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qt.b;
import vt.c0;
import z90.u1;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lvt/c0;", "Lsu/b;", "Lvt/c0$b;", "Lvt/c0$a;", "b", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class c0 extends su.b<b, a> {

    @NotNull
    private final wp.i F;

    @NotNull
    private final ot.b G;

    @NotNull
    private e20.o H;

    @NotNull
    private final HashMap<ex.b0, b.a> I;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final qt.d f64475v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final vs.l f64476w;

    public interface a {

        /* renamed from: vt.c0$a$a, reason: collision with other inner class name */
        public static final class C1074a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1074a f64477a = new C1074a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1074a);
            }

            public final int hashCode() {
                return -2015477572;
            }

            @NotNull
            public final String toString() {
                return "OnMiniVideoClicked";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f64478a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 727923724;
            }

            @NotNull
            public final String toString() {
                return "OnMiniVideoFocused";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            private final int f64479a;

            /* renamed from: b, reason: collision with root package name */
            private final long f64480b;

            /* renamed from: c, reason: collision with root package name */
            private final long f64481c;

            public c(int i11, long j11, long j12) {
                this.f64479a = i11;
                this.f64480b = j11;
                this.f64481c = j12;
            }

            public final long a() {
                return this.f64481c;
            }

            public final int b() {
                return this.f64479a;
            }

            public final long c() {
                return this.f64480b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return this.f64479a == cVar.f64479a && this.f64480b == cVar.f64480b && this.f64481c == cVar.f64481c;
            }

            public final int hashCode() {
                int i11 = this.f64479a * 31;
                long j11 = this.f64480b;
                int i12 = (i11 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
                long j12 = this.f64481c;
                return i12 + ((int) (j12 ^ (j12 >>> 32)));
            }

            @NotNull
            public final String toString() {
                return "OnRecoContentClicked(index=" + this.f64479a + ", videoId=" + this.f64480b + ", filmId=" + this.f64481c + ")";
            }
        }

        public static final class d implements a {

            /* renamed from: a, reason: collision with root package name */
            private final int f64482a;

            public d(int i11) {
                this.f64482a = i11;
            }

            public final int a() {
                return this.f64482a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && this.f64482a == ((d) obj).f64482a;
            }

            public final int hashCode() {
                return this.f64482a;
            }

            @NotNull
            public final String toString() {
                return androidx.collection.t0.a(this.f64482a, "OnRecoContentFocused(position=", ")");
            }
        }

        public static final class e implements a {

            /* renamed from: a, reason: collision with root package name */
            private final int f64483a;

            public e(int i11) {
                this.f64483a = i11;
            }

            public final int a() {
                return this.f64483a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && this.f64483a == ((e) obj).f64483a;
            }

            public final int hashCode() {
                return this.f64483a;
            }

            @NotNull
            public final String toString() {
                return androidx.collection.t0.a(this.f64483a, "OnRecoContentImpression(position=", ")");
            }
        }

        public static final class f implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final f f64484a = new f();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof f);
            }

            public final int hashCode() {
                return 77697036;
            }

            @NotNull
            public final String toString() {
                return "OnTrailerFinished";
            }
        }

        public static final class g implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final g f64485a = new g();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof g);
            }

            public final int hashCode() {
                return -984971027;
            }

            @NotNull
            public final String toString() {
                return "OnTrailerPlayed";
            }
        }

        public static final class h implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final ex.b0 f64486a;

            public h(@NotNull ex.b0 b0Var) {
                b0Var.getClass();
                this.f64486a = b0Var;
            }

            @NotNull
            public final ex.b0 a() {
                return this.f64486a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof h) && Intrinsics.a(this.f64486a, ((h) obj).f64486a);
            }

            public final int hashCode() {
                return this.f64486a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "ServeTrailer(content=" + this.f64486a + ")";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.reco.NextRecoOfferingViewModel$fetchCppData$1", f = "NextRecoOfferingViewModel.kt", l = {172}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f64498d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f64499e;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ List<qt.c> f64501v;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.reco.NextRecoOfferingViewModel$fetchCppData$1$cpp$2$1", f = "NextRecoOfferingViewModel.kt", l = {166}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super ex.b0>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f64502d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ c0 f64503e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ b.a f64504i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(c0 c0Var, b.a aVar, l60.b<? super a> bVar) {
                super(2, bVar);
                this.f64503e = c0Var;
                this.f64504i = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new a(this.f64503e, this.f64504i, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(z90.i0 i0Var, l60.b<? super ex.b0> bVar) {
                return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f64502d;
                b.a aVar2 = this.f64504i;
                c0 c0Var = this.f64503e;
                if (i11 == 0) {
                    h60.s.b(obj);
                    wp.i iVar = c0Var.F;
                    String b11 = aVar2.b();
                    this.f64502d = 1;
                    obj = iVar.c(b11, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h60.s.b(obj);
                }
                Object d11 = ((Pair) obj).d();
                c0Var.I.put((ex.b0) d11, aVar2);
                return d11;
            }
        }

        public static final class b implements Function1<Object, Boolean> {

            /* renamed from: d, reason: collision with root package name */
            public static final b f64505d = new b();

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(Object obj) {
                return Boolean.valueOf(obj instanceof b.a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        c(List<? extends qt.c> list, l60.b<? super c> bVar) {
            super(2, bVar);
            this.f64501v = list;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            c cVar = c0.this.new c(this.f64501v, bVar);
            cVar.f64499e = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            final z90.i0 i0Var = (z90.i0) this.f64499e;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f64498d;
            final c0 c0Var = c0.this;
            if (i11 == 0) {
                h60.s.b(obj);
                c0Var.I.clear();
                Sequence eVar = new kotlin.sequences.e(kotlin.sequences.j.k(CollectionsKt.r(this.f64501v), new dv.u0(1)), true, b.f64505d);
                List u6 = kotlin.sequences.j.u(kotlin.sequences.j.q(eVar instanceof kotlin.sequences.c ? ((kotlin.sequences.c) eVar).take() : new kotlin.sequences.a0(eVar), new Function1() { // from class: vt.f0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        c0 c0Var2 = c0Var;
                        return z90.g.a(z90.i0.this, c0Var2.g().c(), new c0.c.a(c0Var2, (b.a) obj2, null), 2);
                    }
                }));
                this.f64499e = null;
                this.f64498d = 1;
                obj = z90.d.a(u6, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            final u90.c c11 = u90.a.c((Iterable) obj);
            c0Var.l(new Function1() { // from class: vt.g0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return c0.b.a((c0.b) obj2, u90.c.this, null, 0, 0, false, false, null, null, 254);
                }
            });
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.reco.NextRecoOfferingViewModel$startPlaybackCycle$1", f = "NextRecoOfferingViewModel.kt", l = {197, 198, 200, 208, 209}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f64506d;

        /* renamed from: e, reason: collision with root package name */
        int f64507e;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ int f64509v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(int i11, l60.b<? super d> bVar) {
            super(2, bVar);
            this.f64509v = i11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return c0.this.new d(this.f64509v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0095, code lost:
        
            if (vt.c0.r(r8, r7, r9) == r0) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x008a, code lost:
        
            if (vt.c0.t(r8, r9) == r0) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0067, code lost:
        
            if (vt.c0.r(r8, r7, r9) == r0) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x005c, code lost:
        
            if (vt.c0.t(r8, r9) == r0) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0077, code lost:
        
            if (r10.j(false, r9) == r0) goto L32;
         */
        /* JADX WARN: Type inference failed for: r1v1, types: [boolean, int] */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r9.f64507e
                r2 = 5
                r3 = 4
                r4 = 3
                r5 = 2
                r6 = 1
                int r7 = r9.f64509v
                vt.c0 r8 = vt.c0.this
                if (r1 == 0) goto L37
                if (r1 == r6) goto L31
                if (r1 == r5) goto L2d
                if (r1 == r4) goto L27
                if (r1 == r3) goto L21
                if (r1 != r2) goto L1a
                goto L2d
            L1a:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r10)
                r10 = 0
                return r10
            L21:
                int r1 = r9.f64506d
                h60.s.b(r10)
                goto L8d
            L27:
                int r1 = r9.f64506d
                h60.s.b(r10)
                goto L7a
            L2d:
                h60.s.b(r10)
                goto L98
            L31:
                int r1 = r9.f64506d
                h60.s.b(r10)
                goto L5f
            L37:
                h60.s.b(r10)
                ca0.y1 r10 = r8.getState()
                java.lang.Object r10 = r10.getValue()
                vt.c0$b r10 = (vt.c0.b) r10
                vt.c0$b$a r10 = r10.d()
                boolean r1 = r10 instanceof vt.c0.b.a.C1076b
                if (r1 == 0) goto L6a
                vt.k0 r10 = new vt.k0
                r10.<init>()
                r8.l(r10)
                r9.f64506d = r1
                r9.f64507e = r6
                java.lang.Object r10 = vt.c0.t(r8, r9)
                if (r10 != r0) goto L5f
                goto L97
            L5f:
                r9.f64506d = r1
                r9.f64507e = r5
                java.lang.Object r10 = vt.c0.r(r8, r7, r9)
                if (r10 != r0) goto L98
                goto L97
            L6a:
                ot.b r10 = vt.c0.p(r8)
                r9.f64506d = r1
                r9.f64507e = r4
                r4 = 0
                java.lang.Object r10 = r10.j(r4, r9)
                if (r10 != r0) goto L7a
                goto L97
            L7a:
                vt.l0 r10 = new vt.l0
                r10.<init>()
                r8.l(r10)
                r9.f64506d = r1
                r9.f64507e = r3
                java.lang.Object r10 = vt.c0.t(r8, r9)
                if (r10 != r0) goto L8d
                goto L97
            L8d:
                r9.f64506d = r1
                r9.f64507e = r2
                java.lang.Object r10 = vt.c0.r(r8, r7, r9)
                if (r10 != r0) goto L98
            L97:
                return r0
            L98:
                kotlin.Unit r10 = kotlin.Unit.f44610a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: vt.c0.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(@NotNull qt.d dVar, @NotNull vs.l lVar, @NotNull wp.i iVar, @NotNull ot.b bVar, @NotNull e20.r rVar) {
        super(new b(bVar.f().getValue(), 191), rVar);
        dVar.getClass();
        iVar.getClass();
        bVar.getClass();
        rVar.getClass();
        this.f64475v = dVar;
        this.f64476w = lVar;
        this.F = iVar;
        this.G = bVar;
        ca0.i.t(new ca0.y0(bVar.f(), new e0(this, null)), z90.j0.f(c1.a(this), g().a()));
        ca0.i.t(new ca0.y0(dVar, new h0(this, null)), z90.j0.f(c1.a(this), g().a()));
        this.H = new e20.o();
        this.I = new HashMap<>();
    }

    public static final void q(c0 c0Var, int i11) {
        c0Var.H.a();
        c0Var.l(new x(i11));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object r(vt.c0 r5, int r6, kotlin.coroutines.jvm.internal.c r7) {
        /*
            boolean r0 = r7 instanceof vt.i0
            if (r0 == 0) goto L13
            r0 = r7
            vt.i0 r0 = (vt.i0) r0
            int r1 = r0.f64535v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f64535v = r1
            goto L18
        L13:
            vt.i0 r0 = new vt.i0
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f64533e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f64535v
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            ex.b0 r6 = r0.f64532d
            h60.s.b(r7)
            goto L8e
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L30:
            h60.s.b(r7)
            ca0.y1 r7 = r5.getState()
            java.lang.Object r7 = r7.getValue()
            vt.c0$b r7 = (vt.c0.b) r7
            u90.c r7 = r7.b()
            java.lang.Object r6 = kotlin.collections.CollectionsKt.H(r6, r7)
            ex.b0 r6 = (ex.b0) r6
            if (r6 != 0) goto L4c
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        L4c:
            ca0.y1 r7 = r5.getState()
            java.lang.Object r7 = r7.getValue()
            vt.c0$b r7 = (vt.c0.b) r7
            vt.c0$b$a r7 = r7.d()
            boolean r2 = r7 instanceof vt.c0.b.a.C1076b
            r4 = 0
            if (r2 == 0) goto L62
            vt.c0$b$a$b r7 = (vt.c0.b.a.C1076b) r7
            goto L63
        L62:
            r7 = r4
        L63:
            if (r7 == 0) goto L69
            ex.b0 r4 = r7.a()
        L69:
            boolean r7 = r6.equals(r4)
            if (r7 != 0) goto L9f
            java.lang.String r7 = r6.D()
            if (r7 == 0) goto L9f
            int r7 = r7.length()
            if (r7 != 0) goto L7c
            goto L9f
        L7c:
            qt.d r7 = r5.f64475v
            r7.f()
            ot.b r7 = r5.G
            r0.f64532d = r6
            r0.f64535v = r3
            java.lang.Object r7 = r7.j(r3, r0)
            if (r7 != r1) goto L8e
            return r1
        L8e:
            vt.a0 r7 = new vt.a0
            r7.<init>()
            r5.l(r7)
            vt.c0$a$h r7 = new vt.c0$a$h
            r7.<init>(r6)
            r5.f(r7)
            goto Lb0
        L9f:
            java.lang.String r6 = r6.D()
            if (r6 == 0) goto Lab
            int r6 = r6.length()
            if (r6 != 0) goto Lb0
        Lab:
            vt.c0$a$f r6 = vt.c0.a.f.f64484a
            r5.f(r6)
        Lb0:
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: vt.c0.r(vt.c0, int, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final void s(c0 c0Var, final boolean z11) {
        if (c0Var.getState().getValue().d() instanceof b.a.C1076b) {
            return;
        }
        c0Var.f64475v.f();
        c0Var.l(new Function1() { // from class: vt.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                c0.b bVar = (c0.b) obj;
                bVar.getClass();
                return c0.b.a(bVar, null, null, 0, 0, true, z11, null, null, 199);
            }
        });
        c0Var.w(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0047 -> B:10:0x004a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object t(vt.c0 r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            boolean r0 = r8 instanceof vt.j0
            if (r0 == 0) goto L13
            r0 = r8
            vt.j0 r0 = (vt.j0) r0
            int r1 = r0.f64545w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f64545w = r1
            goto L18
        L13:
            vt.j0 r0 = new vt.j0
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f64543i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f64545w
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            int r2 = r0.f64542e
            int r4 = r0.f64541d
            h60.s.b(r8)
            goto L4a
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L32:
            h60.s.b(r8)
            r8 = 0
            r2 = 5
            r4 = r2
            r2 = r8
        L39:
            if (r2 >= r4) goto L55
            r0.f64541d = r4
            r0.f64542e = r2
            r0.f64545w = r3
            r5 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r8 = z90.s0.b(r5, r0)
            if (r8 != r1) goto L4a
            return r1
        L4a:
            d1.n3 r8 = new d1.n3
            r5 = 2
            r8.<init>(r5)
            r7.l(r8)
            int r2 = r2 + r3
            goto L39
        L55:
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: vt.c0.t(vt.c0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final u1 u(List<? extends qt.c> list) {
        return j(new c(list, null)).n();
    }

    private final void w(int i11) {
        this.H.c(j(new d(i11, null)).n());
    }

    @Override // androidx.lifecycle.b1
    protected final void onCleared() {
        super.onCleared();
        this.H.a();
    }

    public final void v(@NotNull a aVar) {
        aVar.getClass();
        if (aVar instanceof a.e) {
            int a11 = ((a.e) aVar).a();
            ex.b0 b0Var = (ex.b0) CollectionsKt.H(a11, getState().getValue().b());
            b.a aVar2 = b0Var != null ? this.I.get(b0Var) : null;
            if (aVar2 != null) {
                this.f64476w.k(a11 + 1, aVar2);
                return;
            }
            return;
        }
        boolean z11 = aVar instanceof a.d;
        e20.o oVar = this.H;
        if (z11) {
            a.d dVar = (a.d) aVar;
            int a12 = dVar.a();
            oVar.a();
            l(new x(a12));
            w(dVar.a());
            return;
        }
        if (aVar.equals(a.f.f64484a)) {
            int f11 = getState().getValue().f();
            int size = getState().getValue().b().size();
            if (size == 0) {
                return;
            }
            w((f11 + 1) % size);
            return;
        }
        if (aVar.equals(a.b.f64478a)) {
            oVar.a();
            return;
        }
        if (!aVar.equals(a.C1074a.f64477a)) {
            if (aVar.equals(a.g.f64485a)) {
                l(new z());
                return;
            } else {
                f(aVar);
                return;
            }
        }
        oVar.a();
        qt.d dVar2 = this.f64475v;
        dVar2.l();
        dVar2.i();
        l(new b0());
    }

    public final void x(int i11) {
        ex.b0 b0Var = (ex.b0) CollectionsKt.H(i11, getState().getValue().b());
        b.a aVar = b0Var != null ? this.I.get(b0Var) : null;
        if (aVar != null) {
            this.f64476w.j(i11 + 1, aVar);
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final u90.c<ex.b0> f64487a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final a f64488b;

        /* renamed from: c, reason: collision with root package name */
        private final int f64489c;

        /* renamed from: d, reason: collision with root package name */
        private final int f64490d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f64491e;

        /* renamed from: f, reason: collision with root package name */
        private final boolean f64492f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final bo.h f64493g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private final ex.b0 f64494h;

        public interface a {

            /* renamed from: vt.c0$b$a$a, reason: collision with other inner class name */
            public static final class C1075a implements a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final C1075a f64495a = new C1075a();

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof C1075a);
                }

                public final int hashCode() {
                    return -937921467;
                }

                @NotNull
                public final String toString() {
                    return "None";
                }
            }

            /* renamed from: vt.c0$b$a$b, reason: collision with other inner class name */
            public static final class C1076b implements a {

                /* renamed from: a, reason: collision with root package name */
                @Nullable
                private final ex.b0 f64496a;

                public C1076b(@Nullable ex.b0 b0Var) {
                    this.f64496a = b0Var;
                }

                @Nullable
                public final ex.b0 a() {
                    return this.f64496a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof C1076b) && Intrinsics.a(this.f64496a, ((C1076b) obj).f64496a);
                }

                public final int hashCode() {
                    ex.b0 b0Var = this.f64496a;
                    if (b0Var == null) {
                        return 0;
                    }
                    return b0Var.hashCode();
                }

                @NotNull
                public final String toString() {
                    return "PlayingTrailer(contentProfile=" + this.f64496a + ")";
                }
            }

            public static final class c implements a {

                /* renamed from: a, reason: collision with root package name */
                @Nullable
                private final String f64497a;

                public c(@Nullable String str) {
                    this.f64497a = str;
                }

                @Nullable
                public final String a() {
                    return this.f64497a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof c) && Intrinsics.a(this.f64497a, ((c) obj).f64497a);
                }

                public final int hashCode() {
                    String str = this.f64497a;
                    if (str == null) {
                        return 0;
                    }
                    return str.hashCode();
                }

                @NotNull
                public final String toString() {
                    return android.support.v4.media.a.a("ShowImage(imageUrl=", this.f64497a, ")");
                }
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(bo.h r10, int r11) {
            /*
                r9 = this;
                v90.j r1 = v90.j.c()
                vt.c0$b$a$a r2 = vt.c0.b.a.C1075a.f64495a
                r11 = r11 & 64
                if (r11 == 0) goto L14
                bo.h r10 = new bo.h
                r11 = 0
                r0 = 30
                r3 = 1102315520(0x41b40000, float:22.5)
                r10.<init>(r3, r11, r0)
            L14:
                r7 = r10
                r3 = 5
                r4 = 0
                r5 = 0
                r6 = 1
                r8 = 0
                r0 = r9
                r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: vt.c0.b.<init>(bo.h, int):void");
        }

        public static b a(b bVar, u90.c cVar, a aVar, int i11, int i12, boolean z11, boolean z12, bo.h hVar, ex.b0 b0Var, int i13) {
            if ((i13 & 1) != 0) {
                cVar = bVar.f64487a;
            }
            u90.c cVar2 = cVar;
            if ((i13 & 2) != 0) {
                aVar = bVar.f64488b;
            }
            a aVar2 = aVar;
            if ((i13 & 4) != 0) {
                i11 = bVar.f64489c;
            }
            int i14 = i11;
            if ((i13 & 8) != 0) {
                i12 = bVar.f64490d;
            }
            int i15 = i12;
            if ((i13 & 16) != 0) {
                z11 = bVar.f64491e;
            }
            boolean z13 = z11;
            if ((i13 & 32) != 0) {
                z12 = bVar.f64492f;
            }
            boolean z14 = z12;
            bo.h hVar2 = (i13 & 64) != 0 ? bVar.f64493g : hVar;
            ex.b0 b0Var2 = (i13 & 128) != 0 ? bVar.f64494h : b0Var;
            bVar.getClass();
            cVar2.getClass();
            aVar2.getClass();
            hVar2.getClass();
            return new b(cVar2, aVar2, i14, i15, z13, z14, hVar2, b0Var2);
        }

        @NotNull
        public final u90.c<ex.b0> b() {
            return this.f64487a;
        }

        @Nullable
        public final ex.b0 c() {
            return this.f64494h;
        }

        @NotNull
        public final a d() {
            return this.f64488b;
        }

        @Nullable
        public final ex.b0 e() {
            return (ex.b0) CollectionsKt.H(this.f64490d, this.f64487a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f64487a, bVar.f64487a) && Intrinsics.a(this.f64488b, bVar.f64488b) && this.f64489c == bVar.f64489c && this.f64490d == bVar.f64490d && this.f64491e == bVar.f64491e && this.f64492f == bVar.f64492f && Intrinsics.a(this.f64493g, bVar.f64493g) && Intrinsics.a(this.f64494h, bVar.f64494h);
        }

        public final int f() {
            return this.f64490d;
        }

        public final boolean g() {
            return this.f64492f;
        }

        public final boolean h() {
            return (this.f64488b instanceof a.c) && this.f64492f;
        }

        public final int hashCode() {
            int hashCode = (this.f64493g.hashCode() + ((((((((((this.f64488b.hashCode() + (this.f64487a.hashCode() * 31)) * 31) + this.f64489c) * 31) + this.f64490d) * 31) + (this.f64491e ? 1231 : 1237)) * 31) + (this.f64492f ? 1231 : 1237)) * 31)) * 31;
            ex.b0 b0Var = this.f64494h;
            return hashCode + (b0Var == null ? 0 : b0Var.hashCode());
        }

        public final boolean i() {
            return this.f64491e;
        }

        @NotNull
        public final bo.h j() {
            return this.f64493g;
        }

        public final int k() {
            return this.f64489c;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("State(contents=");
            sb2.append(this.f64487a);
            sb2.append(", recoPlaybackMode=");
            sb2.append(this.f64488b);
            sb2.append(", trailerCountdown=");
            androidx.media3.exoplayer.e.b(this.f64489c, this.f64490d, ", selectedIndex=", ", showNextRecoSection=", sb2);
            com.kmklabs.vidioplayer.api.j.a(", shouldShowMiniPlayer=", ", subtitleStyle=", sb2, this.f64491e, this.f64492f);
            sb2.append(this.f64493g);
            sb2.append(", currentPlayingContent=");
            sb2.append(this.f64494h);
            sb2.append(")");
            return sb2.toString();
        }

        public b() {
            this(null, Password.MAX_LENGTH);
        }

        public b(@NotNull u90.c<ex.b0> cVar, @NotNull a aVar, int i11, int i12, boolean z11, boolean z12, @NotNull bo.h hVar, @Nullable ex.b0 b0Var) {
            cVar.getClass();
            aVar.getClass();
            hVar.getClass();
            this.f64487a = cVar;
            this.f64488b = aVar;
            this.f64489c = i11;
            this.f64490d = i12;
            this.f64491e = z11;
            this.f64492f = z12;
            this.f64493g = hVar;
            this.f64494h = b0Var;
        }
    }
}
