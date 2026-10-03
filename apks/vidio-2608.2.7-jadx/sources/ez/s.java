package ez;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.q;
import b2.w0;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import w4.j1;
import y3.b;
import y4.g;

/* loaded from: classes6.dex */
public final class s implements dc0.o<b2.f, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f38494c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ s3.i f38495d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ w0 f38496e;

    public s(List list, s3.i iVar, w0 w0Var) {
        this.f38494c = list;
        this.f38495d = iVar;
        this.f38496e = w0Var;
    }

    @Override // dc0.o
    public final Unit invoke(b2.f fVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        b2.f fVar2 = fVar;
        int intValue = num.intValue();
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue2 = num2.intValue();
        if ((intValue2 & 6) == 0) {
            i11 = (qVar2.J(fVar2) ? 4 : 2) | intValue2;
        } else {
            i11 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i11 |= qVar2.d(intValue) ? 32 : 16;
        }
        if (qVar2.p(i11 & 1, (i11 & 147) != 146)) {
            Object obj = this.f38494c.get(intValue);
            int i12 = i11 & 126;
            qVar2.K(-961965500);
            y3.k a11 = b2.e.a(fVar2, y3.k.D);
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = qVar2.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = qVar2.n();
            y3.k e12 = y3.g.e(qVar2, a11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (qVar2.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            qVar2.A();
            if (qVar2.f()) {
                qVar2.B(b11);
            } else {
                qVar2.o();
            }
            h2.f.a(qVar2, k7.d.a(qVar2, e11, qVar2, n11, i13), qVar2, qVar2, e12);
            int i14 = ((i12 >> 3) & 14) | ((i12 << 6) & 896);
            w0 w0Var = this.f38496e;
            w0Var.getClass();
            boolean J = ((((i14 & 14) ^ 6) > 4 && qVar2.d(intValue)) || (i14 & 6) == 4) | qVar2.J(w0Var) | ((((i14 & 896) ^ 384) > 256 && qVar2.J(fVar2)) || (i14 & 384) == 256);
            Object w11 = qVar2.w();
            if (J || w11 == q.a.a()) {
                w11 = new b(w0Var, fVar2);
                qVar2.q(w11);
            }
            this.f38495d.invoke((b) w11, Integer.valueOf(intValue), obj, qVar2, Integer.valueOf(i11 & 112));
            qVar2.r();
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
