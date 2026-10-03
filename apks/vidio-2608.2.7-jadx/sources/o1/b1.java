package o1;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p1.c3;
import p1.j2;
import p1.u3;
import w3.j;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes3.dex */
final class b1 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ p1.j2<Object> f56787c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p1.m0<Float> f56788d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Object f56789e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ s3.i f56790i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b1(p1.j2 j2Var, p1.m0 m0Var, Object obj, s3.i iVar) {
        super(2);
        this.f56787c = j2Var;
        this.f56788d = m0Var;
        this.f56789e = obj;
        this.f56790i = iVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        Object i11;
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
            y0 y0Var = new y0(this.f56788d);
            c3 b11 = u3.b();
            p1.j2<Object> j2Var = this.f56787c;
            if (j2Var.r()) {
                qVar2.K(1666827533);
                qVar2.E();
                i11 = j2Var.i();
            } else {
                qVar2.K(1666573488);
                boolean J = qVar2.J(j2Var);
                i11 = qVar2.w();
                if (J || i11 == q.a.a()) {
                    w3.j a11 = j.a.a();
                    Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
                    w3.j b12 = j.a.b(a11);
                    try {
                        Object i12 = j2Var.i();
                        j.a.e(a11, b12, g11);
                        qVar2.q(i12);
                        i11 = i12;
                    } catch (Throwable th2) {
                        j.a.e(a11, b12, g11);
                        throw th2;
                    }
                }
                qVar2.E();
            }
            qVar2.K(1378811975);
            Object obj = this.f56789e;
            float f11 = Intrinsics.a(i11, obj) ? 1.0f : 0.0f;
            qVar2.E();
            Float valueOf = Float.valueOf(f11);
            boolean J2 = qVar2.J(j2Var);
            Object w11 = qVar2.w();
            if (J2 || w11 == q.a.a()) {
                w11 = w4.e(new z0(j2Var));
                qVar2.q(w11);
            }
            Object value = ((e5) w11).getValue();
            qVar2.K(1378811975);
            float f12 = Intrinsics.a(value, obj) ? 1.0f : 0.0f;
            qVar2.E();
            Float valueOf2 = Float.valueOf(f12);
            boolean J3 = qVar2.J(j2Var);
            Object w12 = qVar2.w();
            if (J3 || w12 == q.a.a()) {
                w12 = w4.e(new a1(j2Var));
                qVar2.q(w12);
            }
            j2.d e11 = p1.u2.e(j2Var, valueOf, valueOf2, y0Var.invoke(((e5) w12).getValue(), qVar2, 0), b11, qVar2, 0);
            k.a aVar = y3.k.D;
            boolean J4 = qVar2.J(e11);
            Object w13 = qVar2.w();
            if (J4 || w13 == q.a.a()) {
                w13 = new x0(e11);
                qVar2.q(w13);
            }
            y3.k c11 = f4.u1.c(aVar, (Function1) w13);
            w4.j1 e12 = z1.k.e(b.a.o(), false);
            long l11 = qVar2.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = qVar2.n();
            y3.k e13 = y3.g.e(qVar2, c11);
            y4.g.F.getClass();
            Function0 b13 = g.a.b();
            if (qVar2.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            qVar2.A();
            if (qVar2.f()) {
                qVar2.B(b13);
            } else {
                qVar2.o();
            }
            Integer a12 = k7.d.a(qVar2, e12, qVar2, n11, i13);
            Function2 c12 = g.a.c();
            if (qVar2.f()) {
                qVar2.a(a12, c12);
            }
            k5.a(qVar2, g.a.a());
            k5.b(qVar2, e13, g.a.g());
            this.f56790i.invoke(obj, qVar2, 0);
            qVar2.r();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
