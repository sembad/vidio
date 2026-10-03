package ho;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import y.i3;

/* loaded from: classes4.dex */
public final /* synthetic */ class q implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f43515c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f43516d;

    public /* synthetic */ q(Object obj, int i11) {
        this.f43515c = i11;
        this.f43516d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f43515c) {
            case 0:
                ((Function0) this.f43516d).invoke();
                return Unit.f50784a;
            default:
                return i3.l((i3) this.f43516d);
        }
    }
}
