package ro;

import androidx.activity.result.ActivityResult;
import h2.e4;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import s4.p;
import s4.y;

/* loaded from: classes4.dex */
public final /* synthetic */ class h implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f65702c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f65703d;

    public /* synthetic */ h(Object obj, int i11) {
        this.f65702c = i11;
        this.f65703d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f65702c) {
            case 0:
                n nVar = (n) this.f65703d;
                ActivityResult activityResult = (ActivityResult) obj;
                activityResult.getClass();
                if (activityResult.getF1297c() == -1) {
                    nVar.x();
                }
                break;
            default:
                y yVar = (y) obj;
                ((e4) this.f65703d).d(p.g(yVar));
                yVar.a();
                break;
        }
        return Unit.f50784a;
    }
}
