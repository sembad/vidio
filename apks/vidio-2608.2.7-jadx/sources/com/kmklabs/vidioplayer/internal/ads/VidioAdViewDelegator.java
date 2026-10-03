package com.kmklabs.vidioplayer.internal.ads;

import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\b0\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/ads/VidioAdViewDelegator;", "Ll9/d;", "<init>", "()V", "adViewProvider", "", "setAdViewProvider", "(Ll9/d;)V", "Ll9/a;", "adOverlayInfo", "addAdOverlayInfo", "(Ll9/a;)V", "Landroid/view/ViewGroup;", "getAdViewGroup", "()Landroid/view/ViewGroup;", "", "getAdOverlayInfos", "()Ljava/util/List;", "_adViewProvider", "Ll9/d;", "", "_adOverlayInfos", "Ljava/util/List;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class VidioAdViewDelegator implements l9.d {
    public static final int $stable = 8;

    @NotNull
    private final List<l9.a> _adOverlayInfos = new ArrayList();

    @Nullable
    private l9.d _adViewProvider;

    public final void addAdOverlayInfo(@NotNull l9.a adOverlayInfo) {
        adOverlayInfo.getClass();
        this._adOverlayInfos.add(adOverlayInfo);
    }

    @Override // l9.d
    @NotNull
    public List<l9.a> getAdOverlayInfos() {
        List<l9.a> list = this._adOverlayInfos;
        l9.d dVar = this._adViewProvider;
        List<l9.a> adOverlayInfos = dVar != null ? dVar.getAdOverlayInfos() : null;
        if (adOverlayInfos == null) {
            adOverlayInfos = h0.f50810c;
        }
        return CollectionsKt.a0(adOverlayInfos, list);
    }

    @Override // l9.d
    @Nullable
    public ViewGroup getAdViewGroup() {
        l9.d dVar = this._adViewProvider;
        if (dVar != null) {
            return dVar.getAdViewGroup();
        }
        return null;
    }

    public final void setAdViewProvider(@Nullable l9.d adViewProvider) {
        this._adViewProvider = adViewProvider;
    }
}
