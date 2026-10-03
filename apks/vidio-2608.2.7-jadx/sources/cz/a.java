package cz;

import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import dc0.p;
import kotlin.Unit;
import y3.k;
import zy.o;

/* loaded from: classes6.dex */
public final /* synthetic */ class a implements p {
    @Override // dc0.p
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i11;
        o oVar = (o) obj;
        j4.c cVar = (j4.c) obj2;
        String str = (String) obj3;
        q qVar = (q) obj4;
        int intValue = ((Integer) obj5).intValue();
        oVar.getClass();
        cVar.getClass();
        str.getClass();
        if ((intValue & 6) == 0) {
            i11 = ((intValue & 8) == 0 ? qVar.J(oVar) : qVar.x(oVar) ? 4 : 2) | intValue;
        } else {
            i11 = intValue;
        }
        if ((intValue & 48) == 0) {
            i11 |= (intValue & 64) == 0 ? qVar.J(cVar) : qVar.x(cVar) ? 32 : 16;
        }
        if ((intValue & 384) == 0) {
            i11 |= qVar.J(str) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (qVar.p(i11 & 1, (i11 & 1171) != 1170)) {
            k.a aVar = k.D;
            o.a.b(cVar, aVar, oVar, qVar, ((i11 >> 3) & 14) | 56 | ((i11 << 6) & 896), 0);
            o.a.a(str, aVar, 0L, oVar, qVar, ((i11 >> 6) & 14) | 48 | ((i11 << 9) & 7168), 4);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
