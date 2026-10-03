package eq;

import androidx.compose.runtime.q;
import com.vidio.domain.entity.Content;
import h6.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import w2.cd;
import y3.k;

/* loaded from: classes4.dex */
public final class a2 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ h6.s f37686c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0 f37687d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Content f37688e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1 f37689i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a2(h6.s sVar, Function0 function0, Content content, Function1 function1) {
        super(2);
        this.f37686c = sVar;
        this.f37687d = function0;
        this.f37688e = content;
        this.f37689i = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2;
        androidx.compose.runtime.q qVar3 = qVar;
        if (((num.intValue() & 11) ^ 2) == 0 && qVar3.i()) {
            qVar3.C();
        } else {
            h6.s sVar = this.f37686c;
            int c11 = sVar.c();
            sVar.d();
            qVar3.K(1780550794);
            s.b g11 = sVar.g();
            h6.i a11 = g11.a();
            h6.i b11 = g11.b();
            h6.i c12 = g11.c();
            h6.i a12 = sVar.g().a();
            Content content = this.f37688e;
            int l11 = content.getL();
            k.a aVar = y3.k.D;
            y3.k u11 = z1.h3.u(aVar, null, 3);
            boolean J = qVar3.J(a11);
            Object w11 = qVar3.w();
            if (J || w11 == q.a.a()) {
                w11 = new b2(a11);
                qVar3.q(w11);
            }
            jq.f.a(l11, 0, qVar3, z1.h3.e(h6.s.e(u11, a12, (Function1) w11), 30));
            float f11 = 8;
            y3.k a13 = c4.k.a(z1.h3.e(z1.h3.p(aVar, 140), 78), g2.g.b(f11));
            boolean J2 = qVar3.J(a12);
            Object w12 = qVar3.w();
            if (J2 || w12 == q.a.a()) {
                w12 = new c2(a12);
                qVar3.q(w12);
            }
            f2.b(0, qVar3, content, this.f37689i, h6.s.e(a13, a11, (Function1) w12));
            String f32100e = content.getF32100e();
            e80.d.f37201a.getClass();
            j5.l3 e11 = e80.d.b(qVar3).e();
            y3.k j11 = z1.p2.j(aVar, 0.0f, f11, 0.0f, 0.0f, 13);
            boolean J3 = qVar3.J(a11);
            Object w13 = qVar3.w();
            if (J3 || w13 == q.a.a()) {
                w13 = new d2(a11);
                qVar3.q(w13);
            }
            cd.b(f32100e, h6.s.e(j11, b11, (Function1) w13), 0L, 0L, null, null, 0L, null, 0L, 0, false, 2, 0, null, e11, qVar3, 0, 3072, 57340);
            String r11 = content.getR();
            if (r11 == null) {
                qVar3.K(1781847181);
                qVar3.E();
                qVar2 = qVar3;
            } else {
                qVar3.K(1781847182);
                j5.l3 c13 = e80.d.b(qVar3).c();
                y3.k j12 = z1.p2.j(aVar, 0.0f, 2, 0.0f, 0.0f, 13);
                boolean J4 = qVar3.J(b11);
                Object w14 = qVar3.w();
                if (J4 || w14 == q.a.a()) {
                    w14 = new e2(b11);
                    qVar3.q(w14);
                }
                qVar2 = qVar3;
                cd.b(r11, h6.s.e(j12, c12, (Function1) w14), 0L, 0L, null, null, 0L, null, 0L, 0, false, 2, 0, null, c13, qVar2, 0, 3072, 57340);
                qVar2.E();
            }
            qVar2.E();
            if (sVar.c() != c11) {
                this.f37687d.invoke();
            }
        }
        return Unit.f50784a;
    }
}
