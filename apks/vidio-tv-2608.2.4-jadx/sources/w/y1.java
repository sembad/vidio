package w;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class y1 {
    /* JADX WARN: Multi-variable type inference failed */
    public static Unit a(kotlin.jvm.internal.p0 p0Var, float f11, j jVar, p pVar, Function1 function1, long j11) {
        T t11 = p0Var.f44707d;
        t11.getClass();
        i((m) t11, j11, f11, jVar, pVar, function1);
        return Unit.f44610a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [T, w.m] */
    public static Unit b(kotlin.jvm.internal.p0 p0Var, Object obj, j jVar, v vVar, p pVar, float f11, Function1 function1, long j11) {
        ?? mVar = new m(obj, jVar.f(), vVar, j11, jVar.h(), j11, new no.s(pVar, 3));
        i(mVar, j11, f11, jVar, pVar, function1);
        p0Var.f44707d = mVar;
        return Unit.f44610a;
    }

    @Nullable
    public static final Object c(float f11, float f12, float f13, @NotNull n nVar, @NotNull final Function2 function2, @NotNull kotlin.coroutines.jvm.internal.i iVar) {
        final u2 b11 = f3.b();
        Float f14 = new Float(f11);
        Float f15 = new Float(f12);
        v2 v2Var = (v2) b11;
        v vVar = (v) v2Var.a().invoke(new Float(f13));
        if (vVar == null) {
            vVar = ((v) v2Var.a().invoke(f14)).c();
        }
        v vVar2 = vVar;
        Object d11 = d(new p(b11, f14, vVar2, 56), new z1(nVar, b11, f14, f15, vVar2), Long.MIN_VALUE, new Function1() { // from class: w.v1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                m mVar = (m) obj;
                Function2.this.invoke(mVar.e(), ((v2) b11).b().invoke(mVar.g()));
                return Unit.f44610a;
            }
        }, iVar);
        m60.a aVar = m60.a.f47215d;
        if (d11 != aVar) {
            d11 = Unit.f44610a;
        }
        return d11 == aVar ? d11 : Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00f3 A[Catch: CancellationException -> 0x0039, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x0039, blocks: (B:16:0x0034, B:18:0x00e6, B:20:0x00f3, B:25:0x0116, B:27:0x0126, B:33:0x012b), top: B:15:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0146 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r12v0, types: [T, w.m] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(@org.jetbrains.annotations.NotNull w.p r22, @org.jetbrains.annotations.NotNull w.j r23, long r24, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1 r26, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r27) {
        /*
            Method dump skipped, instructions count: 366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w.y1.d(w.p, w.j, long, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static /* synthetic */ Object e(float f11, float f12, n nVar, Function2 function2, kotlin.coroutines.jvm.internal.i iVar, int i11) {
        if ((i11 & 8) != 0) {
            nVar = o.b(0.0f, 7, null);
        }
        return c(f11, f12, 0.0f, nVar, function2, iVar);
    }

    @Nullable
    public static final Object f(@NotNull p pVar, @NotNull d0 d0Var, boolean z11, @NotNull Function1 function1, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object d11 = d(pVar, new c0(d0Var, pVar.k(), pVar.getValue(), pVar.r()), z11 ? pVar.h() : Long.MIN_VALUE, function1, cVar);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }

    @Nullable
    public static final Object g(@NotNull p pVar, Float f11, @NotNull n nVar, boolean z11, @NotNull Function1 function1, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object d11 = d(pVar, new z1(nVar, pVar.k(), pVar.getValue(), f11, pVar.r()), z11 ? pVar.h() : Long.MIN_VALUE, function1, cVar);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }

    public static /* synthetic */ Object h(p pVar, Float f11, q1 q1Var, boolean z11, Function1 function1, kotlin.coroutines.jvm.internal.c cVar, int i11) {
        if ((i11 & 2) != 0) {
            q1Var = o.b(0.0f, 7, null);
        }
        q1 q1Var2 = q1Var;
        if ((i11 & 8) != 0) {
            function1 = new w1(0);
        }
        return g(pVar, f11, q1Var2, z11, function1, cVar);
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
        a2.n nVar = (a2.n) coroutineContext.u0(a2.n.f474b);
        float O = nVar != null ? nVar.O() : 1.0f;
        if (!(O >= 0.0f)) {
            f1.b("negative scale factor");
        }
        return O;
    }

    public static final <T, V extends v> void k(@NotNull m<T, V> mVar, @NotNull p<T, V> pVar) {
        pVar.B(mVar.e());
        V r11 = pVar.r();
        V g11 = mVar.g();
        int b11 = r11.b();
        for (int i11 = 0; i11 < b11; i11++) {
            r11.e(g11.a(i11), i11);
        }
        pVar.y(mVar.b());
        pVar.z(mVar.c());
        pVar.A(mVar.h());
    }
}
