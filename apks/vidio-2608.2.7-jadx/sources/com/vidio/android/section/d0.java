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
import y3.k;

/* loaded from: classes6.dex */
public final class d0 implements dc0.o<c2.x, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f29461c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1 f29462d;

    public d0(List list, Function1 function1) {
        this.f29461c = list;
        this.f29462d = function1;
    }

    @Override // dc0.o
    public final Unit invoke(c2.x xVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        c2.x xVar2 = xVar;
        int intValue = num.intValue();
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue2 = num2.intValue();
        if ((intValue2 & 6) == 0) {
            i11 = (qVar2.J(xVar2) ? 4 : 2) | intValue2;
        } else {
            i11 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i11 |= qVar2.d(intValue) ? 32 : 16;
        }
        if (qVar2.p(i11 & 1, (i11 & 147) != 146)) {
            Content content = (Content) this.f29461c.get(intValue);
            qVar2.K(-1374559178);
            if (g0.a.f29469a[content.getH().ordinal()] == 1) {
                qVar2.K(-321433864);
                qVar2.E();
            } else {
                qVar2.K(-321432445);
                x70.a aVar = new x70.a(content.getF32119v(), content.getF32100e(), 28);
                k.a aVar2 = y3.k.D;
                Function1 function1 = this.f29462d;
                boolean J = qVar2.J(function1) | qVar2.x(content);
                Object w11 = qVar2.w();
                if (J || w11 == q.a.a()) {
                    w11 = new b0(content, function1);
                    qVar2.q(w11);
                }
                w70.b0.a(aVar, c1.h(m2.a(m80.d.b(7, (Function0) w11, aVar2, false), content.getF32100e()), content), qVar2, 0, 4);
                qVar2.E();
            }
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
