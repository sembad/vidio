package ax;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import w2.p9;

/* loaded from: classes6.dex */
public final /* synthetic */ class j0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13478c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13478c) {
            case 0:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                en.d.d("ContinueWatchingDispatcher", "Error while dispatching continue watching", th2);
                return Unit.f50784a;
            default:
                return p9.a();
        }
    }
}
