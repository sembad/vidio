package et;

import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class x implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f33632d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f33633e;

    public /* synthetic */ x(Object obj, int i11) {
        this.f33632d = i11;
        this.f33633e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f33632d) {
            case 0:
                ((zn.d) this.f33633e).seekToDefaultPosition();
                return Unit.f44610a;
            case 1:
                return ms.f.c((ms.f) this.f33633e);
            default:
                return ((Callable) this.f33633e).call();
        }
    }
}
