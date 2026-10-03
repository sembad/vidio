package ds;

import h2.e4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class i implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f36140c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f36141d;

    public /* synthetic */ i(Object obj, int i11) {
        this.f36140c = i11;
        this.f36141d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f36140c) {
            case 0:
                ((Function0) this.f36141d).invoke();
                return Unit.f50784a;
            case 1:
                ((e4) this.f36141d).onCancel();
                return Unit.f50784a;
            default:
                return lt.l.d((lt.l) this.f36141d);
        }
    }
}
