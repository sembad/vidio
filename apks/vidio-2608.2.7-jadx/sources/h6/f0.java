package h6;

import c0.p0;
import f4.v1;
import f4.y2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import n6.e;
import o6.b;
import org.jetbrains.annotations.NotNull;
import w4.h1;
import w4.j2;
import w4.l1;

/* loaded from: classes3.dex */
public final class f0 implements b.InterfaceC0966b, y {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n6.f f42532a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f42533b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f42534c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f42535d;

    /* renamed from: e, reason: collision with root package name */
    protected l1 f42536e;

    /* renamed from: f, reason: collision with root package name */
    protected l1 f42537f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final Object f42538g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final int[] f42539h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final int[] f42540i;

    static final class a extends kotlin.jvm.internal.w implements Function1<v1, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(v1 v1Var) {
            v1 v1Var2 = v1Var;
            v1Var2.getClass();
            if (!Float.isNaN(Float.NaN) || !Float.isNaN(Float.NaN)) {
                v1Var2.S0(y2.a(Float.isNaN(Float.NaN) ? 0.5f : Float.NaN, Float.isNaN(Float.NaN) ? 0.5f : Float.NaN));
            }
            if (!Float.isNaN(Float.NaN)) {
                v1Var2.z(Float.NaN);
            }
            if (!Float.isNaN(Float.NaN)) {
                v1Var2.A(Float.NaN);
            }
            if (!Float.isNaN(Float.NaN)) {
                v1Var2.F(Float.NaN);
            }
            if (!Float.isNaN(Float.NaN)) {
                v1Var2.O(Float.NaN);
            }
            if (!Float.isNaN(Float.NaN)) {
                v1Var2.h(Float.NaN);
            }
            if (!Float.isNaN(Float.NaN)) {
                v1Var2.D(Float.NaN);
            }
            if (!Float.isNaN(Float.NaN) || !Float.isNaN(Float.NaN)) {
                v1Var2.q(Float.isNaN(Float.NaN) ? 1.0f : Float.NaN);
                v1Var2.H(Float.isNaN(Float.NaN) ? 1.0f : Float.NaN);
            }
            if (!Float.isNaN(Float.NaN)) {
                v1Var2.K(Float.NaN);
            }
            return Unit.f50784a;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function0<g0> {
        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final g0 invoke() {
            l1 l1Var = f0.this.f42536e;
            if (l1Var != null) {
                return new g0(l1Var);
            }
            Intrinsics.h("density");
            throw null;
        }
    }

    public f0() {
        n6.f fVar = new n6.f(0);
        fVar.j1(this);
        Unit unit = Unit.f50784a;
        this.f42532a = fVar;
        this.f42533b = new LinkedHashMap();
        this.f42534c = new LinkedHashMap();
        this.f42535d = new LinkedHashMap();
        this.f42538g = pb0.n.b(pb0.q.f60276e, new b());
        this.f42539h = new int[2];
        this.f42540i = new int[2];
        new ArrayList();
    }

    private static void d(e.a aVar, int i11, int i12, int i13, boolean z11, boolean z12, int i14, int[] iArr) {
        int ordinal = aVar.ordinal();
        if (ordinal == 0) {
            iArr[0] = i11;
            iArr[1] = i11;
            return;
        }
        if (ordinal == 1) {
            iArr[0] = 0;
            iArr[1] = i14;
            return;
        }
        if (ordinal != 2) {
            if (ordinal != 3) {
                p0.b(aVar, " is not supported");
                return;
            } else {
                iArr[0] = i14;
                iArr[1] = i14;
                return;
            }
        }
        boolean z13 = z12 || ((i13 == 1 || i13 == 2) && (i13 == 2 || i12 != 1 || z11));
        iArr[0] = z13 ? i11 : 0;
        if (!z13) {
            i11 = i14;
        }
        iArr[1] = i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0182  */
    @Override // o6.b.InterfaceC0966b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(@org.jetbrains.annotations.NotNull n6.e r27, @org.jetbrains.annotations.NotNull o6.b.a r28) {
        /*
            Method dump skipped, instructions count: 539
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h6.f0.b(n6.e, o6.b$a):void");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    @NotNull
    protected final g0 c() {
        return (g0) this.f42538g.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0113 A[LOOP:1: B:20:0x0060->B:44:0x0113, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0117 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(@org.jetbrains.annotations.NotNull w4.j2.a r14, @org.jetbrains.annotations.NotNull java.util.List<? extends w4.h1> r15) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h6.f0.e(w4.j2$a, java.util.List):void");
    }

    public final long f(long j11, @NotNull c6.v vVar, @NotNull u uVar, @NotNull List list, @NotNull l1 l1Var) {
        l6.b d11;
        l6.b d12;
        vVar.getClass();
        uVar.getClass();
        list.getClass();
        l1Var.getClass();
        this.f42536e = l1Var;
        this.f42537f = l1Var;
        g0 c11 = c();
        if (c6.b.h(j11)) {
            d11 = l6.b.b(c6.b.j(j11));
        } else {
            d11 = l6.b.d();
            d11.g(c6.b.l(j11));
        }
        c11.h(d11);
        g0 c12 = c();
        if (c6.b.g(j11)) {
            d12 = l6.b.b(c6.b.i(j11));
        } else {
            d12 = l6.b.d();
            d12.g(c6.b.k(j11));
        }
        c12.e(d12);
        c().k(j11);
        g0 c13 = c();
        c13.getClass();
        c13.f42546h = vVar;
        LinkedHashMap linkedHashMap = this.f42533b;
        linkedHashMap.clear();
        this.f42534c.clear();
        this.f42535d.clear();
        boolean a11 = uVar.a(list);
        n6.f fVar = this.f42532a;
        if (a11) {
            c().f();
            uVar.b(c(), list);
            q.a(c(), list);
            c().a(fVar);
        } else {
            q.a(c(), list);
        }
        fVar.L0(c6.b.j(j11));
        fVar.r0(c6.b.i(j11));
        fVar.n1();
        fVar.k1(257);
        fVar.g1(fVar.b1(), 0, 0, 0, 0, 0, 0);
        Iterator<n6.e> it = fVar.f55938u0.iterator();
        while (it.hasNext()) {
            n6.e next = it.next();
            Object o11 = next.o();
            if (o11 instanceof h1) {
                j2 j2Var = (j2) linkedHashMap.get(o11);
                Integer valueOf = j2Var == null ? null : Integer.valueOf(j2Var.A0());
                Integer valueOf2 = j2Var != null ? Integer.valueOf(j2Var.q0()) : null;
                int H = next.H();
                if (valueOf != null && H == valueOf.intValue()) {
                    int s11 = next.s();
                    if (valueOf2 != null && s11 == valueOf2.intValue()) {
                    }
                }
                h1 h1Var = (h1) o11;
                int H2 = next.H();
                int s12 = next.s();
                if (!((s12 >= 0) & (H2 >= 0))) {
                    c6.o.a("width and height must be >= 0");
                }
                linkedHashMap.put(o11, h1Var.d0(c6.c.h(H2, H2, s12, s12)));
            }
        }
        return c6.u.a(fVar.H(), fVar.s());
    }

    @Override // o6.b.InterfaceC0966b
    public final void a() {
    }
}
