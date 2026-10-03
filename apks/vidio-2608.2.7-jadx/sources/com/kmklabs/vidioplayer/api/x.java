package com.kmklabs.vidioplayer.api;

import androidx.media3.ui.DefaultTimeBar;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class x implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25795c;

    public /* synthetic */ x(int i11) {
        this.f25795c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Unit PlayerSeekbar$lambda$6$1$0;
        switch (this.f25795c) {
            case 0:
                PlayerSeekbar$lambda$6$1$0 = PlayerSeekBarKt.PlayerSeekbar$lambda$6$1$0((DefaultTimeBar) obj);
                break;
            case 1:
                en.d.e("NEXT_EPISODE_PRESENTER", "Trigger next episode countdown by credit");
                break;
            default:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                en.d.d("CreateProfileViewModel", "error create profile: ", th2);
                break;
        }
        return Unit.f50784a;
    }
}
