package com.vidio.android.watch.newplayer.vod.ads.overlayad;

import android.view.View;
import com.vidio.android.watch.newplayer.vod.ads.overlayad.OverlayAdView;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes6.dex */
public final class b extends com.google.android.gms.cast.framework.media.d {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ OverlayAdView f31728a;

    b(OverlayAdView overlayAdView) {
        this.f31728a = overlayAdView;
    }

    @Override // com.google.android.gms.cast.framework.media.d
    public final void f() {
        e eVar;
        final OverlayAdView overlayAdView = this.f31728a;
        eVar = overlayAdView.f31724e;
        if (eVar == null) {
            Intrinsics.h("viewModel");
            throw null;
        }
        eVar.B();
        OverlayAdView.a(overlayAdView).f74102b.setOnClickListener(new View.OnClickListener() { // from class: ux.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                com.vidio.android.watch.newplayer.vod.ads.overlayad.e eVar2;
                OverlayAdView overlayAdView2 = OverlayAdView.this;
                OverlayAdView.a(overlayAdView2).f74103c.b();
                eVar2 = overlayAdView2.f31724e;
                if (eVar2 != null) {
                    eVar2.C();
                } else {
                    Intrinsics.h("viewModel");
                    throw null;
                }
            }
        });
    }
}
