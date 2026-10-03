package ku;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f45424d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f45425e;

    public /* synthetic */ c(Object obj, int i11) {
        this.f45424d = i11;
        this.f45425e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f45424d) {
            case 0:
                return Boolean.valueOf(e.d((e) this.f45425e));
            case 1:
                ((Function0) this.f45425e).invoke();
                return Unit.f44610a;
            default:
                return vo.b.a((vo.b) this.f45425e);
        }
    }
}
