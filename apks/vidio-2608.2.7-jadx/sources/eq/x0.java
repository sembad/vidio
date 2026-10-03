package eq;

import androidx.compose.runtime.q;
import com.vidio.domain.entity.Content;
import eq.c1;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import y3.k;
import y4.g;

/* loaded from: classes.dex */
public final class x0 implements dc0.o<b2.f, Integer, androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ androidx.compose.runtime.i2 H;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f38237c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f38238d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1 f38239e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ s3.i f38240i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.e5 f38241v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.e5 f38242w;

    public x0(List list, List list2, Function1 function1, s3.i iVar, androidx.compose.runtime.e5 e5Var, androidx.compose.runtime.e5 e5Var2, androidx.compose.runtime.i2 i2Var) {
        this.f38237c = list;
        this.f38238d = list2;
        this.f38239e = function1;
        this.f38240i = iVar;
        this.f38241v = e5Var;
        this.f38242w = e5Var2;
        this.H = i2Var;
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
            Content content = (Content) this.f38237c.get(intValue);
            qVar2.K(-698881624);
            boolean z11 = (((i11 & 112) ^ 48) > 32 && qVar2.d(intValue)) || (i11 & 48) == 32;
            List list = this.f38238d;
            boolean x11 = z11 | qVar2.x(list) | qVar2.x(content);
            Object w11 = qVar2.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new v0(intValue, list, this.H, content);
                qVar2.q(w11);
            }
            w4.j1 j1Var = (w4.j1) w11;
            k.a aVar = y3.k.D;
            long l11 = qVar2.l();
            int i12 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n11 = qVar2.n();
            y3.k e11 = y3.g.e(qVar2, aVar);
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
            h2.f.a(qVar2, k7.d.a(qVar2, j1Var, qVar2, n11, i12), qVar2, qVar2, e11);
            if (c1.a.f37737a[content.getH().ordinal()] == 1) {
                qVar2.K(256983738);
                Function1 function1 = this.f38239e;
                boolean J = qVar2.J(function1) | qVar2.x(content);
                Object w12 = qVar2.w();
                if (J || w12 == q.a.a()) {
                    w12 = new t0(content, function1);
                    qVar2.q(w12);
                }
                f2.e(null, 0, (Function0) w12, qVar2, 0, 3);
                qVar2.E();
            } else {
                qVar2.K(256986203);
                this.f38240i.invoke(fVar2, Integer.valueOf(intValue), qVar2, Integer.valueOf(i11 & 126));
                qVar2.E();
            }
            if (((Boolean) this.f38241v.getValue()).booleanValue()) {
                qVar2.K(-623269452);
                Object w13 = qVar2.w();
                if (w13 == q.a.a()) {
                    w13 = androidx.compose.runtime.w4.e(new u0(this.f38242w, intValue));
                    qVar2.q(w13);
                }
                c1.b(content, (androidx.compose.runtime.e5) w13, null, qVar2, 48);
                qVar2.E();
            } else {
                qVar2.K(-623022475);
                qVar2.E();
            }
            qVar2.r();
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
