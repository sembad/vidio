package cy;

import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w2.cd;

/* loaded from: classes6.dex */
public final /* synthetic */ class a implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f35083c;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f35083c) {
            case 0:
                long longValue = ((Long) obj).longValue();
                ((Long) obj2).getClass();
                return Long.valueOf(longValue - 200);
            default:
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    String c11 = e5.g.c(qVar, C2367R.string.modal_subtitle_remove_continue_watching);
                    e80.d.f37201a.getClass();
                    cd.b(c11, null, e80.d.a(qVar).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar).a(), qVar, 0, 0, 65530);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
        }
    }
}
