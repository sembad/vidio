package fy;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import com.vidio.kmm.shorts.model.ShortEpisode;
import f4.l2;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import r1.m0;
import r1.z1;
import w2.cd;
import w4.j1;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;

/* loaded from: classes6.dex */
public final class s implements dc0.o<c2.x, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ ArrayList f39965c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f39966d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1 f39967e;

    public s(ArrayList arrayList, String str, Function1 function1) {
        this.f39965c = arrayList;
        this.f39966d = str;
        this.f39967e = function1;
    }

    @Override // dc0.o
    public final Unit invoke(c2.x xVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        y3.k b11;
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
            ShortEpisode shortEpisode = (ShortEpisode) this.f39965c.get(intValue);
            qVar2.K(421488559);
            if (shortEpisode != null) {
                qVar2.K(421500183);
                boolean a11 = Intrinsics.a(shortEpisode.getVideoId(), this.f39966d);
                long y11 = a11 ? e80.a.y() : e80.a.i();
                long a12 = a11 ? e80.a.a() : e80.a.y();
                Object w11 = qVar2.w();
                if (w11 == q.a.a()) {
                    w11 = m0.d(y3.k.D, false, null, null, new q(a11, this.f39967e, shortEpisode), 15);
                    qVar2.q(w11);
                }
                k.a aVar = y3.k.D;
                b11 = r1.o.b(h3.l(m2.a(aVar, "shortBottomSheetEpisodeButton-" + shortEpisode.getText()).c1((y3.k) w11), 48), y11, l2.a());
                j1 e11 = z1.k.e(b.a.o(), false);
                long l11 = qVar2.l();
                int i12 = (int) (l11 ^ (l11 >>> 32));
                a3 n11 = qVar2.n();
                y3.k e12 = y3.g.e(qVar2, b11);
                y4.g.F.getClass();
                Function0 b12 = g.a.b();
                if (qVar2.j() == null) {
                    androidx.compose.runtime.m.a();
                    throw null;
                }
                qVar2.A();
                if (qVar2.f()) {
                    qVar2.B(b12);
                } else {
                    qVar2.o();
                }
                h2.f.a(qVar2, k7.d.a(qVar2, e11, qVar2, n11, i12), qVar2, qVar2, e12);
                String text = shortEpisode.getText();
                y3.d e13 = b.a.e();
                z1.q qVar3 = z1.q.f81746a;
                y3.k e14 = qVar3.e(aVar, e13);
                e80.d.f37201a.getClass();
                cd.b(text, e14, a12, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar2).d(), qVar2, 0, 0, 65528);
                qVar2 = qVar2;
                if (shortEpisode.getHasAccess()) {
                    qVar2.K(-836775021);
                    qVar2.E();
                } else {
                    qVar2.K(-837180532);
                    z1.a(e5.d.a(C2367R.drawable.ic_lock, qVar2, 0), null, m2.a(qVar3.e(aVar, b.a.n()), "ic_lock_" + shortEpisode.getText()), null, null, 0.0f, null, qVar2, 56, 120);
                    qVar2.E();
                }
                qVar2.r();
                qVar2.E();
            } else {
                qVar2.K(423136673);
                z1.k.a(6, qVar2, h3.l(y3.k.D, 48));
                qVar2.E();
            }
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
