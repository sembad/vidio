package p70;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w2.x5;

/* loaded from: classes3.dex */
public final /* synthetic */ class q implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f59754c;

    public /* synthetic */ q(int i11) {
        this.f59754c = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f59754c) {
            case 0:
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (!qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    qVar.C();
                }
                return Unit.f50784a;
            default:
                return ((x5) obj2).d();
        }
    }
}
