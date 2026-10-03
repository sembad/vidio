package fq;

import androidx.activity.result.ActivityResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class j2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f35490d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f35491e;

    public /* synthetic */ j2(Object obj, int i11) {
        this.f35490d = i11;
        this.f35491e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f35490d) {
            case 0:
                com.vidio.android.tv.cpp.w wVar = (com.vidio.android.tv.cpp.w) this.f35491e;
                ActivityResult activityResult = (ActivityResult) obj;
                activityResult.getClass();
                if (activityResult.getF1503d() == -1) {
                    wVar.q();
                }
                break;
            default:
                androidx.media3.exoplayer.q.b((androidx.compose.runtime.i2) this.f35491e, (f2.o0) obj);
                break;
        }
        return Unit.f44610a;
    }
}
