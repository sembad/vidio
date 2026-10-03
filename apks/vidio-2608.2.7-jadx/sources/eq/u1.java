package eq;

import androidx.compose.runtime.q;
import com.vidio.domain.entity.Content;
import h6.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import y3.k;

/* loaded from: classes4.dex */
public final class u1 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ h6.s f38163c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0 f38164d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Content f38165e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1(h6.s sVar, Function0 function0, Content content) {
        super(2);
        this.f38163c = sVar;
        this.f38164d = function0;
        this.f38165e = content;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        if (((num.intValue() & 11) ^ 2) == 0 && qVar2.i()) {
            qVar2.C();
        } else {
            h6.s sVar = this.f38163c;
            int c11 = sVar.c();
            sVar.d();
            qVar2.K(-803250110);
            s.b g11 = sVar.g();
            h6.i a11 = g11.a();
            h6.i b11 = g11.b();
            h6.i c12 = g11.c();
            h6.i a12 = sVar.g().a();
            Content content = this.f38165e;
            String f32119v = content.getF32119v();
            String f32100e = content.getF32100e();
            k.a aVar = y3.k.D;
            Object w11 = qVar2.w();
            if (w11 == q.a.a()) {
                w11 = v1.f38198c;
                qVar2.q(w11);
            }
            wy.p0.a(f32119v, f32100e, z1.h3.u(h6.s.e(aVar, a12, (Function1) w11), null, 3), null, null, null, null, null, qVar2, 0, 504);
            if (content.getK()) {
                qVar2.K(-802732783);
                boolean J = qVar2.J(a12);
                Object w12 = qVar2.w();
                if (J || w12 == q.a.a()) {
                    w12 = new w1(a12);
                    qVar2.q(w12);
                }
                wy.c0.a(0, 0, qVar2, h6.s.e(aVar, a11, (Function1) w12));
                qVar2.E();
            } else {
                qVar2.K(-802500221);
                qVar2.E();
            }
            Integer q11 = content.getQ();
            boolean J2 = qVar2.J(a12);
            Object w13 = qVar2.w();
            if (J2 || w13 == q.a.a()) {
                w13 = new x1(a12);
                qVar2.q(w13);
            }
            f2.f(q11, h6.s.e(aVar, b11, (Function1) w13), qVar2, 0);
            String n11 = content.getN();
            boolean J3 = qVar2.J(a12);
            Object w14 = qVar2.w();
            if (J3 || w14 == q.a.a()) {
                w14 = new y1(a12);
                qVar2.q(w14);
            }
            s70.h.c(0, 0, qVar2, n11, h6.s.e(aVar, c12, (Function1) w14));
            qVar2.E();
            if (sVar.c() != c11) {
                this.f38164d.invoke();
            }
        }
        return Unit.f50784a;
    }
}
