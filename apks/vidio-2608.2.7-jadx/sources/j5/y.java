package j5;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    private static final long f48137a;

    static {
        long j11;
        int i11 = c6.x.f18235d;
        j11 = c6.x.f18234c;
        f48137a = j11;
    }

    @NotNull
    public static final x a(@NotNull x xVar, int i11, int i12, long j11, @Nullable u5.q qVar, @Nullable b0 b0Var, @Nullable u5.f fVar, int i13, int i14, @Nullable u5.r rVar) {
        int i15 = i11;
        int i16 = i12;
        long j12 = j11;
        u5.q qVar2 = qVar;
        b0 b0Var2 = b0Var;
        u5.f fVar2 = fVar;
        int i17 = i13;
        int i18 = i14;
        u5.r rVar2 = rVar;
        if (i15 == 0 || i15 == xVar.g()) {
            int i19 = c6.x.f18235d;
            if (((j12 & 1095216660480L) == 0 || c6.x.c(j12, xVar.d())) && ((qVar2 == null || qVar2.equals(xVar.i())) && ((i16 == 0 || i16 == xVar.h()) && ((b0Var2 == null || b0Var2.equals(xVar.f())) && ((fVar2 == null || fVar2.equals(xVar.e())) && ((i17 == 0 || i17 == xVar.c()) && ((i18 == 0 || i18 == xVar.b()) && (rVar2 == null || rVar2.equals(xVar.j()))))))))) {
                return xVar;
            }
        }
        int i21 = c6.x.f18235d;
        if ((1095216660480L & j12) == 0) {
            j12 = xVar.d();
        }
        if (qVar2 == null) {
            qVar2 = xVar.i();
        }
        if (i15 == 0) {
            i15 = xVar.g();
        }
        if (i16 == 0) {
            i16 = xVar.h();
        }
        if (xVar.f() != null) {
            if (b0Var2 == null) {
                b0Var2 = xVar.f();
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
        if (rVar2 == null) {
            rVar2 = xVar.j();
        }
        return new x(i15, i16, j12, qVar2, b0Var2, fVar2, i17, i18, rVar2);
    }

    @NotNull
    public static final x b(@NotNull x xVar, @NotNull c6.v vVar) {
        int i11 = 5;
        int g11 = xVar.g() == 0 ? 5 : xVar.g();
        int h11 = xVar.h();
        if (h11 == 3) {
            int ordinal = vVar.ordinal();
            if (ordinal == 0) {
                i11 = 4;
            } else if (ordinal != 1) {
                pb0.m.a();
                return null;
            }
        } else if (h11 == 0) {
            int ordinal2 = vVar.ordinal();
            if (ordinal2 == 0) {
                i11 = 1;
            } else {
                if (ordinal2 != 1) {
                    pb0.m.a();
                    return null;
                }
                i11 = 2;
            }
        } else {
            i11 = h11;
        }
        long d11 = xVar.d();
        int i12 = c6.x.f18235d;
        long d12 = (d11 & 1095216660480L) == 0 ? f48137a : xVar.d();
        u5.q i13 = xVar.i();
        if (i13 == null) {
            i13 = u5.q.f70002c;
        }
        u5.q qVar = i13;
        int i14 = 1;
        b0 f11 = xVar.f();
        u5.f e11 = xVar.e();
        int c11 = xVar.c() == 0 ? u5.e.f69972b : xVar.c();
        if (xVar.b() != 0) {
            i14 = xVar.b();
        }
        int i15 = i14;
        u5.r j11 = xVar.j();
        if (j11 == null) {
            j11 = u5.r.f70006c;
        }
        return new x(g11, i11, d12, qVar, f11, e11, c11, i15, j11);
    }
}
