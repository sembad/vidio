package qv;

import android.content.Context;
import com.vidio.android.identity.ui.login.LoginActivity;
import com.vidio.kmm.tracker.screen.ShortsScreen;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class o implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f63584c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f63585d;

    public /* synthetic */ o(Object obj, int i11) {
        this.f63584c = i11;
        this.f63585d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f63584c;
        Object obj = this.f63585d;
        switch (i11) {
            case 0:
                int i12 = LoginActivity.Q;
                return LoginActivity.a.b(24, (Context) obj, ShortsScreen.f34211e.getF34192c().getF34009c(), null, false);
            default:
                return Boolean.valueOf(((vy.o) obj).b("enable_blur_background_gift_overlay_animation"));
        }
    }
}
