package lr;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f53610c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f53611d;

    public /* synthetic */ a(Object obj, int i11) {
        this.f53610c = i11;
        this.f53611d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f53610c) {
            case 0:
                ((Function0) this.f53611d).invoke();
                return Unit.f50784a;
            default:
                return x.l.a((x.l) this.f53611d);
        }
    }
}
