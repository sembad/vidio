package e3;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final /* synthetic */ class y0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f36920c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f36921d;

    public /* synthetic */ y0(Object obj, int i11) {
        this.f36920c = i11;
        this.f36921d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ob0.a aVar;
        switch (this.f36920c) {
            case 0:
                return ((n) this.f36921d).f();
            case 1:
                aVar = ((j00.a) this.f36921d).f46769d;
                return ((y00.a) aVar.get()).b();
            default:
                ((androidx.compose.runtime.l2) this.f36921d).setValue(Boolean.FALSE);
                return Unit.f50784a;
        }
    }
}
