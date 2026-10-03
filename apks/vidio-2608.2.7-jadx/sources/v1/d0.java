package v1;

import com.google.android.gms.common.api.a;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v1.s;
import v1.t;

/* loaded from: classes.dex */
public abstract class d0 extends y4.m implements y4.c2, p4.e, y4.h, r1.k1 {

    @Nullable
    private m1 R;

    @NotNull
    private Function1<? super s4.l0, Boolean> S;
    private boolean T;

    @Nullable
    private x1.l U;

    @Nullable
    private y4.j V;

    @Nullable
    private uc0.j W;

    @Nullable
    private x1.b X;
    private boolean Y;
    private boolean Z;

    /* renamed from: a0, reason: collision with root package name */
    @Nullable
    private s.a f71452a0;

    /* renamed from: b0, reason: collision with root package name */
    @Nullable
    private s.d f71453b0;

    /* renamed from: c0, reason: collision with root package name */
    @Nullable
    private s.c f71454c0;

    /* renamed from: d0, reason: collision with root package name */
    @Nullable
    private s.b f71455d0;

    /* renamed from: e0, reason: collision with root package name */
    @Nullable
    private s f71456e0;

    /* renamed from: f0, reason: collision with root package name */
    @Nullable
    private t4.e f71457f0;

    /* renamed from: h0, reason: collision with root package name */
    @Nullable
    private w3 f71459h0;

    /* renamed from: i0, reason: collision with root package name */
    @Nullable
    private s0 f71460i0;

    /* renamed from: g0, reason: collision with root package name */
    private long f71458g0 = 9205357640488583168L;

    /* renamed from: j0, reason: collision with root package name */
    private long f71461j0 = 0;

    /* loaded from: classes3.dex */
    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f71462a;

