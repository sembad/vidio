package com.appsflyer.internal;

import android.content.SharedPreferences;
import com.kmklabs.vidioplayer.api.compose.component.ControllerVisibilityState;
import com.kmklabs.vidioplayer.api.compose.component.SimplePlayerControllerKt;
import com.vidio.platform.identity.usecase.GoogleAuthLogoutUseCase;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final /* synthetic */ class n implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f17686d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f17687e;

    public /* synthetic */ n(Object obj, int i11) {
        this.f17686d = i11;
        this.f17687e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SharedPreferences o_;
        Unit SimplePlayerController$lambda$1$0$0$0$0$0;
        lg.a googleClient_delegate$lambda$0;
        switch (this.f17686d) {
            case 0:
                o_ = ((AFc1dSDK) this.f17687e).o_();
                return o_;
            case 1:
                SimplePlayerController$lambda$1$0$0$0$0$0 = SimplePlayerControllerKt.SimplePlayerController$lambda$1$0$0$0$0$0((ControllerVisibilityState) this.f17687e);
                return SimplePlayerController$lambda$1$0$0$0$0$0;
            default:
                googleClient_delegate$lambda$0 = GoogleAuthLogoutUseCase.googleClient_delegate$lambda$0((GoogleAuthLogoutUseCase) this.f17687e);
                return googleClient_delegate$lambda$0;
        }
    }
}
