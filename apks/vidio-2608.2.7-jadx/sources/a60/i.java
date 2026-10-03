package a60;

import androidx.compose.runtime.q;
import f4.k1;
import k20.b0;
import k20.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;
import w2.i4;
import z1.h3;

/* loaded from: classes6.dex */
public final /* synthetic */ class i implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f462c;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j11;
        switch (this.f462c) {
            case 0:
                ue0.a aVar = (ue0.a) obj;
                aVar.getClass();
                ((re0.a) obj2).getClass();
                return new y50.d((b0) aVar.a(r0.b(b0.class), null, null), (y) aVar.a(r0.b(y.class), null, null));
            default:
                q qVar = (q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    l4.d a11 = x2.a.a();
                    j11 = k1.f38927c;
                    i4.b(a11, null, h3.l(y3.k.D, 24), j11, qVar, 3504, 0);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
        }
    }
}
