package mv;

import io.reactivex.w;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class i implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ w f55333c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Exception exc = (Exception) obj;
        exc.getClass();
        w wVar = this.f55333c;
        if (!wVar.isDisposed()) {
            wVar.onError(exc);
        }
        return Unit.f50784a;
    }
}
