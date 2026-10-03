package ds;

import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import com.vidio.android.fluid.watchpage.domain.Episode;
import f4.l2;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import q70.e;
import r1.m0;
import y3.k;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class s implements dc0.o<b2.f, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f36168c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function2 f36169d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ zs.a f36170e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f36171i;

    public s(List list, Function2 function2, zs.a aVar, long j11) {
        this.f36168c = list;
        this.f36169d = function2;
        this.f36170e = aVar;
        this.f36171i = j11;
    }

    @Override // dc0.o
    public final Unit invoke(b2.f fVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        y3.k kVar;
        y3.k b11;
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
        boolean z11 = true;
        if (qVar2.p(i11 & 1, (i11 & 147) != 146)) {
            Episode episode = (Episode) this.f36168c.get(intValue);
            qVar2.K(1099182883);
            if (episode.getH()) {
                qVar2.K(1099272503);
                qVar2.E();
                kVar = y3.k.D;
            } else {
                qVar2.K(1099145186);
                k.a aVar = y3.k.D;
                Function2 function2 = this.f36169d;
                boolean J = qVar2.J(function2) | qVar2.x(episode);
                if ((((i11 & 112) ^ 48) <= 32 || !qVar2.d(intValue)) && (i11 & 48) != 32) {
                    z11 = false;
                }
                boolean z12 = J | z11;
                Object w11 = qVar2.w();
                if (z12 || w11 == q.a.a()) {
                    w11 = new p(function2, episode, intValue);
                    qVar2.q(w11);
                }
                kVar = m0.d(aVar, false, null, null, (Function0) w11, 15);
                qVar2.E();
            }
            b11 = r1.o.b(kVar, e5.a.a(qVar2, episode.getH() ? C2367R.color.uiBackground5 : C2367R.color.uiBackground), l2.a());
            q70.d.a(new r70.a(episode.getF28061i(), episode.getF28059d(), (String) null, (String) null, (Float) null, 60), new e.c(0, s3.j.c(-623688988, qVar2, new m(episode, this.f36170e, this.f36171i)), 3), h3.d(p2.g(b11, 16, 12), 1.0f), null, s3.j.c(-768423650, qVar2, new n(episode)), s3.j.c(1039850109, qVar2, new o(episode)), null, null, qVar2, 221184, 200);
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
