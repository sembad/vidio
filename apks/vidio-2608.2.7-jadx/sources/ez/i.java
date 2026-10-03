package ez;

import androidx.compose.runtime.l2;
import d4.i0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import r2.p3;

/* loaded from: classes6.dex */
public final /* synthetic */ class i implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f38469c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f38470d;

    public /* synthetic */ i(Object obj, int i11) {
        this.f38469c = i11;
        this.f38470d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f38469c) {
            case 0:
                l2 l2Var = (l2) this.f38470d;
                i0 i0Var = (i0) obj;
                i0Var.getClass();
                l2Var.setValue(Boolean.valueOf(i0Var.b()));
                break;
            case 1:
                p3 p3Var = (p3) this.f38470d;
                p3Var.t3().n0(((Boolean) obj).booleanValue());
                break;
            default:
                com.vidio.android.feature.engagement.notification.j jVar = (com.vidio.android.feature.engagement.notification.j) this.f38470d;
                com.vidio.android.feature.engagement.notification.a aVar = (com.vidio.android.feature.engagement.notification.a) obj;
                aVar.getClass();
                jVar.D(aVar.a().b());
                break;
        }
        return Unit.f50784a;
    }
}
