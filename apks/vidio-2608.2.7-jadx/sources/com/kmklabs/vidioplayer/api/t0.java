package com.kmklabs.vidioplayer.api;

import android.content.Context;
import com.vidio.android.identity.ui.login.LoginActivity;
import com.vidio.kmm.tracker.screen.ShortsScreen;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class t0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25779c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25780d;

    public /* synthetic */ t0(Object obj, int i11) {
        this.f25779c = i11;
        this.f25780d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit showForwardDoubleTapAnimation$lambda$0;
        int i11 = this.f25779c;
        Object obj = this.f25780d;
        switch (i11) {
            case 0:
                showForwardDoubleTapAnimation$lambda$0 = VidioPlayerViewInternalImpl.showForwardDoubleTapAnimation$lambda$0((VidioPlayerViewInternalImpl) obj);
                break;
            case 1:
                ((Function1) obj).invoke(null);
                break;
            default:
                Context context = (Context) obj;
                int i12 = LoginActivity.Q;
                context.startActivity(LoginActivity.a.b(28, context, ShortsScreen.f34211e.getF34192c().getF34009c(), null, false));
                break;
        }
        return Unit.f50784a;
    }
}
