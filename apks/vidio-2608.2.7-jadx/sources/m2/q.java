package m2;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final /* synthetic */ class q implements dc0.p {
    @Override // dc0.p
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i11;
        k2.g gVar = (k2.g) obj;
        o2.k kVar = (o2.k) obj2;
        Function0 function0 = (Function0) obj3;
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj4;
        int intValue = ((Integer) obj5).intValue();
        if ((intValue & 6) == 0) {
            i11 = ((intValue & 8) == 0 ? qVar.J(gVar) : qVar.x(gVar) ? 4 : 2) | intValue;
        } else {
            i11 = intValue;
        }
        if ((intValue & 48) == 0) {
            i11 |= (intValue & 64) == 0 ? qVar.J(kVar) : qVar.x(kVar) ? 32 : 16;
        }
        if ((intValue & 384) == 0) {
            i11 |= qVar.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (qVar.p(i11 & 1, (i11 & 1171) != 1170)) {
            c0.h(i11 & 1022, qVar, gVar, function0, kVar);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
