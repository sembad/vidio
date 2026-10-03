package com.kmklabs.vidioplayer.internal.ads;

import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\b0\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/ads/VidioAdViewDelegator;", "Ls7/c;", "<init>", "()V", "adViewProvider", "", "setAdViewProvider", "(Ls7/c;)V", "Ls7/a;", "adOverlayInfo", "addAdOverlayInfo", "(Ls7/a;)V", "Landroid/view/ViewGroup;", "getAdViewGroup", "()Landroid/view/ViewGroup;", "", "getAdOverlayInfos", "()Ljava/util/List;", "_adViewProvider", "Ls7/c;", "", "_adOverlayInfos", "Ljava/util/List;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class VidioAdViewDelegator implements s7.c {
    public static final int $stable = 8;

    @NotNull
    private final List<s7.a> _adOverlayInfos = new ArrayList();

    @Nullable
    private s7.c _adViewProvider;

    public final void addAdOverlayInfo(@NotNull s7.a adOverlayInfo) {
        adOverlayInfo.getClass();
        this._adOverlayInfos.add(adOverlayInfo);
    }

    @Override // s7.c
    @NotNull
    public List<s7.a> getAdOverlayInfos() {
        List<s7.a> list = this._adOverlayInfos;
        s7.c cVar = this._adViewProvider;
        List<s7.a> adOverlayInfos = cVar != null ? cVar.getAdOverlayInfos() : null;
        if (adOverlayInfos == null) {
            adOverlayInfos = i0.f44638d;
        }
        return CollectionsKt.W(adOverlayInfos, list);
    }

    @Override // s7.c
    @Nullable
    public ViewGroup getAdViewGroup() {
        s7.c cVar = this._adViewProvider;
        if (cVar != null) {
            return cVar.getAdViewGroup();
        }
        return null;
    }

    public final void setAdViewProvider(@Nullable s7.c adViewProvider) {
        this._adViewProvider = adViewProvider;
    }
}
