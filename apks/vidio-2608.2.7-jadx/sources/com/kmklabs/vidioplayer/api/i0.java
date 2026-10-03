package com.kmklabs.vidioplayer.api;

import androidx.media3.ui.DefaultTimeBar;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class i0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25732c;

    public /* synthetic */ i0(int i11) {
        this.f25732c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int maxTranslationX$lambda$0;
        switch (this.f25732c) {
            case 0:
                maxTranslationX$lambda$0 = ThumbnailTimeBarView.maxTranslationX$lambda$0((DefaultTimeBar) obj);
                return Integer.valueOf(maxTranslationX$lambda$0);
            case 1:
                ae0.n.b("handleNextEpisode: ", ((Throwable) obj).getMessage(), "NEXT_EPISODE_PRESENTER");
                return Unit.f50784a;
            default:
                Integer num = (Integer) obj;
                num.intValue();
                return num;
        }
    }
}
