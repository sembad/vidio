package com.kmklabs.vidioplayer.api;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.media3.ui.AspectRatioFrameLayout;
import androidx.media3.ui.SubtitleView;
import com.kmklabs.vidioplayer.internal.view.SubtitleViewExtensionsKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\bJ\u0015\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0001¢\u0006\u0004\b\u0015\u0010\rJ\u0015\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u001b\u0010\u0013R\u001b\u0010\u000b\u001a\u00020\u001c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010\u001e\u001a\u0004\b#\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010\u001e\u001a\u0004\b(\u0010)R\u001b\u0010/\u001a\u00020+8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b,\u0010\u001e\u001a\u0004\b-\u0010.R\u0016\u00100\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u001b\u00106\u001a\u0002028FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b3\u0010\u001e\u001a\u0004\b4\u00105R\u0011\u0010:\u001a\u0002078F¢\u0006\u0006\u001a\u0004\b8\u00109¨\u0006;"}, d2 = {"Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "setResizeModeZoom", "()V", "setResizeModeFit", "", "aspectRatio", "setVideoAspectRatio", "(F)V", "getVideoAspectRatio", "()F", "Lzn/d;", "player", "attach", "(Lzn/d;)V", "fontSize", "setFontSize-dnGA9BE", "setFontSize", "", "secure", "setSurfaceViewSecure", "(Z)V", "detach", "Landroidx/media3/ui/AspectRatioFrameLayout;", "aspectRatio$delegate", "Lh60/l;", "getAspectRatio", "()Landroidx/media3/ui/AspectRatioFrameLayout;", "Landroid/view/SurfaceView;", "surfaceView$delegate", "getSurfaceView", "()Landroid/view/SurfaceView;", "surfaceView", "Landroidx/media3/ui/SubtitleView;", "subtitleView$delegate", "getSubtitleView", "()Landroidx/media3/ui/SubtitleView;", "subtitleView", "Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;", "subtitleListener$delegate", "getSubtitleListener", "()Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;", "subtitleListener", "currentAspectRatio", "F", "Landroid/widget/FrameLayout;", "adsContainer$delegate", "getAdsContainer", "()Landroid/widget/FrameLayout;", "adsContainer", "Landroid/view/View;", "getContainer", "()Landroid/view/View;", "container", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SuppressLint({"UnsafeOptInUsageError"})
/* loaded from: classes4.dex */
public final class ComposePlayerViewContainer {
    public static final int $stable = 8;

    /* renamed from: adsContainer$delegate, reason: from kotlin metadata */
    @NotNull
    private final h60.l adsContainer;

    /* renamed from: aspectRatio$delegate, reason: from kotlin metadata */
    @NotNull
    private final h60.l aspectRatio;
    private float currentAspectRatio;

    /* renamed from: subtitleListener$delegate, reason: from kotlin metadata */
    @NotNull
    private final h60.l subtitleListener;

    /* renamed from: subtitleView$delegate, reason: from kotlin metadata */
    @NotNull
    private final h60.l subtitleView;

    /* renamed from: surfaceView$delegate, reason: from kotlin metadata */
    @NotNull
    private final h60.l surfaceView;

