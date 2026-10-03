package l3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    private static final long f45935a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f45936b = 0;

    static {
        long j11;
        int i11 = e4.v.f32691d;
        j11 = e4.v.f32690c;
        f45935a = j11;
    }

    @NotNull
    public static final x a(@NotNull x xVar, int i11, int i12, long j11, @Nullable w3.p pVar, @Nullable a0 a0Var, @Nullable w3.f fVar, int i13, int i14, @Nullable w3.q qVar) {
        int i15 = i11;
        int i16 = i12;
        long j12 = j11;
        w3.p pVar2 = pVar;
        a0 a0Var2 = a0Var;
        w3.f fVar2 = fVar;
        int i17 = i13;
        int i18 = i14;
        w3.q qVar2 = qVar;
        if (i15 == 0 || i15 == xVar.g()) {
            int i19 = e4.v.f32691d;
            if (((j12 & 1095216660480L) == 0 || e4.v.c(j12, xVar.d())) && ((pVar2 == null || pVar2.equals(xVar.i())) && ((i16 == 0 || i16 == xVar.h()) && ((a0Var2 == null || a0Var2.equals(xVar.f())) && ((fVar2 == null || fVar2.equals(xVar.e())) && ((i17 == 0 || i17 == xVar.c()) && ((i18 == 0 || i18 == xVar.b()) && (qVar2 == null || qVar2.equals(xVar.j()))))))))) {
                return xVar;
            }
        }
        int i21 = e4.v.f32691d;
        if ((1095216660480L & j12) == 0) {
            j12 = xVar.d();
        }
        if (pVar2 == null) {
            pVar2 = xVar.i();
        }
        if (i15 == 0) {
            i15 = xVar.g();
        }
        if (i16 == 0) {
            i16 = xVar.h();
        }
        if (xVar.f() != null) {
            if (a0Var2 == null) {
                a0Var2 = xVar.f();
            } else {
                xVar.f().getClass();
            }
        }
        if (fVar2 == null) {
            fVar2 = xVar.e();
        }
        if (i17 == 0) {
            i17 = xVar.c();
        }
        if (i18 == 0) {
            i18 = xVar.b();
        }
        if (qVar2 == null) {
            qVar2 = xVar.j();
        }
        return new x(i15, i16, j12, pVar2, a0Var2, fVar2, i17, i18, qVar2);
    }

    @NotNull
    public static final x b(@NotNull x xVar, @NotNull e4.t tVar) {
        int i11 = 5;
        int g11 = xVar.g() == 0 ? 5 : xVar.g();
        int h11 = xVar.h();
        if (h11 == 3) {
            int ordinal = tVar.ordinal();
            if (ordinal == 0) {
                i11 = 4;
            } else if (ordinal != 1) {
                h60.m.a();
                return null;
            }
        } else if (h11 == 0) {
            int ordinal2 = tVar.ordinal();
            if (ordinal2 == 0) {
                i11 = 1;
            } else {
                if (ordinal2 != 1) {
                    h60.m.a();
                    return null;
                }
                i11 = 2;
            }
        } else {
            i11 = h11;
        }
        long d11 = xVar.d();
        int i12 = e4.v.f32691d;
        long d12 = (d11 & 1095216660480L) == 0 ? f45935a : xVar.d();
        w3.p i13 = xVar.i();
        if (i13 == null) {
            i13 = w3.p.f65216c;
        }
        w3.p pVar = i13;
        int i14 = 1;
        a0 f11 = xVar.f();
        w3.f e11 = xVar.e();
        int c11 = xVar.c() == 0 ? w3.e.f65187b : xVar.c();
        if (xVar.b() != 0) {
            i14 = xVar.b();
        }
        int i15 = i14;
        w3.q j11 = xVar.j();
        if (j11 == null) {
            j11 = w3.q.f65220c;
        }
        return new x(g11, i11, d12, pVar, f11, e11, c11, i15, j11);
    }
}
