package sx;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class k implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f67466c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f67467d;

    public /* synthetic */ k(Object obj, int i11) {
        this.f67466c = i11;
        this.f67467d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f67466c;
        Object obj = this.f67467d;
        switch (i11) {
            case 0:
                int i12 = l.f67480i0;
                ((i1) ((l) obj).o1()).V();
                break;
            default:
                ((Function0) obj).invoke();
                break;
        }
        return Unit.f50784a;
    }
}
