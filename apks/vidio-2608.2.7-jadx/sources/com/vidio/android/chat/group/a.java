package com.vidio.android.chat.group;

import androidx.compose.runtime.a3;
import com.vidio.android.C2367R;
import f4.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import r1.z1;
import w2.cd;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.k3;
import z1.p2;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        y3.k b11;
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        int intValue = ((Integer) obj2).intValue();
        if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
            k.a aVar = y3.k.D;
            y3.k f11 = p2.f(h3.d(aVar, 1.0f), 12);
            d3 a11 = b3.a(z1.b.g(), b.a.i(), qVar, 48);
            long l11 = qVar.l();
            int i11 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = qVar.n();
            y3.k e11 = y3.g.e(qVar, f11);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b12);
            } else {
                qVar.o();
            }
            h2.f.a(qVar, v2.j.a(qVar, a11, qVar, n11, i11), qVar, qVar, e11);
            j4.c a12 = e5.d.a(2131231286, qVar, 0);
            b11 = r1.o.b(c4.k.a(h3.l(aVar, 36), g2.g.e()), e80.a.i(), l2.a());
            z1.a(a12, "Celebration Icon", p2.g(b11, 10, 6), null, null, 0.0f, null, qVar, 56, 120);
            k3.a(qVar, h3.p(aVar, 8));
            z1.z a13 = z1.x.a(z1.b.h(), b.a.k(), qVar, 0);
            long l12 = qVar.l();
            int i12 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = qVar.n();
            y3.k e12 = y3.g.e(qVar, aVar);
            Function0 b13 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b13);
            } else {
                qVar.o();
            }
            h2.f.a(qVar, com.kmklabs.vidioplayer.api.e0.a(qVar, a13, qVar, n12, i12), qVar, qVar, e12);
            String c11 = e5.g.c(qVar, C2367R.string.community_title_onboard_topic_room_chat);
            e80.d.f37201a.getClass();
            cd.b(c11, null, e80.d.a(qVar).B(), 0L, null, null, 0L, null, 0L, 0, false, 2, 0, null, e80.d.b(qVar).j(), qVar, 0, 3072, 57338);
            k3.a(qVar, h3.e(aVar, 4));
            cd.b(e5.g.c(qVar, C2367R.string.community_subtitle_onboard_topic_room_chat), null, e80.d.a(qVar).B(), 0L, null, null, 0L, null, 0L, 0, false, 2, 0, null, e80.d.b(qVar).c(), qVar, 0, 3072, 57338);
            qVar.r();
            qVar.r();
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
