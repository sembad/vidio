package c0;

import c0.t;
import c0.u;
import com.google.android.gms.common.api.a;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class g0 extends a3.m implements a3.b2, r2.d, a3.h, y.f1 {

    @Nullable
    private r1 Q;

    @NotNull
    private Function1<? super u2.l0, Boolean> R;
    private boolean S;

    @Nullable
    private e0.l T;

    @Nullable
    private a3.j U;

    @Nullable
    private ba0.e V;

    @Nullable
    private e0.b W;
    private boolean X;
    private boolean Y;

    @Nullable
    private t.a Z;

    /* renamed from: a0, reason: collision with root package name */
    @Nullable
    private t.d f15002a0;

    /* renamed from: b0, reason: collision with root package name */
    @Nullable
    private t.c f15003b0;

    /* renamed from: c0, reason: collision with root package name */
    @Nullable
    private t.b f15004c0;

    /* renamed from: d0, reason: collision with root package name */
    @Nullable
    private t f15005d0;

    /* renamed from: e0, reason: collision with root package name */
    @Nullable
    private v2.e f15006e0;

    /* renamed from: g0, reason: collision with root package name */
    @Nullable
    private d4 f15008g0;

    /* renamed from: h0, reason: collision with root package name */
    @Nullable
    private v0 f15009h0;

    /* renamed from: f0, reason: collision with root package name */
    private long f15007f0 = 9205357640488583168L;

    /* renamed from: i0, reason: collision with root package name */
    private long f15010i0 = 0;

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f15011a;

        static {
            int[] iArr = new int[t.a.EnumC0184a.values().length];
            try {
                t.a.EnumC0184a enumC0184a = t.a.EnumC0184a.f15289d;
                iArr[2] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f15011a = iArr;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1", f = "Draggable.kt", l = {508, 510, 512, 519, 521, 524}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        kotlin.jvm.internal.p0 f15012d;

        /* renamed from: e, reason: collision with root package name */
        kotlin.jvm.internal.p0 f15013e;

        /* renamed from: i, reason: collision with root package name */
        int f15014i;

        /* renamed from: v, reason: collision with root package name */
        private /* synthetic */ Object f15015v;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1$1", f = "Draggable.kt", l = {515}, m = "invokeSuspend", v = 1)
        static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<Function1<? super u.b, ? extends Unit>, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            kotlin.jvm.internal.p0 f15017d;

            /* renamed from: e, reason: collision with root package name */
            int f15018e;

            /* renamed from: i, reason: collision with root package name */
            /* synthetic */ Object f15019i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ kotlin.jvm.internal.p0<u> f15020v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ g0 f15021w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(kotlin.jvm.internal.p0<u> p0Var, g0 g0Var, l60.b<? super a> bVar) {
                super(2, bVar);
                this.f15020v = p0Var;
                this.f15021w = g0Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                a aVar = new a(this.f15020v, this.f15021w, bVar);
                aVar.f15019i = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Function1<? super u.b, ? extends Unit> function1, l60.b<? super Unit> bVar) {
                return ((a) create(function1, bVar)).invokeSuspend(Unit.f44610a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0042 -> B:6:0x0056). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0050 -> B:5:0x0053). Please report as a decompilation issue!!! */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r7) {
                /*
                    r6 = this;
                    m60.a r0 = m60.a.f47215d
                    int r1 = r6.f15018e
                    r2 = 1
                    if (r1 == 0) goto L1a
                    if (r1 != r2) goto L13
                    kotlin.jvm.internal.p0 r1 = r6.f15017d
                    java.lang.Object r3 = r6.f15019i
                    kotlin.jvm.functions.Function1 r3 = (kotlin.jvm.functions.Function1) r3
                    h60.s.b(r7)
                    goto L53
                L13:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r7)
                    r7 = 0
                    return r7
                L1a:
                    h60.s.b(r7)
                    java.lang.Object r7 = r6.f15019i
                    kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
                    r3 = r7
                L22:
                    kotlin.jvm.internal.p0<c0.u> r1 = r6.f15020v
                    T r7 = r1.f44707d
                    boolean r4 = r7 instanceof c0.u.d
                    if (r4 != 0) goto L59
                    boolean r4 = r7 instanceof c0.u.a
                    if (r4 != 0) goto L59
                    boolean r4 = r7 instanceof c0.u.b
                    r5 = 0
                    if (r4 == 0) goto L36
                    c0.u$b r7 = (c0.u.b) r7
                    goto L37
                L36:
                    r7 = r5
                L37:
                    if (r7 == 0) goto L3c
                    r3.invoke(r7)
                L3c:
                    c0.g0 r7 = r6.f15021w
                    ba0.j r7 = c0.g0.M2(r7)
                    if (r7 == 0) goto L56
                    r6.f15019i = r3
                    r6.f15017d = r1
                    r6.f15018e = r2
                    ba0.e r7 = (ba0.e) r7
                    java.lang.Object r7 = r7.k(r6)
                    if (r7 != r0) goto L53
                    return r0
                L53:
                    r5 = r7
                    c0.u r5 = (c0.u) r5
                L56:
                    r1.f44707d = r5
                    goto L22
                L59:
                    kotlin.Unit r7 = kotlin.Unit.f44610a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: c0.g0.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        b(l60.b<? super b> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            b bVar2 = g0.this.new b(bVar);
            bVar2.f15015v = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x00ab, code lost:
        
            if (r3.R2(r7, r6) != r0) goto L14;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x00d5, code lost:
        
            if (c0.g0.N2(r3, r6) == r0) goto L51;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x00e3, code lost:
        
            if (c0.g0.N2(r3, r6) != r0) goto L11;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Path cross not found for [B:30:0x00c6, B:27:0x00b4], limit reached: 56 */
        /* JADX WARN: Removed duplicated region for block: B:10:0x005b  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0087  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x00e6  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0085 -> B:8:0x0055). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00c1 -> B:8:0x0055). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00c8 -> B:8:0x0055). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00d5 -> B:8:0x0055). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00e3 -> B:7:0x0026). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                Method dump skipped, instructions count: 252
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: c0.g0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public g0(@NotNull Function1<? super u2.l0, Boolean> function1, boolean z11, @Nullable e0.l lVar, @Nullable r1 r1Var) {
        this.Q = r1Var;
        this.R = function1;
        this.S = z11;
        this.T = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object N2(c0.g0 r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            boolean r0 = r6 instanceof c0.h0
            if (r0 == 0) goto L13
            r0 = r6
            c0.h0 r0 = (c0.h0) r0
            int r1 = r0.f15058i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15058i = r1
            goto L18
        L13:
            c0.h0 r0 = new c0.h0
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f15056d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f15058i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r6)
            goto L47
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r6)
            e0.b r6 = r5.W
            if (r6 == 0) goto L4a
            e0.l r2 = r5.T
            if (r2 == 0) goto L47
            e0.a r4 = new e0.a
            r4.<init>(r6)
            r0.f15058i = r3
            java.lang.Object r6 = r2.b(r4, r0)
            if (r6 != r1) goto L47
            return r1
        L47:
            r6 = 0
            r5.W = r6
        L4a:
            c0.u$d r6 = new c0.u$d
            r0 = 0
            r2 = 0
            r6.<init>(r0, r2)
            r5.c3(r6)
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.g0.N2(c0.g0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0053, code lost:
    
        if (r2.b(r5, r0) == r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object O2(c0.g0 r6, c0.u.c r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            boolean r0 = r8 instanceof c0.i0
            if (r0 == 0) goto L13
            r0 = r8
            c0.i0 r0 = (c0.i0) r0
            int r1 = r0.f15082w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15082w = r1
            goto L18
        L13:
            c0.i0 r0 = new c0.i0
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f15080i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f15082w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2e
            e0.b r7 = r0.f15079e
            c0.u$c r0 = r0.f15078d
            h60.s.b(r8)
            goto L6e
        L2e:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L35:
            c0.u$c r7 = r0.f15078d
            h60.s.b(r8)
            goto L56
        L3b:
            h60.s.b(r8)
            e0.b r8 = r6.W
            if (r8 == 0) goto L56
            e0.l r2 = r6.T
            if (r2 == 0) goto L56
            e0.a r5 = new e0.a
            r5.<init>(r8)
            r0.f15078d = r7
            r0.f15082w = r4
            java.lang.Object r8 = r2.b(r5, r0)
            if (r8 != r1) goto L56
            goto L6b
        L56:
            e0.b r8 = new e0.b
            r8.<init>()
            e0.l r2 = r6.T
            if (r2 == 0) goto L70
            r0.f15078d = r7
            r0.f15079e = r8
            r0.f15082w = r3
            java.lang.Object r0 = r2.b(r8, r0)
            if (r0 != r1) goto L6c
        L6b:
            return r1
        L6c:
            r0 = r7
            r7 = r8
        L6e:
            r8 = r7
            r7 = r0
        L70:
            r6.W = r8
            long r7 = r7.a()
            r6.b3(r7)
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.g0.O2(c0.g0, c0.u$c, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object P2(c0.g0 r5, c0.u.d r6, kotlin.coroutines.jvm.internal.c r7) {
        /*
            boolean r0 = r7 instanceof c0.j0
            if (r0 == 0) goto L13
            r0 = r7
            c0.j0 r0 = (c0.j0) r0
            int r1 = r0.f15099v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15099v = r1
            goto L18
        L13:
            c0.j0 r0 = new c0.j0
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f15097e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f15099v
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            c0.u$d r6 = r0.f15096d
            h60.s.b(r7)
            goto L4b
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L30:
            h60.s.b(r7)
            e0.b r7 = r5.W
            if (r7 == 0) goto L4e
            e0.l r2 = r5.T
            if (r2 == 0) goto L4b
            e0.c r4 = new e0.c
            r4.<init>(r7)
            r0.f15096d = r6
            r0.f15099v = r3
            java.lang.Object r7 = r2.b(r4, r0)
            if (r7 != r1) goto L4b
            return r1
        L4b:
            r7 = 0
            r5.W = r7
        L4e:
            r5.c3(r6)
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.g0.P2(c0.g0, c0.u$d, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private final void X2() {
        t.a aVar = this.Z;
        if (aVar == null) {
            aVar = new t.a(0);
            this.Z = aVar;
        }
        aVar.c(t.a.EnumC0184a.f15291i);
        aVar.d(false);
        this.f15005d0 = aVar;
    }

    private final void Y2(u2.x xVar, long j11, d4 d4Var) {
        t.b bVar = this.f15004c0;
        if (bVar == null) {
            bVar = new t.b();
            this.f15004c0 = bVar;
        }
        bVar.c(xVar);
        bVar.d(j11);
        d4.e(d4Var);
        this.f15005d0 = bVar;
    }

    static void Z2(g0 g0Var, u2.x xVar, long j11, long j12, int i11) {
        if ((i11 & 4) != 0) {
            j12 = 0;
        }
        t.c cVar = g0Var.f15003b0;
        if (cVar == null) {
            cVar = new t.c();
            g0Var.f15003b0 = cVar;
        }
        cVar.d(xVar);
        cVar.e(j11);
        d4 d4Var = g0Var.f15008g0;
        r1 r1Var = g0Var.Q;
        if (d4Var == null) {
            g0Var.f15008g0 = new d4(r1Var);
        } else {
            d4Var.f(r1Var);
            d4 d4Var2 = g0Var.f15008g0;
            if (d4Var2 != null) {
                d4Var2.d(j12);
            }
        }
        cVar.f(false);
        g0Var.f15005d0 = cVar;
    }

    private final ba0.j<u> d3() {
        ba0.e eVar = this.V;
        if (eVar != null) {
            return eVar;
        }
        gb.g.c("Events channel not initialized.");
        return null;
    }

    private final v2.e e3() {
        v2.e eVar = this.f15006e0;
        if (eVar != null) {
            return eVar;
        }
        gb.g.c("Velocity Tracker not initialized.");
        return null;
    }

    private final void f3(long j11, u2.x xVar) {
        long j12 = a3.k.e(e()).j(0L);
        if (!g2.d.c(this.f15007f0, 9205357640488583168L) && !g2.d.c(j12, this.f15007f0)) {
            this.f15010i0 = g2.d.h(this.f15010i0, g2.d.g(j12, this.f15007f0));
        }
        this.f15007f0 = j12;
        v2.e e32 = e3();
        e32.c().a(this.f15010i0, xVar);
        d3().c(new u.b(j11, false));
    }

    private final void g3(u2.x xVar, u2.x xVar2, long j11) {
        if (this.f15006e0 == null) {
            this.f15006e0 = new v2.e();
        }
        e3().c().a(0L, xVar);
        long g11 = g2.d.g(xVar2.g(), j11);
        this.f15010i0 = 0L;
        if (this.R.invoke(u2.l0.a(xVar.m())).booleanValue()) {
            if (!this.X) {
                if (this.V == null) {
                    this.V = ba0.m.a(a.e.API_PRIORITY_OTHER, 6, null);
                }
                i3();
            }
            this.f15007f0 = a3.k.e(this).j(0L);
            d3().c(new u.c(g11));
        }
    }

    private final void i3() {
        this.X = true;
        if (this.V == null) {
            this.V = ba0.m.a(a.e.API_PRIORITY_OTHER, 6, null);
        }
        z90.g.c(f2(), null, null, new b(null), 3);
    }

    @Override // a3.b2
    public final /* synthetic */ boolean N1() {
        return false;
    }

    @Override // y.f1
    public final boolean Q0(@NotNull r2.c cVar) {
        return w0.f(cVar) && this.S;
    }

    public final void Q2() {
        e0.b bVar = this.W;
        if (bVar != null) {
            e0.l lVar = this.T;
            if (lVar != null) {
                lVar.a(new e0.a(bVar));
            }
            this.W = null;
        }
    }

    @Override // y.f1
    public final boolean R1(@NotNull u2.x xVar) {
        if (u2.o.b(xVar)) {
            return this.S;
        }
        if (!u2.o.d(xVar)) {
            if (this.f15008g0 == null) {
                this.f15008g0 = new d4(this.Q);
            }
            float f11 = ((b3.d3) a3.i.a(this, b3.j1.v())).f();
            long f12 = u2.o.f(xVar);
            d4 d4Var = this.f15008g0;
            if (d4Var == null) {
                gb.g.c("Touch slop detector not initialized.");
                return false;
            }
            if (!g2.d.c(d4Var.a(f11, f12, false), 9205357640488583168L) && d4Var.b(f12)) {
                return true;
            }
        }
        return false;
    }

    @Nullable
    public abstract Object R2(@NotNull Function2<? super Function1<? super u.b, Unit>, ? super l60.b<? super Unit>, ? extends Object> function2, @NotNull l60.b<? super Unit> bVar);

    @Override // a3.b2
    public final void S1() {
        n1();
    }

    @NotNull
    public final Function1<u2.l0, Boolean> S2() {
        return this.R;
    }

    protected final boolean T2() {
        return this.S;
    }

    @Override // a3.b2
    public final long U0() {
        long j11;
        j11 = a3.h2.f618a;
        return j11;
    }

    @Nullable
    public final r1 U2() {
        return this.Q;
    }

    protected final void V2() {
        if (this.U == null) {
            a3.j a11 = y.i1.a(this);
            H2(a11);
            this.U = a11;
        }
    }

    public final boolean W2() {
        return this.X;
    }

    public final void a3(@NotNull u uVar) {
        if ((uVar instanceof u.c) && !this.X) {
            this.X = true;
            i3();
        }
        d3().c(uVar);
    }

    public abstract void b3(long j11);

    public abstract void c3(@NotNull u.d dVar);

    public abstract boolean h3();

    public final void j3(@NotNull Function1<? super u2.l0, Boolean> function1, boolean z11, @Nullable e0.l lVar, @Nullable r1 r1Var, boolean z12) {
        this.R = function1;
        boolean z13 = true;
        if (this.S != z11) {
            this.S = z11;
            if (!z11) {
                Q2();
                this.f15009h0 = null;
            }
            z12 = true;
        }
        if (!Intrinsics.a(this.T, lVar)) {
            Q2();
            this.T = lVar;
        }
        if (this.Q != r1Var) {
            this.Q = r1Var;
        } else {
            z13 = z12;
        }
        if (z13) {
            if (this.Y) {
                X2();
                if (this.X) {
                    d3().c(u.a.f15310a);
                }
                this.f15006e0 = null;
            }
            v0 v0Var = this.f15009h0;
            if (v0Var != null) {
                v0Var.f();
            }
        }
    }

    @Override // a3.b2
    public final void n1() {
        if (this.Y) {
            X2();
            if (this.X) {
                d3().c(u.a.f15310a);
            }
            this.f15006e0 = null;
        }
        this.Y = false;
    }

    @Override // a2.k.c
    public void q2() {
        n1();
    }

    @Override // a2.k.c
    public final void r2() {
        this.X = false;
        Q2();
        this.f15010i0 = 0L;
        a3.j jVar = this.U;
        if (jVar != null) {
            K2(jVar);
        }
        this.U = null;
    }

    @Override // a3.b2
    public final /* synthetic */ void s0() {
    }

    @Override // r2.d
    public final void s1(@NotNull r2.a aVar, @NotNull u2.p pVar) {
        V2();
        if (this.S) {
            if (this.f15009h0 == null) {
                this.f15009h0 = new v0(this);
            }
            v0 v0Var = this.f15009h0;
            if (v0Var != null) {
                v0Var.d(aVar, pVar);
            }
        }
    }

    @Override // a3.b2
    public void y1(@NotNull u2.n nVar, @NotNull u2.p pVar, long j11) {
        u2.x xVar;
        u2.x xVar2;
        u2.x xVar3;
        boolean z11 = true;
        this.Y = true;
        V2();
        if (this.S) {
            int i11 = 0;
            if (this.f15005d0 == null) {
                t.a aVar = this.Z;
                if (aVar == null) {
                    aVar = new t.a(0);
                    this.Z = aVar;
                }
                this.f15005d0 = aVar;
            }
            t tVar = this.f15005d0;
            if (tVar == null) {
                gb.g.c("currentDragState should not be null");
                return;
            }
            if (tVar instanceof t.a) {
                t.a aVar2 = (t.a) tVar;
                if (!nVar.b().isEmpty() && g3.h(nVar, false)) {
                    u2.x xVar4 = (u2.x) CollectionsKt.C(nVar.b());
                    t.a.EnumC0184a a11 = a.f15011a[aVar2.a().ordinal()] == 1 ? !h3() ? t.a.EnumC0184a.f15289d : t.a.EnumC0184a.f15290e : aVar2.a();
                    aVar2.c(a11);
                    if (pVar == u2.p.f61200d && a11 == t.a.EnumC0184a.f15290e) {
                        xVar4.a();
                        aVar2.d(true);
                    }
                    if (pVar == u2.p.f61201e) {
                        if (a11 == t.a.EnumC0184a.f15289d) {
                            Z2(this, xVar4, xVar4.d(), 0L, 12);
                            return;
                        }
                        if (aVar2.b()) {
                            g3(xVar4, xVar4, 0L);
                            f3(0L, xVar4);
                            long d11 = xVar4.d();
                            t.d dVar = this.f15002a0;
                            if (dVar == null) {
                                dVar = new t.d();
                                this.f15002a0 = dVar;
                            }
                            dVar.b(d11);
                            this.f15005d0 = dVar;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            u2.x xVar5 = null;
            if (!(tVar instanceof t.c)) {
                if (tVar instanceof t.b) {
                    t.b bVar = (t.b) tVar;
                    if (pVar != u2.p.f61202i) {
                        return;
                    }
                    List<u2.x> b11 = nVar.b();
                    int size = b11.size();
                    int i12 = 0;
                    while (true) {
                        if (i12 >= size) {
                            break;
                        }
                        if (b11.get(i12).o()) {
                            z11 = false;
                            break;
                        }
                        i12++;
                    }
                    List<u2.x> b12 = nVar.b();
                    int size2 = b12.size();
                    while (true) {
                        if (i11 >= size2) {
                            break;
                        }
                        if (!b12.get(i11).h()) {
                            i11++;
                        } else if (!nVar.b().isEmpty()) {
                            if (z11) {
                                long g11 = ((u2.x) CollectionsKt.C(nVar.b())).g();
                                u2.x a12 = bVar.a();
                                a12.getClass();
                                long g12 = g2.d.g(g11, a12.g());
                                u2.x a13 = bVar.a();
                                if (a13 != null) {
                                    Z2(this, a13, bVar.b(), g12, 8);
                                    return;
                                } else {
                                    gb.g.c("AwaitGesturePickup.initialDown was not initialized.");
                                    return;
                                }
                            }
                            return;
                        }
                    }
                    X2();
                    return;
                }
                if (!(tVar instanceof t.d)) {
                    h60.m.a();
                    return;
                }
                t.d dVar2 = (t.d) tVar;
                if (pVar != u2.p.f61201e) {
                    return;
                }
                long a14 = dVar2.a();
                List<u2.x> b13 = nVar.b();
                int size3 = b13.size();
                int i13 = 0;
                while (true) {
                    if (i13 >= size3) {
                        xVar = null;
                        break;
                    }
                    xVar = b13.get(i13);
                    if (u2.w.a(xVar.d(), a14)) {
                        break;
                    } else {
                        i13++;
                    }
                }
                u2.x xVar6 = xVar;
                if (xVar6 == null) {
                    return;
                }
                if (!u2.o.d(xVar6)) {
                    if (xVar6.o()) {
                        d3().c(u.a.f15310a);
                        return;
                    } else {
                        if (g2.d.d(u2.o.g(xVar6)) == 0.0f) {
                            return;
                        }
                        f3(u2.o.f(xVar6), xVar6);
                        xVar6.a();
                        return;
                    }
                }
                List<u2.x> b14 = nVar.b();
                int size4 = b14.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size4) {
                        break;
                    }
                    u2.x xVar7 = b14.get(i14);
                    if (xVar7.h()) {
                        xVar5 = xVar7;
                        break;
                    }
                    i14++;
                }
                u2.x xVar8 = xVar5;
                if (xVar8 != null) {
                    dVar2.b(xVar8.d());
                    return;
                }
                if (xVar6.o() || !u2.o.d(xVar6)) {
                    d3().c(u.a.f15310a);
                } else {
                    e3().c().a(0L, xVar6);
                    float e11 = ((b3.d3) a3.i.a(this, b3.j1.v())).e();
                    long b15 = e3().b(e4.z.a(e11, e11));
                    e3().d();
                    d3().c(new u.d(o0.e(b15), false));
                    this.Y = false;
                }
                X2();
                return;
            }
            t.c cVar = (t.c) tVar;
            if (pVar == u2.p.f61200d) {
                return;
            }
            List<u2.x> b16 = nVar.b();
            int size5 = b16.size();
            int i15 = 0;
            while (true) {
                if (i15 >= size5) {
                    xVar2 = null;
                    break;
                }
                xVar2 = b16.get(i15);
                if (u2.w.a(xVar2.d(), cVar.b())) {
                    break;
                } else {
                    i15++;
                }
            }
            u2.x xVar9 = xVar2;
            if (xVar9 == null) {
                List<u2.x> b17 = nVar.b();
                int size6 = b17.size();
                int i16 = 0;
                while (true) {
                    if (i16 >= size6) {
                        xVar3 = null;
                        break;
                    }
                    xVar3 = b17.get(i16);
                    if (xVar3.h()) {
                        break;
                    } else {
                        i16++;
                    }
                }
                xVar9 = xVar3;
                if (xVar9 == null) {
                    X2();
                    return;
                }
                cVar.e(xVar9.d());
            }
            if (pVar == u2.p.f61201e) {
                if (xVar9.o()) {
                    u2.x a15 = cVar.a();
                    if (a15 == null) {
                        gb.g.c("AwaitTouchSlop.initialDown was not initialized");
                        return;
                    }
                    long b18 = cVar.b();
                    d4 d4Var = this.f15008g0;
                    if (d4Var == null) {
                        gb.g.c("AwaitTouchSlop.touchSlopDetector was not initialized");
                        return;
                    }
                    Y2(a15, b18, d4Var);
                } else if (u2.o.d(xVar9)) {
                    List<u2.x> b19 = nVar.b();
                    int size7 = b19.size();
                    int i17 = 0;
                    while (true) {
                        if (i17 >= size7) {
                            break;
                        }
                        u2.x xVar10 = b19.get(i17);
                        if (xVar10.h()) {
                            xVar5 = xVar10;
                            break;
                        }
                        i17++;
                    }
                    u2.x xVar11 = xVar5;
                    if (xVar11 == null) {
                        X2();
                    } else {
                        cVar.e(xVar11.d());
                    }
                } else {
                    float h11 = f0.h((b3.d3) a3.i.a(this, b3.j1.v()), xVar9.m());
                    d4 d4Var2 = this.f15008g0;
                    if (d4Var2 == null) {
                        gb.g.c("Touch slop detector not initialized.");
                        return;
                    }
                    long a16 = d4Var2.a(h11, u2.o.g(xVar9), true);
                    if ((9223372034707292159L & a16) != 9205357640488583168L) {
                        boolean R1 = R1(xVar9);
                        y.f1 b21 = y.i1.b(this);
                        boolean z12 = b21 != null && b21.R1(xVar9);
                        if (R1 || !z12) {
                            xVar9.a();
                            u2.x a17 = cVar.a();
                            a17.getClass();
                            g3(a17, xVar9, a16);
                            f3(a16, xVar9);
                            long d12 = xVar9.d();
                            t.d dVar3 = this.f15002a0;
                            if (dVar3 == null) {
                                dVar3 = new t.d();
                                this.f15002a0 = dVar3;
                            }
                            dVar3.b(d12);
                            this.f15005d0 = dVar3;
                        } else {
                            cVar.f(true);
                        }
                    } else {
                        cVar.f(true);
                    }
                }
            }
            if (pVar == u2.p.f61202i && cVar.c()) {
                if (!xVar9.o()) {
                    cVar.f(false);
                    return;
                }
                u2.x a18 = cVar.a();
                if (a18 == null) {
                    gb.g.c("AwaitTouchSlop.initialDown was not initialized");
                    return;
                }
                long b22 = cVar.b();
                d4 d4Var3 = this.f15008g0;
                if (d4Var3 != null) {
                    Y2(a18, b22, d4Var3);
                } else {
                    gb.g.c("AwaitTouchSlop.touchSlopDetector was not initialized");
                }
            }
        }
    }

    @Override // r2.d
    public final void z1() {
        v0 v0Var = this.f15009h0;
        if (v0Var != null) {
            v0Var.f();
        }
    }
}
