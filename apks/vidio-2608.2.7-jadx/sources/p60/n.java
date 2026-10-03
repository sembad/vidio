package p60;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class n implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f59668c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f59668c) {
            case 0:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                en.d.d("VidioWebSocket", "initiateWebSocket failed", th2);
                return Unit.f50784a;
            default:
                ((j10.q) obj).getClass();
                return Boolean.valueOf(!r3.d());
        }
    }
}
