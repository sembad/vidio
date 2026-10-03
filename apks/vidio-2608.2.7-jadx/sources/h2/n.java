package h2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final /* synthetic */ class n implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f41942c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f41943d;

    public /* synthetic */ n(int i11, int i12, Object obj) {
        this.f41942c = i12;
        this.f41943d = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f41942c) {
            case 0:
                ((Integer) obj2).getClass();
                e0.e((s2.v) this.f41943d, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                wy.h1.a((Function2) this.f41943d, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(1));
                break;
        }
        return Unit.f50784a;
    }
}
