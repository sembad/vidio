package com.kmklabs.vidioplayer.api;

import android.content.Context;
import androidx.media3.ui.AspectRatioFrameLayout;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23267d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23268e;

    public /* synthetic */ c(Object obj, int i11) {
        this.f23267d = i11;
        this.f23268e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        AspectRatioFrameLayout aspectRatio_delegate$lambda$0;
        switch (this.f23267d) {
            case 0:
                aspectRatio_delegate$lambda$0 = ComposePlayerViewContainer.aspectRatio_delegate$lambda$0((Context) this.f23268e);
                return aspectRatio_delegate$lambda$0;
            default:
                ((Function0) this.f23268e).invoke();
                return Unit.f44610a;
        }
    }
}
