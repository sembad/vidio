package com.kmklabs.vidioplayer.internal.ads;

import androidx.media3.exoplayer.source.ads.a;
import kotlin.Metadata;
import l9.u;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsLoaderProvider;", "Landroidx/media3/exoplayer/source/ads/a$b;", "<init>", "()V", "Landroidx/media3/exoplayer/source/ads/a;", "adsLoader", "", "setAdsLoader", "(Landroidx/media3/exoplayer/source/ads/a;)V", "Ll9/u$a;", "adsConfiguration", "getAdsLoader", "(Ll9/u$a;)Landroidx/media3/exoplayer/source/ads/a;", "Landroidx/media3/exoplayer/source/ads/a;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class VidioAdsLoaderProvider implements a.b {
    public static final int $stable = 8;

    @Nullable
    private androidx.media3.exoplayer.source.ads.a adsLoader;

    @Override // androidx.media3.exoplayer.source.ads.a.b
    @Nullable
    public androidx.media3.exoplayer.source.ads.a getAdsLoader(@NotNull u.a adsConfiguration) {
        adsConfiguration.getClass();
        return this.adsLoader;
    }

    public final void setAdsLoader(@Nullable androidx.media3.exoplayer.source.ads.a adsLoader) {
        this.adsLoader = adsLoader;
    }
}
