package fq;

import androidx.activity.result.ActivityResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class a0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f35322d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f35323e;

    public /* synthetic */ a0(Object obj, int i11) {
        this.f35322d = i11;
        this.f35323e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f35322d) {
            case 0:
                com.vidio.android.tv.cpp.i iVar = (com.vidio.android.tv.cpp.i) this.f35323e;
                ActivityResult activityResult = (ActivityResult) obj;
                activityResult.getClass();
                if (activityResult.getF1503d() == -1) {
                    iVar.p();
                }
                break;
            default:
                f2.f0 f0Var = (f2.f0) this.f35323e;
                f2.x xVar = (f2.x) obj;
                xVar.getClass();
                xVar.i(new com.vidio.android.tv.watch.z0(f0Var, 2));
                break;
        }
        return Unit.f44610a;
    }
}
