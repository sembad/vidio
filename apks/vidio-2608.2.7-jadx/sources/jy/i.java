package jy;

import com.vidio.android.fluid.watchpage.domain.Video;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import wy.x0;

/* loaded from: classes6.dex */
public final /* synthetic */ class i implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f49032c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f49033d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f49034e;

    public /* synthetic */ i(int i11, Object obj, Object obj2) {
        this.f49032c = i11;
        this.f49033d = obj;
        this.f49034e = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f49032c) {
            case 0:
                break;
            case 1:
                ((Function1) this.f49033d).invoke((Video) this.f49034e);
                break;
            default:
                Function0 function0 = (Function0) this.f49033d;
                x0 x0Var = (x0) this.f49034e;
                function0.invoke();
                x0Var.e();
                break;
        }
        return Unit.f50784a;
    }
}
