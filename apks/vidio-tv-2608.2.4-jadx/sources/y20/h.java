package y20;

import a2.k;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import b3.j1;
import b3.r2;
import e2.l;
import e4.t;
import h2.j0;
import h2.m0;
import h2.w1;
import j2.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import l3.n;
import l3.o2;
import l3.q2;
import l3.u2;
import org.jetbrains.annotations.NotNull;
import p3.q;

/* loaded from: classes5.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final i2 f69527a = v4.g(Boolean.FALSE);

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f69528b = 0;

    public static k a(k kVar, q qVar) {
        kVar.getClass();
        qVar.K(-1474779954);
        if (((Boolean) ((t4) f69527a).getValue()).booleanValue()) {
            qVar.K(-1949078068);
            v20.d.f62760a.getClass();
            u2 f11 = v20.d.b(qVar).f();
            final long b11 = v20.d.a(qVar).b();
            final long G = v20.d.a(qVar).G();
            q.a aVar = (q.a) qVar.L(j1.h());
            e4.d dVar = (e4.d) qVar.L(j1.f());
            t tVar = (t) qVar.L(j1.m());
            boolean J = qVar.J(aVar) | qVar.J(dVar) | qVar.d(tVar.ordinal()) | qVar.d(8);
            Object w11 = qVar.w();
            if (J || w11 == q.a.a()) {
                w11 = new q2(aVar, dVar, tVar, 8);
                qVar.p(w11);
            }
            q2 q2Var = (q2) w11;
            Object w12 = qVar.w();
            if (w12 == q.a.a()) {
                w12 = q2.a(q2Var, f11);
                qVar.p(w12);
            }
            final o2 o2Var = (o2) w12;
            long z11 = o2Var.z();
            final int i11 = (int) (z11 >> 32);
            final int i12 = (int) (z11 & 4294967295L);
            boolean e11 = qVar.e(G) | qVar.d(i11) | qVar.d(i12) | qVar.x(o2Var) | qVar.e(b11);
            Object w13 = qVar.w();
            if (e11 || w13 == q.a.a()) {
                Object obj = new Function1() { // from class: y20.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        e2.f fVar = (e2.f) obj2;
                        fVar.getClass();
                        final long j11 = G;
                        final int i13 = i11;
                        final int i14 = i12;
                        final o2 o2Var2 = o2Var;
                        final long j12 = b11;
                        return fVar.e(new Function1() { // from class: y20.f
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                j2.c cVar = (j2.c) obj3;
                                cVar.getClass();
                                cVar.Y1();
                                cVar.C1(j11, 0L, (r19 & 4) != 0 ? com.vidio.android.tv.hiddenfeature.h.a(cVar.J(), 0L) : (Float.floatToRawIntBits(i13) << 32) | (Float.floatToRawIntBits(i14) & 4294967295L), (r19 & 8) != 0 ? 1.0f : 0.0f, j2.h.f42440a, (r19 & 32) != 0 ? null : null, (r19 & 64) != 0 ? 3 : 0);
                                o2 o2Var3 = o2Var2;
                                w1 s11 = o2Var3.j().i().s();
                                w3.i v11 = o2Var3.j().i().v();
                                j2.f f12 = o2Var3.j().i().f();
                                a.b B1 = cVar.B1();
                                long e12 = B1.e();
                                B1.a().r();
                                try {
                                    j2.b f13 = B1.f();
                                    int i15 = (int) 0;
                                    f13.g(Float.intBitsToFloat(i15), Float.intBitsToFloat(i15));
                                    if (o2Var3.g() && o2Var3.j().f() != 3) {
                                        f13.b(0.0f, 0.0f, (int) (o2Var3.z() >> 32), (int) (o2Var3.z() & 4294967295L), 1);
                                    }
                                    j0 d11 = o2Var3.j().i().d();
                                    long j13 = j12;
                                    if (d11 == null || j13 != 16) {
                                        n u6 = o2Var3.u();
                                        m0 a11 = cVar.B1().a();
                                        if (j13 == 16) {
                                            j13 = o2Var3.j().i().e();
                                        }
                                        u6.D(a11, w3.k.b(j13, Float.NaN), s11, v11, f12);
                                    } else {
                                        n u11 = o2Var3.u();
                                        m0 a12 = cVar.B1().a();
                                        float c11 = Float.isNaN(Float.NaN) ? o2Var3.j().i().c() : Float.NaN;
                                        u11.getClass();
                                        t3.b.a(u11, a12, d11, c11, s11, v11, f12);
                                    }
                                    j7.a.c(B1, e12);
                                    return Unit.f44610a;
                                } catch (Throwable th2) {
                                    j7.a.c(B1, e12);
                                    throw th2;
                                }
                            }
                        });
                    }
                };
                qVar.p(obj);
                w13 = obj;
            }
            kVar = l.c(kVar, (Function1) w13);
            qVar.E();
        } else {
            qVar.K(-1948172000);
            qVar.E();
        }
        k a11 = r2.a(kVar, "VidikitCoachMark");
        qVar.E();
        return a11;
    }
}
