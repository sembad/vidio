package e3;

import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import w2.i4;
import z1.h3;
import z1.p2;

/* loaded from: classes3.dex */
public final /* synthetic */ class y implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f36919c;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f36919c) {
            case 0:
                u uVar = (u) obj2;
                boolean z11 = uVar instanceof m2;
                return CollectionsKt.Q(Integer.valueOf(z11 ? 1 : 0), !z11 ? null : v3.b.a(new l2(), new k2(0)).b((v3.b0) obj, (m2) uVar));
            default:
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    i4.a(e5.d.a(C2367R.drawable.ic_plus, qVar, 0), "ic_user_plus", p2.j(h3.l(y3.k.D, 24), 0.0f, 0.0f, 4, 0.0f, 11), 0L, qVar, 440, 8);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
        }
    }
}
