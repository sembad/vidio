package np;

import androidx.compose.runtime.q;
import com.vidio.android.content.tag.detail.livestream.ui.c0;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import wy.m2;
import y3.k;

/* loaded from: classes4.dex */
public final class y implements dc0.o<b2.f, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f56570c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function2 f56571d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f56572e;

    public y(int i11, List list, Function2 function2) {
        this.f56570c = list;
        this.f56571d = function2;
        this.f56572e = i11;
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
            c0.a aVar = (c0.a) this.f56570c.get(intValue);
            qVar2.K(-2044105495);
            String url = aVar.b().toString();
            url.getClass();
            String d11 = aVar.d();
            String c11 = aVar.c();
            boolean f11 = aVar.f();
            boolean z11 = !aVar.f();
            k.a aVar2 = y3.k.D;
            Function2 function2 = this.f56571d;
            boolean J = qVar2.J(function2) | qVar2.x(aVar);
            int i12 = this.f56572e;
            boolean d12 = J | qVar2.d(i12);
            Object w11 = qVar2.w();
            if (d12 || w11 == q.a.a()) {
                w11 = new w(function2, aVar, i12);
                qVar2.q(w11);
            }
            po.g.c(url, m2.a(m80.d.b(7, (Function0) w11, aVar2, false), "itemLive"), d11, c11, null, null, 0, 0, f11, z11, false, null, null, null, qVar2, 0, 0, 129520);
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
