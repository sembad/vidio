package d1;

import androidx.activity.result.ActivityResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class a6 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30411d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f30412e;

    public /* synthetic */ a6(Object obj, int i11) {
        this.f30411d = i11;
        this.f30412e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f30411d) {
            case 0:
                return h6.b((androidx.compose.runtime.d5) this.f30412e, (j2.e) obj);
            default:
                Function0 function0 = (Function0) this.f30412e;
                ActivityResult activityResult = (ActivityResult) obj;
                activityResult.getClass();
                if (activityResult.getF1503d() == -1) {
                    function0.invoke();
                }
                return Unit.f44610a;
        }
    }
}
