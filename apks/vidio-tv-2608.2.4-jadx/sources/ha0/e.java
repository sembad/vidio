package ha0;

import c1.n2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import o0.w1;

/* loaded from: classes5.dex */
public final /* synthetic */ class e implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f38256d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f38257e;

    public /* synthetic */ e(Object obj, int i11) {
        this.f38256d = i11;
        this.f38257e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f38256d) {
            case 0:
                ((i50.b) this.f38257e).dispose();
                return Unit.f44610a;
            default:
                return new w1((n2) this.f38257e);
        }
    }
}
