package or;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class s implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f52178d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f52179e;

    public /* synthetic */ s(Object obj, int i11) {
        this.f52178d = i11;
        this.f52179e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f52178d) {
            case 0:
                ((Function1) this.f52179e).invoke(Boolean.FALSE);
                return Unit.f44610a;
            case 1:
                return Long.valueOf(w.b2.b((w.b2) this.f52179e));
            default:
                return x1.t.c((x1.t) this.f52179e);
        }
    }
}
