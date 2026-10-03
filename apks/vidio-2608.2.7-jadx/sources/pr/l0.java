package pr;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import w2.x5;

/* loaded from: classes6.dex */
public final /* synthetic */ class l0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f61055c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f61056d;

    public /* synthetic */ l0(Object obj, int i11) {
        this.f61055c = i11;
        this.f61056d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f61055c) {
            case 0:
                ((zs.a) this.f61056d).q();
                return Unit.f50784a;
            default:
                return ((x5) this.f61056d).d();
        }
    }
}
