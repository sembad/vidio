package com.vidio.android.section;

import androidx.compose.runtime.q;
import com.vidio.android.section.g0;
import com.vidio.domain.entity.Content;
import eq.c1;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import wy.m2;
import x70.b;
import z1.h3;

/* loaded from: classes6.dex */
public final class a0 implements dc0.o<b2.f, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f29451c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1 f29452d;

    public a0(List list, Function1 function1) {
        this.f29451c = list;
        this.f29452d = function1;
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
            Content content = (Content) this.f29451c.get(intValue);
            qVar2.K(-172889017);
            if (g0.a.f29469a[content.getH().ordinal()] == 1) {
                qVar2.K(1241349073);
                qVar2.E();
            } else {
                qVar2.K(-172801040);
                r70.a aVar = new r70.a(content.getF32119v(), content.getF32100e(), content.getR(), (String) null, (Float) null, 56);
                b.c cVar = new b.c(2, 2, null);
                y3.k d11 = h3.d(y3.k.D, 1.0f);
                Function1 function1 = this.f29452d;
                boolean J = qVar2.J(function1) | qVar2.x(content);
                Object w11 = qVar2.w();
                if (J || w11 == q.a.a()) {
                    w11 = new v(content, function1);
                    qVar2.q(w11);
                }
                w70.z.a(aVar, cVar, c1.h(m2.a(m80.d.b(7, (Function0) w11, d11, false), content.getF32100e()), content), s3.j.c(-1720631761, qVar2, new w(content)), s3.j.c(618188622, qVar2, new x(content)), s3.j.c(-1337958291, qVar2, new y(content)), null, null, qVar2, 224256, 192);
                qVar2.E();
            }
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
