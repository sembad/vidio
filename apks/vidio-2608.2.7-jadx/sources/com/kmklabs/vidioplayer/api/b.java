package com.kmklabs.vidioplayer.api;

import android.view.ViewGroup;
import java.util.List;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements l9.d, sa0.g {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25615c;

    public /* synthetic */ b(Object obj) {
        this.f25615c = obj;
    }

    @Override // sa0.g
    public void accept(Object obj) {
        ((go.l) this.f25615c).invoke(obj);
    }

    @Override // l9.d
    public List getAdOverlayInfos() {
        return com.google.common.collect.k0.s();
    }

    @Override // l9.d
    public ViewGroup getAdViewGroup() {
        ViewGroup adsContainer;
        adsContainer = ((ComposePlayerViewContainer) this.f25615c).getAdsContainer();
        return adsContainer;
    }
}
