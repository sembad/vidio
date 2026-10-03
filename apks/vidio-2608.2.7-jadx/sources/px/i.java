package px;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import r1.n2;

/* loaded from: classes6.dex */
public final /* synthetic */ class i implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f61639c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f61640d;

    public /* synthetic */ i(Object obj, int i11) {
        this.f61639c = i11;
        this.f61640d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f61639c;
        Object obj = this.f61640d;
        switch (i11) {
            case 0:
                int i12 = k.f61643p0;
                ((k) obj).p1().W();
                return Unit.f50784a;
            case 1:
                return n2.L2((n2) obj);
            default:
                ((vs.y) obj).F();
                return Unit.f50784a;
        }
    }
}
