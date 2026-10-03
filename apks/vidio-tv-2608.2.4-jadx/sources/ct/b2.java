package ct;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class b2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f29930d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f29931e;

    public /* synthetic */ b2(Object obj, int i11) {
        this.f29930d = i11;
        this.f29931e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f29930d) {
            case 0:
                return h2.a((h2) this.f29931e, (Throwable) obj);
            default:
                ((androidx.compose.runtime.i2) this.f29931e).setValue(e4.r.a(((e4.r) obj).e()));
                return Unit.f44610a;
        }
    }
}
