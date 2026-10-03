package ly;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class s implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f53946c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f53947d;

    public /* synthetic */ s(Object obj, int i11) {
        this.f53946c = i11;
        this.f53947d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f53946c) {
            case 0:
                ((ky.g) this.f53947d).x();
                break;
            default:
                ((Function0) this.f53947d).invoke();
                break;
        }
        return Unit.f50784a;
    }
}