        static {
            int[] iArr = new int[s.a.EnumC1197a.values().length];
            try {
                s.a.EnumC1197a enumC1197a = s.a.EnumC1197a.f71747c;
                iArr[2] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f71462a = iArr;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1", f = "Draggable.kt", l = {508, 510, 512, 519, 521, 524}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        kotlin.jvm.internal.q0 f71463c;

        /* renamed from: d, reason: collision with root package name */
        kotlin.jvm.internal.q0 f71464d;

        /* renamed from: e, reason: collision with root package name */
        int f71465e;

        /* renamed from: i, reason: collision with root package name */
        private /* synthetic */ Object f71466i;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1$1", f = "Draggable.kt", l = {515}, m = "invokeSuspend", v = 1)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<Function1<? super t.b, ? extends Unit>, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            kotlin.jvm.internal.q0 f71468c;

            /* renamed from: d, reason: collision with root package name */
            int f71469d;

            /* renamed from: e, reason: collision with root package name */
            /* synthetic */ Object f71470e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ kotlin.jvm.internal.q0<t> f71471i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ d0 f71472v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(kotlin.jvm.internal.q0<t> q0Var, d0 d0Var, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f71471i = q0Var;
                this.f71472v = d0Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                a aVar = new a(this.f71471i, this.f71472v, cVar);
                aVar.f71470e = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Function1<? super t.b, ? extends Unit> function1, tb0.c<? super Unit> cVar) {
                return ((a) create(function1, cVar)).invokeSuspend(Unit.f50784a);
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
                    ub0.a r0 = ub0.a.f70284c
                    int r1 = r6.f71469d
                    r2 = 1
                    if (r1 == 0) goto L1a
                    if (r1 != r2) goto L13
                    kotlin.jvm.internal.q0 r1 = r6.f71468c
                    java.lang.Object r3 = r6.f71470e
                    kotlin.jvm.functions.Function1 r3 = (kotlin.jvm.functions.Function1) r3
                    pb0.s.b(r7)
                    goto L53
                L13:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r7)
                    r7 = 0
                    return r7
                L1a:
                    pb0.s.b(r7)
                    java.lang.Object r7 = r6.f71470e
                    kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
                    r3 = r7
                L22:
                    kotlin.jvm.internal.q0<v1.t> r1 = r6.f71471i
                    T r7 = r1.f50884c
                    boolean r4 = r7 instanceof v1.t.d
                    if (r4 != 0) goto L59
                    boolean r4 = r7 instanceof v1.t.a
                    if (r4 != 0) goto L59
                    boolean r4 = r7 instanceof v1.t.b
                    r5 = 0
                    if (r4 == 0) goto L36
                    v1.t$b r7 = (v1.t.b) r7
                    goto L37
                L36:
                    r7 = r5
                L37:
                    if (r7 == 0) goto L3c
                    r3.invoke(r7)
                L3c:
                    v1.d0 r7 = r6.f71472v
                    uc0.q r7 = v1.d0.O2(r7)
                    if (r7 == 0) goto L56
                    r6.f71470e = r3
                    r6.f71468c = r1
                    r6.f71469d = r2
                    uc0.j r7 = (uc0.j) r7
                    java.lang.Object r7 = r7.k(r6)
                    if (r7 != r0) goto L53
                    return r0
                L53:
                    r5 = r7
                    v1.t r5 = (v1.t) r5
                L56:
                    r1.f50884c = r5
                    goto L22
                L59:
                    kotlin.Unit r7 = kotlin.Unit.f50784a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: v1.d0.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = d0.this.new b(cVar);
            bVar.f71466i = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x00ab, code lost:
        
            if (r3.T2(r7, r6) != r0) goto L14;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x00d5, code lost:
        
            if (v1.d0.P2(r3, r6) == r0) goto L51;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x00e3, code lost:
        
            if (v1.d0.P2(r3, r6) != r0) goto L11;
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
            throw new UnsupportedOperationException("Method not decompiled: v1.d0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public d0(@NotNull Function1<? super s4.l0, Boolean> function1, boolean z11, @Nullable x1.l lVar, @Nullable m1 m1Var) {
        this.R = m1Var;
        this.S = function1;
        this.T = z11;
        this.U = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object P2(v1.d0 r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            boolean r0 = r6 instanceof v1.e0
            if (r0 == 0) goto L13
            r0 = r6
            v1.e0 r0 = (v1.e0) r0
            int r1 = r0.f71494e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f71494e = r1
            goto L18
        L13:
            v1.e0 r0 = new v1.e0
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f71492c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f71494e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L47
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            x1.b r6 = r5.X
            if (r6 == 0) goto L4a
            x1.l r2 = r5.U
            if (r2 == 0) goto L47
            x1.a r4 = new x1.a
            r4.<init>(r6)
            r0.f71494e = r3
            java.lang.Object r6 = r2.b(r4, r0)
            if (r6 != r1) goto L47
            return r1
        L47:
            r6 = 0
            r5.X = r6
        L4a:
            v1.t$d r6 = new v1.t$d
            r0 = 0
            r2 = 0
            r6.<init>(r0, r2)
            r5.e3(r6)
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.d0.P2(v1.d0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
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
    public static final java.lang.Object Q2(v1.d0 r6, v1.t.c r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            boolean r0 = r8 instanceof v1.f0
            if (r0 == 0) goto L13
            r0 = r8
            v1.f0 r0 = (v1.f0) r0
            int r1 = r0.f71516v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f71516v = r1
            goto L18
        L13:
            v1.f0 r0 = new v1.f0
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f71514e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f71516v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2e
            x1.b r7 = r0.f71513d
            v1.t$c r0 = r0.f71512c
            pb0.s.b(r8)
            goto L6e
        L2e:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L35:
            v1.t$c r7 = r0.f71512c
            pb0.s.b(r8)
            goto L56
        L3b:
            pb0.s.b(r8)
            x1.b r8 = r6.X
            if (r8 == 0) goto L56
            x1.l r2 = r6.U
            if (r2 == 0) goto L56
            x1.a r5 = new x1.a
            r5.<init>(r8)
            r0.f71512c = r7
            r0.f71516v = r4
            java.lang.Object r8 = r2.b(r5, r0)
            if (r8 != r1) goto L56
            goto L6b
        L56:
            x1.b r8 = new x1.b
            r8.<init>()
            x1.l r2 = r6.U
            if (r2 == 0) goto L70
            r0.f71512c = r7
            r0.f71513d = r8
            r0.f71516v = r3
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
            r6.X = r8
            long r7 = r7.a()
            r6.d3(r7)
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.d0.Q2(v1.d0, v1.t$c, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object R2(v1.d0 r5, v1.t.d r6, kotlin.coroutines.jvm.internal.c r7) {
        /*
            boolean r0 = r7 instanceof v1.g0
            if (r0 == 0) goto L13
            r0 = r7
            v1.g0 r0 = (v1.g0) r0
            int r1 = r0.f71538i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f71538i = r1
            goto L18
        L13:
            v1.g0 r0 = new v1.g0
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f71536d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f71538i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            v1.t$d r6 = r0.f71535c
            pb0.s.b(r7)
            goto L4b
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L30:
            pb0.s.b(r7)
            x1.b r7 = r5.X
            if (r7 == 0) goto L4e
            x1.l r2 = r5.U
            if (r2 == 0) goto L4b
            x1.c r4 = new x1.c
            r4.<init>(r7)
            r0.f71535c = r6
            r0.f71538i = r3
            java.lang.Object r7 = r2.b(r4, r0)
            if (r7 != r1) goto L4b
            return r1
        L4b:
            r7 = 0
            r5.X = r7
        L4e:
            r5.e3(r6)
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.d0.R2(v1.d0, v1.t$d, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private final void Z2() {
        s.a aVar = this.f71452a0;
        if (aVar == null) {
            aVar = new s.a(0);
            this.f71452a0 = aVar;
        }
        aVar.c(s.a.EnumC1197a.f71749e);
        aVar.d(false);
        this.f71456e0 = aVar;
    }

    private final void a3(s4.y yVar, long j11, w3 w3Var) {
        s.b bVar = this.f71455d0;
        if (bVar == null) {
            bVar = new s.b();
            this.f71455d0 = bVar;
        }
        bVar.c(yVar);
        bVar.d(j11);
        w3.f(w3Var);
        this.f71456e0 = bVar;
    }

    static void b3(d0 d0Var, s4.y yVar, long j11, long j12, int i11) {
        if ((i11 & 4) != 0) {
            j12 = 0;
        }
        s.c cVar = d0Var.f71454c0;
        if (cVar == null) {
            cVar = new s.c();
            d0Var.f71454c0 = cVar;
        }
        cVar.d(yVar);
        cVar.e(j11);
        w3 w3Var = d0Var.f71459h0;
        m1 m1Var = d0Var.R;
        if (w3Var == null) {
            d0Var.f71459h0 = new w3(m1Var);
        } else {
            w3Var.g(m1Var);
            w3 w3Var2 = d0Var.f71459h0;
            if (w3Var2 != null) {
                w3Var2.e(j12);
            }
        }
        cVar.f(false);
        d0Var.f71456e0 = cVar;
    }

    private final uc0.q<t> f3() {
        uc0.j jVar = this.W;
        if (jVar != null) {
            return jVar;
        }
        f4.v.a("Events channel not initialized.");
        return null;
    }

    private final t4.e g3() {
        t4.e eVar = this.f71457f0;
        if (eVar != null) {
            return eVar;
        }
        f4.v.a("Velocity Tracker not initialized.");
        return null;
    }

    private final void h3(long j11, s4.y yVar) {
        long m11 = y4.k.e(e()).m(0L);
        if (!e4.d.d(this.f71458g0, 9205357640488583168L) && !e4.d.d(m11, this.f71458g0)) {
            this.f71461j0 = e4.d.h(this.f71461j0, e4.d.g(m11, this.f71458g0));
        }
        this.f71458g0 = m11;
        t4.f.b(g3(), yVar, this.f71461j0);
        f3().h(new t.b(j11, false));
    }

    private final void i3(s4.y yVar, s4.y yVar2, long j11) {
        if (this.f71457f0 == null) {
            this.f71457f0 = new t4.e();
        }
        t4.f.a(g3(), yVar);
        long g11 = e4.d.g(yVar2.g(), j11);
        this.f71461j0 = 0L;
        if (this.S.invoke(s4.l0.a(yVar.m())).booleanValue()) {
            if (!this.Y) {
                if (this.W == null) {
                    this.W = uc0.t.a(a.e.API_PRIORITY_OTHER, null, null, 6);
                }
                k3();
            }
            this.f71458g0 = y4.k.e(this).m(0L);
            f3().h(new t.c(g11));
        }
    }

    private final void k3() {
        this.Y = true;
        if (this.W == null) {
            this.W = uc0.t.a(a.e.API_PRIORITY_OTHER, null, null, 6);
        }
        sc0.g.d(h2(), null, null, new b(null), 3);
    }

    @Override // y4.c2
    public void C1(@NotNull s4.o oVar, @NotNull s4.q qVar, long j11) {
        s4.y yVar;
        s4.y yVar2;
        long a11;
        s4.y yVar3;
        boolean z11 = true;
        this.Z = true;
        X2();
        if (this.T) {
            int i11 = 0;
            if (this.f71456e0 == null) {
                s.a aVar = this.f71452a0;
                if (aVar == null) {
                    aVar = new s.a(0);
                    this.f71452a0 = aVar;
                }
                this.f71456e0 = aVar;
            }
            s sVar = this.f71456e0;
            if (sVar == null) {
                f4.v.a("currentDragState should not be null");
                return;
            }
            if (sVar instanceof s.a) {
                s.a aVar2 = (s.a) sVar;
                if (!oVar.b().isEmpty() && z2.h(oVar, false)) {
                    s4.y yVar4 = (s4.y) CollectionsKt.E(oVar.b());
                    s.a.EnumC1197a a12 = a.f71462a[aVar2.a().ordinal()] == 1 ? !j3() ? s.a.EnumC1197a.f71747c : s.a.EnumC1197a.f71748d : aVar2.a();
                    aVar2.c(a12);
                    if (qVar == s4.q.f66601c && a12 == s.a.EnumC1197a.f71748d) {
                        yVar4.a();
                        aVar2.d(true);
                    }
                    if (qVar == s4.q.f66602d) {
                        if (a12 == s.a.EnumC1197a.f71747c) {
                            b3(this, yVar4, yVar4.d(), 0L, 12);
                            return;
                        }
                        if (aVar2.b()) {
                            i3(yVar4, yVar4, 0L);
                            h3(0L, yVar4);
                            long d11 = yVar4.d();
                            s.d dVar = this.f71453b0;
                            if (dVar == null) {
                                dVar = new s.d();
                                this.f71453b0 = dVar;
                            }
                            dVar.b(d11);
                            this.f71456e0 = dVar;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            s4.y yVar5 = null;
            if (!(sVar instanceof s.c)) {
                if (sVar instanceof s.b) {
                    s.b bVar = (s.b) sVar;
                    if (qVar != s4.q.f66603e) {
                        return;
                    }
                    List<s4.y> b11 = oVar.b();
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
                    List<s4.y> b12 = oVar.b();
                    int size2 = b12.size();
                    while (true) {
                        if (i11 >= size2) {
                            break;
                        }
                        if (!b12.get(i11).h()) {
                            i11++;
                        } else if (!oVar.b().isEmpty()) {
                            if (z11) {
                                long g11 = ((s4.y) CollectionsKt.E(oVar.b())).g();
                                s4.y a13 = bVar.a();
                                a13.getClass();
                                long g12 = e4.d.g(g11, a13.g());
                                s4.y a14 = bVar.a();
                                if (a14 != null) {
                                    b3(this, a14, bVar.b(), g12, 8);
                                    return;
                                } else {
                                    f4.v.a("AwaitGesturePickup.initialDown was not initialized.");
                                    return;
                                }
                            }
                            return;
                        }
                    }
                    Z2();
                    return;
                }
                if (!(sVar instanceof s.d)) {
                    pb0.m.a();
                    return;
                }
                s.d dVar2 = (s.d) sVar;
                if (qVar != s4.q.f66602d) {
                    return;
                }
                long a15 = dVar2.a();
                List<s4.y> b13 = oVar.b();
                int size3 = b13.size();
                int i13 = 0;
                while (true) {
                    if (i13 >= size3) {
                        yVar = null;
                        break;
                    }
                    yVar = b13.get(i13);
                    if (s4.x.a(yVar.d(), a15)) {
                        break;
                    } else {
                        i13++;
                    }
                }
                s4.y yVar6 = yVar;
                if (yVar6 == null) {
                    return;
                }
                if (!s4.p.d(yVar6)) {
                    if (yVar6.o()) {
                        f3().h(t.a.f71789a);
                        return;
                    } else {
                        if (e4.d.e(s4.p.h(yVar6)) == 0.0f) {
                            return;
                        }
                        h3(s4.p.g(yVar6), yVar6);
                        yVar6.a();
                        return;
                    }
                }
                List<s4.y> b14 = oVar.b();
                int size4 = b14.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size4) {
                        break;
                    }
                    s4.y yVar7 = b14.get(i14);
                    if (yVar7.h()) {
                        yVar5 = yVar7;
                        break;
                    }
                    i14++;
                }
                s4.y yVar8 = yVar5;
                if (yVar8 != null) {
                    dVar2.b(yVar8.d());
                    return;
                }
                if (yVar6.o() || !s4.p.d(yVar6)) {
                    f3().h(t.a.f71789a);
                } else {
                    t4.f.a(g3(), yVar6);
                    float f11 = ((z4.i3) y4.i.a(this, z4.l1.w())).f();
                    long b15 = g3().b(c6.b0.a(f11, f11));
                    g3().d();
                    f3().h(new t.d(l0.f(b15), false));
                    this.Z = false;
                }
                Z2();
                return;
            }
            s.c cVar = (s.c) sVar;
            if (qVar == s4.q.f66601c) {
                return;
            }
            List<s4.y> b16 = oVar.b();
            int size5 = b16.size();
            int i15 = 0;
            while (true) {
                if (i15 >= size5) {
                    yVar2 = null;
                    break;
                }
                yVar2 = b16.get(i15);
                if (s4.x.a(yVar2.d(), cVar.b())) {
                    break;
                } else {
                    i15++;
                }
            }
            s4.y yVar9 = yVar2;
            if (yVar9 == null) {
                List<s4.y> b17 = oVar.b();
                int size6 = b17.size();
                int i16 = 0;
                while (true) {
                    if (i16 >= size6) {
                        yVar3 = null;
                        break;
                    }
                    yVar3 = b17.get(i16);
                    if (yVar3.h()) {
                        break;
                    } else {
                        i16++;
                    }
                }
                yVar9 = yVar3;
                if (yVar9 == null) {
                    Z2();
                    return;
                }
                cVar.e(yVar9.d());
            }
            if (qVar == s4.q.f66602d) {
                if (yVar9.o()) {
                    s4.y a16 = cVar.a();
                    if (a16 == null) {
                        f4.v.a("AwaitTouchSlop.initialDown was not initialized");
                        return;
                    }
                    long b18 = cVar.b();
                    w3 w3Var = this.f71459h0;
                    if (w3Var == null) {
                        f4.v.a("AwaitTouchSlop.touchSlopDetector was not initialized");
                        return;
                    }
                    a3(a16, b18, w3Var);
                } else if (s4.p.d(yVar9)) {
                    List<s4.y> b19 = oVar.b();
                    int size7 = b19.size();
                    int i17 = 0;
                    while (true) {
                        if (i17 >= size7) {
                            break;
                        }
                        s4.y yVar10 = b19.get(i17);
                        if (yVar10.h()) {
                            yVar5 = yVar10;
                            break;
                        }
                        i17++;
                    }
                    s4.y yVar11 = yVar5;
                    if (yVar11 == null) {
                        Z2();
                    } else {
                        cVar.e(yVar11.d());
                    }
                } else {
                    float h11 = c0.h((z4.i3) y4.i.a(this, z4.l1.w()), yVar9.m());
                    w3 w3Var2 = this.f71459h0;
                    if (w3Var2 == null) {
                        f4.v.a("Touch slop detector not initialized.");
                        return;
                    }
                    a11 = w3Var2.a(h11, s4.p.h(yVar9), true);
                    if ((9223372034707292159L & a11) != 9205357640488583168L) {
                        boolean O1 = O1(yVar9);
                        r1.k1 b21 = r1.n1.b(this);
                        boolean z12 = b21 != null && b21.O1(yVar9);
                        if (O1 || !z12) {
                            yVar9.a();
                            s4.y a17 = cVar.a();
                            a17.getClass();
                            i3(a17, yVar9, a11);
                            h3(a11, yVar9);
                            long d12 = yVar9.d();
                            s.d dVar3 = this.f71453b0;
                            if (dVar3 == null) {
                                dVar3 = new s.d();
                                this.f71453b0 = dVar3;
                            }
                            dVar3.b(d12);
                            this.f71456e0 = dVar3;
                        } else {
                            cVar.f(true);
                        }
                    } else {
                        cVar.f(true);
                    }
                }
            }
            if (qVar == s4.q.f66603e && cVar.c()) {
                if (!yVar9.o()) {
                    cVar.f(false);
                    return;
                }
                s4.y a18 = cVar.a();
                if (a18 == null) {
                    f4.v.a("AwaitTouchSlop.initialDown was not initialized");
                    return;
                }
                long b22 = cVar.b();
                w3 w3Var3 = this.f71459h0;
                if (w3Var3 != null) {
                    a3(a18, b22, w3Var3);
                } else {
                    f4.v.a("AwaitTouchSlop.touchSlopDetector was not initialized");
                }
            }
        }
    }

    @Override // r1.k1
    public final boolean F0(@NotNull p4.d dVar) {
        return t0.f(dVar) && this.T;
    }

    @Override // p4.e
    public final void H1() {
        s0 s0Var = this.f71460i0;
        if (s0Var != null) {
            s0Var.f();
        }
    }

    @Override // r1.k1
    public final boolean O1(@NotNull s4.y yVar) {
        if (s4.p.b(yVar)) {
            return this.T;
        }
        if (!s4.p.d(yVar)) {
            if (this.f71459h0 == null) {
                this.f71459h0 = new w3(this.R);
            }
            float g11 = ((z4.i3) y4.i.a(this, z4.l1.w())).g();
            long g12 = s4.p.g(yVar);
            w3 w3Var = this.f71459h0;
            if (w3Var == null) {
                f4.v.a("Touch slop detector not initialized.");
                return false;
            }
            if (!e4.d.d(w3Var.a(g11, g12, false), 9205357640488583168L) && w3Var.c(g12)) {
                return true;
            }
        }
        return false;
    }

    @Override // y4.c2
    public final /* synthetic */ boolean S1() {
        return false;
    }

    public final void S2() {
        x1.b bVar = this.X;
        if (bVar != null) {
            x1.l lVar = this.U;
            if (lVar != null) {
                lVar.a(new x1.a(bVar));
            }
            this.X = null;
        }
    }

    @Nullable
    public abstract Object T2(@NotNull Function2<? super Function1<? super t.b, Unit>, ? super tb0.c<? super Unit>, ? extends Object> function2, @NotNull tb0.c<? super Unit> cVar);

    @NotNull
    public final Function1<s4.l0, Boolean> U2() {
        return this.S;
    }

    protected final boolean V2() {
        return this.T;
    }

    @Override // y4.c2
    public final /* synthetic */ void W1() {
        y4.b2.c(this);
    }

    @Nullable
    public final m1 W2() {
        return this.R;
    }

    protected final void X2() {
        if (this.V == null) {
            y4.j a11 = r1.n1.a(this);
            J2(a11);
            this.V = a11;
        }
    }

    public final boolean Y2() {
        return this.Y;
    }

    @Override // y4.c2
    public final /* synthetic */ long b1() {
        return y4.b2.a();
    }

    public final void c3(@NotNull t tVar) {
        if ((tVar instanceof t.c) && !this.Y) {
            this.Y = true;
            k3();
        }
        f3().h(tVar);
    }

    public abstract void d3(long j11);

    public abstract void e3(@NotNull t.d dVar);

    public abstract boolean j3();

    @Override // p4.e
    public final void k1(@NotNull p4.a aVar, @NotNull s4.q qVar) {
        X2();
        if (this.T) {
            if (this.f71460i0 == null) {
                this.f71460i0 = new s0(this);
            }
            s0 s0Var = this.f71460i0;
            if (s0Var != null) {
                s0Var.d(aVar, qVar);
            }
        }
    }

    public final void l3(@NotNull Function1<? super s4.l0, Boolean> function1, boolean z11, @Nullable x1.l lVar, @Nullable m1 m1Var, boolean z12) {
        this.S = function1;
        boolean z13 = true;
        if (this.T != z11) {
            this.T = z11;
            if (!z11) {
                S2();
                this.f71460i0 = null;
            }
            z12 = true;
        }
        if (!Intrinsics.a(this.U, lVar)) {
            S2();
            this.U = lVar;
        }
        if (this.R != m1Var) {
            this.R = m1Var;
        } else {
            z13 = z12;
        }
        if (z13) {
            if (this.Z) {
                Z2();
                if (this.Y) {
                    f3().h(t.a.f71789a);
                }
                this.f71457f0 = null;
            }
            s0 s0Var = this.f71460i0;
            if (s0Var != null) {
                s0Var.f();
            }
        }
    }

    @Override // y3.k.c
    public /* synthetic */ void s2() {
        y4.b2.b(this);
    }

    @Override // y3.k.c
    public final void t2() {
        this.Y = false;
        S2();
        this.f71461j0 = 0L;
        y4.j jVar = this.V;
        if (jVar != null) {
            M2(jVar);
        }
        this.V = null;
    }

    @Override // y4.c2
    public final /* synthetic */ void u0() {
    }

    @Override // y4.c2
    public final void u1() {
        if (this.Z) {
            Z2();
            if (this.Y) {
                f3().h(t.a.f71789a);
            }
            this.f71457f0 = null;
        }
        this.Z = false;
    }
}
