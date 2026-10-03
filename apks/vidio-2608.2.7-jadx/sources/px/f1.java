package px;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class f1 implements Function1<Throwable, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f61629c;

    public f1(String str) {
        this.f61629c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th2) {
        Throwable th3 = th2;
        th3.getClass();
        en.d.d("LiveStreamPresenter", this.f61629c.concat(" handler"), th3);
        return Unit.f50784a;
    }
}
