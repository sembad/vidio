package ct;

import com.facebook.CallbackManager;
import com.vidio.kmm.tracker.screen.HomeScreen;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class g implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f35042c;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f35042c) {
            case 0:
                return new HomeScreen("", "").getF34192c().getF34009c();
            case 1:
                return CallbackManager.Factory.create();
            default:
                return Unit.f50784a;
        }
    }

    public /* synthetic */ g(int i11) {
        this.f35042c = i11;
    }
}
