package bu;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16712c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f16713d;

    public /* synthetic */ b(Object obj, int i11) {
        this.f16712c = i11;
        this.f16713d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f16712c) {
            case 0:
                return new a((yt.d) this.f16713d);
            default:
                ((Function0) this.f16713d).invoke();
                return Unit.f50784a;
        }
    }
}
