package com.kmklabs.vidioplayer.api;

import androidx.media3.ui.DefaultTimeBar;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class k0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23383d;

    public /* synthetic */ k0(int i11) {
        this.f23383d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int maxTranslationX$lambda$0;
        switch (this.f23383d) {
            case 0:
                maxTranslationX$lambda$0 = ThumbnailTimeBarView.maxTranslationX$lambda$0((DefaultTimeBar) obj);
                return Integer.valueOf(maxTranslationX$lambda$0);
            default:
                h20.a.b("BufferTrackerHandler", "startTracking error", (Throwable) obj);
                return Unit.f44610a;
        }
    }
}