    public ComposePlayerViewContainer(@NotNull final Context context) {
        context.getClass();
        this.aspectRatio = h60.n.b(new c(context, 0));
        this.surfaceView = h60.n.b(new Function0() { // from class: com.kmklabs.vidioplayer.api.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                SurfaceView surfaceView_delegate$lambda$0;
                surfaceView_delegate$lambda$0 = ComposePlayerViewContainer.surfaceView_delegate$lambda$0(context);
                return surfaceView_delegate$lambda$0;
            }
        });
        this.subtitleView = h60.n.b(new Function0() { // from class: com.kmklabs.vidioplayer.api.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                SubtitleView subtitleView_delegate$lambda$0;
                subtitleView_delegate$lambda$0 = ComposePlayerViewContainer.subtitleView_delegate$lambda$0(context);
                return subtitleView_delegate$lambda$0;
            }
        });
        this.subtitleListener = h60.n.b(new Function0() { // from class: com.kmklabs.vidioplayer.api.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                VidioSubtitleListener subtitleListener_delegate$lambda$0;
                subtitleListener_delegate$lambda$0 = ComposePlayerViewContainer.subtitleListener_delegate$lambda$0(ComposePlayerViewContainer.this);
                return subtitleListener_delegate$lambda$0;
            }
        });
        this.adsContainer = h60.n.b(new Function0() { // from class: com.kmklabs.vidioplayer.api.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                FrameLayout adsContainer_delegate$lambda$0;
                adsContainer_delegate$lambda$0 = ComposePlayerViewContainer.adsContainer_delegate$lambda$0(context);
                return adsContainer_delegate$lambda$0;
            }
        });
        AspectRatioFrameLayout aspectRatio = getAspectRatio();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        aspectRatio.setLayoutParams(layoutParams);
        getSurfaceView().setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        getAspectRatio().addView(getSurfaceView());
        getAspectRatio().addView(getSubtitleView());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FrameLayout adsContainer_delegate$lambda$0(Context context) {
        return new FrameLayout(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AspectRatioFrameLayout aspectRatio_delegate$lambda$0(Context context) {
        return new AspectRatioFrameLayout(context, null);
    }

    private final AspectRatioFrameLayout getAspectRatio() {
        return (AspectRatioFrameLayout) this.aspectRatio.getValue();
    }

    private final VidioSubtitleListener getSubtitleListener() {
        return (VidioSubtitleListener) this.subtitleListener.getValue();
    }

    private final SubtitleView getSubtitleView() {
        return (SubtitleView) this.subtitleView.getValue();
    }

    private final SurfaceView getSurfaceView() {
        return (SurfaceView) this.surfaceView.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VidioSubtitleListener subtitleListener_delegate$lambda$0(ComposePlayerViewContainer composePlayerViewContainer) {
        return new ComposePlayerViewContainer$subtitleListener$2$1(composePlayerViewContainer.getSubtitleView());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SubtitleView subtitleView_delegate$lambda$0(Context context) {
        return VidioSubtitleViewFactory.INSTANCE.create(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SurfaceView surfaceView_delegate$lambda$0(Context context) {
        return new SurfaceView(context);
    }

    public final void attach(@NotNull zn.d player) {
        player.getClass();
        player.setVideoSurfaceView(getSurfaceView());
        player.setAdViewProvider(new s7.c() { // from class: com.kmklabs.vidioplayer.api.b
            @Override // s7.c
            public final List getAdOverlayInfos() {
                return yi.h0.u();
            }

            @Override // s7.c
            public final ViewGroup getAdViewGroup() {
                ViewGroup adsContainer;
                adsContainer = ComposePlayerViewContainer.this.getAdsContainer();
                return adsContainer;
            }
        });
        player.addSubtitleListener(getSubtitleListener());
    }

    public final void detach(@NotNull zn.d player) {
        player.getClass();
        player.clearVideoSurfaceView(null);
        player.removeSubtitleListener(getSubtitleListener());
    }

    @NotNull
    public final FrameLayout getAdsContainer() {
        return (FrameLayout) this.adsContainer.getValue();
    }

    @NotNull
    public final View getContainer() {
        return getAspectRatio();
    }

    /* renamed from: getVideoAspectRatio, reason: from getter */
    public final float getCurrentAspectRatio() {
        return this.currentAspectRatio;
    }

    /* renamed from: setFontSize-dnGA9BE, reason: not valid java name */
    public final void m8setFontSizednGA9BE(float fontSize) {
        SubtitleViewExtensionsKt.m50setFontSizen1HPxCk(getSubtitleView(), fontSize);
    }

    public final void setResizeModeFit() {
        getAspectRatio().c(0);
    }

    public final void setResizeModeZoom() {
        getAspectRatio().c(4);
    }

    public final void setSurfaceViewSecure(boolean secure) {
        getSurfaceView().setSecure(secure);
    }

    public final void setVideoAspectRatio(float aspectRatio) {
        this.currentAspectRatio = aspectRatio;
        getAspectRatio().b(aspectRatio);
    }
}
