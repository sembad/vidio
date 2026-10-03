package gp;

import android.content.Context;
import com.vidio.android.identity.ui.login.LoginActivity;
import com.vidio.kmm.tracker.screen.FollowingScreen;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import vy.o;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f41278c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f41279d;

    public /* synthetic */ b(Object obj, int i11) {
        this.f41278c = i11;
        this.f41279d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f41278c;
        Object obj = this.f41279d;
        switch (i11) {
            case 0:
                return d.Q0((d) obj);
            case 1:
                Context context = (Context) obj;
                int i12 = LoginActivity.Q;
                context.startActivity(LoginActivity.a.b(28, context, FollowingScreen.f34151e.getF34192c().getF34009c(), null, false));
                return Unit.f50784a;
            default:
                return Boolean.valueOf(((o) obj).b("enable_promotional_offer"));
        }
    }
}
