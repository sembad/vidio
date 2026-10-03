package p1;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d2 {
    /* JADX WARN: Multi-variable type inference failed */
    public static Unit a(kotlin.jvm.internal.q0 q0Var, float f11, j jVar, p pVar, Function1 function1, long j11) {
        T t11 = q0Var.f50884c;
        t11.getClass();
        i((m) t11, j11, f11, jVar, pVar, function1);
        return Unit.f50784a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [T, p1.m] */
    public static Unit b(kotlin.jvm.internal.q0 q0Var, Object obj, j jVar, v vVar, p pVar, float f11, Function1 function1, long j11) {
        ?? mVar = new m(obj, jVar.f(), vVar, j11, jVar.h(), j11, new n90.a(pVar, 1));
        i(mVar, j11, f11, jVar, pVar, function1);
        q0Var.f50884c = mVar;
        return Unit.f50784a;
    }

    @Nullable
    public static final Object c(float f11, float f12, float f13, @NotNull n nVar, @NotNull final Function2 function2, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        final c3 b11 = u3.b();
        Float f14 = new Float(f11);
        Float f15 = new Float(f12);
        d3 d3Var = (d3) b11;
        v vVar = (v) d3Var.a().invoke(new Float(f13));
        if (vVar == null) {
            vVar = ((v) d3Var.a().invoke(f14)).c();
        }
        v vVar2 = vVar;
        Object d11 = d(new p(b11, f14, vVar2, 56), new e2(nVar, b11, f14, f15, vVar2), Long.MIN_VALUE, new Function1() { // from class: p1.a2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                m mVar = (m) obj;
                Function2.this.invoke(mVar.e(), ((d3) b11).b().invoke(mVar.g()));
                return Unit.f50784a;
            }
        }, jVar);
        ub0.a aVar = ub0.a.f70284c;
        if (d11 != aVar) {
            d11 = Unit.f50784a;
        }
        return d11 == aVar ? d11 : Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00f1 A[Catch: CancellationException -> 0x0039, TRY_LEAVE, TryCatch #3 {CancellationException -> 0x0039, blocks: (B:16:0x0034, B:18:0x00e4, B:20:0x00f1, B:25:0x0114, B:27:0x0124, B:33:0x0129), top: B:15:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0143 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r12v0, types: [T, p1.m] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(@org.jetbrains.annotations.NotNull final p1.p r22, @org.jetbrains.annotations.NotNull p1.j r23, long r24, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1 r26, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r27) {
        /*
            Method dump skipped, instructions count: 363
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.d2.d(p1.p, p1.j, long, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static /* synthetic */ Object e(float f11, float f12, n nVar, Function2 function2, kotlin.coroutines.jvm.internal.j jVar, int i11) {
        if ((i11 & 8) != 0) {
            nVar = o.b(0.0f, 0.0f, null, 7);
        }
        return c(f11, f12, 0.0f, nVar, function2, jVar);
    }

    @Nullable
    public static final Object f(@NotNull p pVar, @NotNull d0 d0Var, boolean z11, @NotNull Function1 function1, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object d11 = d(pVar, new c0(d0Var, pVar.k(), pVar.getValue(), pVar.s()), z11 ? pVar.f() : Long.MIN_VALUE, function1, cVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }

    @Nullable
    public static final Object g(@NotNull p pVar, Float f11, @NotNull n nVar, boolean z11, @NotNull Function1 function1, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object d11 = d(pVar, new e2(nVar, pVar.k(), pVar.getValue(), f11, pVar.s()), z11 ? pVar.f() : Long.MIN_VALUE, function1, cVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }

    public static /* synthetic */ Object h(p pVar, Float f11, u1 u1Var, boolean z11, Function1 function1, kotlin.coroutines.jvm.internal.c cVar, int i11) {
        if ((i11 & 2) != 0) {
            u1Var = o.b(0.0f, 0.0f, null, 7);
        }
        u1 u1Var2 = u1Var;
        if ((i11 & 8) != 0) {
            function1 = new d00.j(1);
        }
        return g(pVar, f11, u1Var2, z11, function1, cVar);
    }

    private static final <T, V extends v> void i(m<T, V> mVar, long j11, float f11, j<T, V> jVar, p<T, V> pVar, Function1<? super m<T, V>, Unit> function1) {
        long e11 = f11 == 0.0f ? jVar.e() : (long) ((j11 - mVar.d()) / f11);
        mVar.j(j11);
        mVar.l(jVar.g(e11));
        mVar.m(jVar.c(e11));
        if (jVar.d(e11)) {
            mVar.i(mVar.c());
            mVar.k();
        }
        k(mVar, pVar);
        function1.invoke(mVar);
    }

    public static final float j(@NotNull CoroutineContext coroutineContext) {
        y3.n nVar = (y3.n) coroutineContext.U0(y3.n.E);
        float S = nVar != null ? nVar.S() : 1.0f;
        if (!(S >= 0.0f)) {
            j1.b("negative scale factor");
        }
        return S;
    }

    public static final <T, V extends v> void k(@NotNull m<T, V> mVar, @NotNull p<T, V> pVar) {
        pVar.B(mVar.e());
        V s11 = pVar.s();
        V g11 = mVar.g();
        int b11 = s11.b();
        for (int i11 = 0; i11 < b11; i11++) {
            s11.e(g11.a(i11), i11);
        }
        pVar.v(mVar.b());
        pVar.y(mVar.c());
        pVar.A(mVar.h());
    }
}
