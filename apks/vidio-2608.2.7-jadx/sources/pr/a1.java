package pr;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class a1 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f60911c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f60912d;

    public /* synthetic */ a1(Object obj, int i11) {
        this.f60911c = i11;
        this.f60912d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f60911c) {
            case 0:
                ((androidx.navigation.f0) this.f60912d).K();
                break;
            default:
                ((s2.v) this.f60912d).j0();
                break;
        }
        return Unit.f50784a;
    }
}
