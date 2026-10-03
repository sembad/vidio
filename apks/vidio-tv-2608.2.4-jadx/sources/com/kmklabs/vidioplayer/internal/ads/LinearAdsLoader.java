package com.kmklabs.vidioplayer.internal.ads;

import androidx.media3.exoplayer.source.ads.AdsMediaSource;
import androidx.media3.exoplayer.source.ads.a;
import com.kmklabs.vidioplayer.BuildConfig;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.a0;
import s7.f0;
import y7.i;

@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0015\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\n\u0010\u000bJ7\u0010\u0015\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J!\u0010\u001a\u001a\u00020\b2\u000f\b\u0001\u0010\u0019\u001a\t\u0018\u00010\u0017¢\u0006\u0002\b\u0018H\u0096\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ!\u0010 \u001a\u00020\b2\u000f\u0010\u0019\u001a\u00070\u001e¢\u0006\u0002\b\u0018\"\u00020\u001fH\u0097\u0001¢\u0006\u0004\b \u0010!J*\u0010#\u001a\u00020\b2\u000b\u0010\u0019\u001a\u00070\u0007¢\u0006\u0002\b\u00182\u000b\u0010\"\u001a\u00070\u0013¢\u0006\u0002\b\u0018H\u0097\u0001¢\u0006\u0004\b#\u0010$J-\u0010&\u001a\u00020\b2\u000b\u0010\u0019\u001a\u00070\u0007¢\u0006\u0002\b\u00182\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u001fH\u0097\u0001¢\u0006\u0004\b&\u0010'J:\u0010*\u001a\u00020\b2\u000b\u0010\u0019\u001a\u00070\u0007¢\u0006\u0002\b\u00182\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u001f2\u000b\u0010)\u001a\u00070(¢\u0006\u0002\b\u0018H\u0097\u0001¢\u0006\u0004\b*\u0010+R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010,R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010-R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010.¨\u0006/"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/ads/LinearAdsLoader;", "Landroidx/media3/exoplayer/source/ads/a;", "Ll8/e;", "adsLoader", "Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;", "eventDispatcher", "Lkotlin/Function1;", "Landroidx/media3/exoplayer/source/ads/AdsMediaSource;", "", "onStarted", "<init>", "(Ll8/e;Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;Lkotlin/jvm/functions/Function1;)V", "adsMediaSource", "Ly7/i;", "adTagDataSpec", "", "adsId", "Ls7/c;", "adViewProvider", "Landroidx/media3/exoplayer/source/ads/a$a;", "eventListener", "start", "(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ly7/i;Ljava/lang/Object;Ls7/c;Landroidx/media3/exoplayer/source/ads/a$a;)V", "Ls7/a0;", "Lkotlin/jvm/internal/EnhancedNullability;", "p0", "setPlayer", "(Ls7/a0;)V", BuildConfig.BUILD_TYPE, "()V", "", "", "setSupportedContentTypes", "([I)V", "p1", "stop", "(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/a$a;)V", "p2", "handlePrepareComplete", "(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;II)V", "Ljava/io/IOException;", "p3", "handlePrepareError", "(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;IILjava/io/IOException;)V", "Ll8/e;", "Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;", "Lkotlin/jvm/functions/Function1;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class LinearAdsLoader implements androidx.media3.exoplayer.source.ads.a {
    public static final int $stable = 8;

    @NotNull
    private final l8.e adsLoader;

    @NotNull
    private final VidioAdsEventDispatcher eventDispatcher;

    @NotNull
    private final Function1<AdsMediaSource, Unit> onStarted;

    /* JADX WARN: Multi-variable type inference failed */
    public LinearAdsLoader(@NotNull l8.e eVar, @NotNull VidioAdsEventDispatcher vidioAdsEventDispatcher, @NotNull Function1<? super AdsMediaSource, Unit> function1) {
        eVar.getClass();
        vidioAdsEventDispatcher.getClass();
        function1.getClass();
        this.adsLoader = eVar;
        this.eventDispatcher = vidioAdsEventDispatcher;
        this.onStarted = function1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$0(AdsMediaSource adsMediaSource) {
        adsMediaSource.getClass();
        return Unit.f44610a;
    }

    @Override // androidx.media3.exoplayer.source.ads.a
    public /* bridge */ /* synthetic */ boolean handleContentTimelineChanged(AdsMediaSource adsMediaSource, f0 f0Var) {
        return false;
    }

    @Override // androidx.media3.exoplayer.source.ads.a
    public void handlePrepareComplete(@NotNull AdsMediaSource p02, int p12, int p22) {
        p02.getClass();
        this.adsLoader.handlePrepareComplete(p02, p12, p22);
    }

    @Override // androidx.media3.exoplayer.source.ads.a
    public void handlePrepareError(@NotNull AdsMediaSource p02, int p12, int p22, @NotNull IOException p32) {
        p02.getClass();
        p32.getClass();
        this.adsLoader.handlePrepareError(p02, p12, p22, p32);
    }

    @Override // androidx.media3.exoplayer.source.ads.a
    public void release() {
        this.adsLoader.release();
    }

    @Override // androidx.media3.exoplayer.source.ads.a
    public void setPlayer(@Nullable a0 p02) {
        this.adsLoader.setPlayer(p02);
    }

    @Override // androidx.media3.exoplayer.source.ads.a
    public void setSupportedContentTypes(@NotNull int... p02) {
        p02.getClass();
        this.adsLoader.setSupportedContentTypes(p02);
    }

    @Override // androidx.media3.exoplayer.source.ads.a
    public void start(@NotNull AdsMediaSource adsMediaSource, @NotNull i adTagDataSpec, @NotNull Object adsId, @NotNull s7.c adViewProvider, @NotNull a.InterfaceC0094a eventListener) {
        adsMediaSource.getClass();
        adTagDataSpec.getClass();
        adsId.getClass();
        adViewProvider.getClass();
        eventListener.getClass();
        this.adsLoader.start(adsMediaSource, adTagDataSpec, adsId, adViewProvider, eventListener);
        this.onStarted.invoke(adsMediaSource);
        this.eventDispatcher.onAdRequested();
    }

    @Override // androidx.media3.exoplayer.source.ads.a
    public void stop(@NotNull AdsMediaSource p02, @NotNull a.InterfaceC0094a p12) {
        p02.getClass();
        p12.getClass();
        this.adsLoader.stop(p02, p12);
    }

    public /* synthetic */ LinearAdsLoader(l8.e eVar, VidioAdsEventDispatcher vidioAdsEventDispatcher, Function1 function1, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(eVar, vidioAdsEventDispatcher, (i11 & 4) != 0 ? new e(0) : function1);
    }
}
