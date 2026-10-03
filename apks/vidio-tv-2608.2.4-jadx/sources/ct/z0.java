package ct;

import android.content.Context;
import androidx.activity.result.ActivityResult;
import com.vidio.android.tv.main.MainActivity;
import com.vidio.android.tv.main.MainPageController;
import hp.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import y2.y1;

/* loaded from: classes4.dex */
public final /* synthetic */ class z0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30194d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f30195e;

    public /* synthetic */ z0(Object obj, int i11) {
        this.f30194d = i11;
        this.f30195e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f30194d;
        Object obj2 = this.f30195e;
        switch (i11) {
            case 0:
                b1 b1Var = (b1) obj2;
                f.a aVar = (f.a) obj;
                aVar.getClass();
                zn.d a11 = b1Var.s2().a();
                v10.b bVar = b1Var.f29880w1;
                if (bVar != null) {
                    return aVar.a(a11, bVar);
                }
                Intrinsics.g("adsTracker");
                throw null;
            case 1:
                y1.a.A((y1.a) obj, (y2.y1) obj2, 0, 0);
                return Unit.f44610a;
            default:
                Context context = (Context) obj2;
                ActivityResult activityResult = (ActivityResult) obj;
                activityResult.getClass();
                if (activityResult.getF1503d() == -1) {
                    int i12 = MainActivity.f25717p0;
                    context.startActivity(MainActivity.a.b(context, MainPageController.MainPage.Type.Home.f25755d, 4));
                }
                return Unit.f44610a;
        }
    }
}
