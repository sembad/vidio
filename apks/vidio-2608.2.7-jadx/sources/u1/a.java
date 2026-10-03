package u1;

import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import dc0.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final /* synthetic */ class a implements s {
    @Override // dc0.s
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        int i11;
        y3.k kVar = (y3.k) obj;
        String str = (String) obj2;
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        d dVar = (d) obj4;
        dc0.n nVar = (dc0.n) obj5;
        Function0 function0 = (Function0) obj6;
        q qVar = (q) obj7;
        int intValue = ((Integer) obj8).intValue();
        if ((intValue & 6) == 0) {
            i11 = (qVar.J(kVar) ? 4 : 2) | intValue;
        } else {
            i11 = intValue;
        }
        if ((intValue & 48) == 0) {
            i11 |= qVar.J(str) ? 32 : 16;
        }
        if ((intValue & 384) == 0) {
            i11 |= qVar.b(booleanValue) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((intValue & 3072) == 0) {
            i11 |= qVar.J(dVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((intValue & 24576) == 0) {
            i11 |= qVar.x(nVar) ? 16384 : 8192;
        }
        if ((intValue & 196608) == 0) {
            i11 |= qVar.x(function0) ? 131072 : 65536;
        }
        if (qVar.p(i11 & 1, (599187 & i11) != 599186)) {
            o.c(str, booleanValue, dVar, kVar, nVar, function0, qVar, ((i11 >> 3) & 1022) | ((i11 << 9) & 7168) | (57344 & i11) | (i11 & 458752));
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
