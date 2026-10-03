package e3;

import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w2.i4;
import z1.h3;
import z1.p2;

/* loaded from: classes3.dex */
public final /* synthetic */ class w implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f36907c;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f36907c) {
            case 0:
                t tVar = (t) obj2;
                p a11 = tVar.a();
                int a12 = a11 != null ? a11.a() : 0;
                Integer valueOf = Integer.valueOf(tVar.d());
                Float valueOf2 = Float.valueOf(tVar.c());
                Integer valueOf3 = Integer.valueOf(tVar.b());
                Integer valueOf4 = Integer.valueOf(a12);
                p a13 = tVar.a();
                break;
            case 1:
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (!qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    qVar.C();
                }
                break;
            default:
                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (qVar2.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                    i4.a(e5.d.a(C2367R.drawable.ic_share, qVar2, 0), "ic_share", p2.j(h3.l(y3.k.D, 24), 0.0f, 0.0f, 4, 0.0f, 11), 0L, qVar2, 440, 8);
                } else {
                    qVar2.C();
                }
                break;
        }
        return Unit.f50784a;
    }
}
