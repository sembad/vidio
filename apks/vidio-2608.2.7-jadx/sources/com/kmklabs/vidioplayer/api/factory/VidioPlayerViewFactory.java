package com.kmklabs.vidioplayer.api.factory;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.kmklabs.vidioplayer.R;
import com.kmklabs.vidioplayer.api.VidioPlayerView;
import com.kmklabs.vidioplayer.api.VidioPlayerViewImpl;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import f70.u;
import fu.b;
import gs.e;
import kotlin.Metadata;
import l9.f0;
import org.jetbrains.annotations.NotNull;
import yt.d;

@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J?\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J?\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/kmklabs/vidioplayer/api/factory/VidioPlayerViewFactory;", "", "<init>", "()V", "Lyt/d;", "player", "Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;", "playerView", "Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;", "videoPlayerViewConfig", "Lfu/b;", "isForcedToL3StateFlow", "", "attachPlayer", "Lf70/u;", "dispatchers", "configurePlayerView", "(Lyt/d;Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;Lfu/b;ZLf70/u;)Lcom/kmklabs/vidioplayer/api/VidioPlayerViewImpl;", "Landroid/view/ViewGroup;", "parent", "vidioPlayerViewConfig", "Lcom/kmklabs/vidioplayer/api/VidioPlayerView;", "create", "(Landroid/view/ViewGroup;Lyt/d;Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;Lfu/b;Lf70/u;Z)Lcom/kmklabs/vidioplayer/api/VidioPlayerView;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class VidioPlayerViewFactory {
    public static final int $stable = 0;

    @NotNull
    public static final VidioPlayerViewFactory INSTANCE = new VidioPlayerViewFactory();

    private VidioPlayerViewFactory() {
    }

    private final VidioPlayerViewImpl configurePlayerView(d player, VidioPlayerViewImpl playerView, VidioPlayerView.VidioPlayerViewConfig videoPlayerViewConfig, b isForcedToL3StateFlow, boolean attachPlayer, u dispatchers) {
        player.setAdViewProvider(videoPlayerViewConfig.getShouldOverrideAdViewProvider() ? playerView : null);
        playerView.setPresenter$vidioplayer(new VidioPlayerViewPresenter(playerView, player.G(), videoPlayerViewConfig.getEnablePlayerStats(), videoPlayerViewConfig.getEnableChangePlaybackSpeed(), new e(player, 1), player.getEvent(), isForcedToL3StateFlow, dispatchers));
        if (attachPlayer) {
            playerView.setPlayer((f0) player);
            return playerView;
        }
        playerView.setPlayerNoAttach((f0) player);
        return playerView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean configurePlayerView$lambda$0(d dVar) {
        return dVar.q().getValue().booleanValue();
    }

    public static /* synthetic */ VidioPlayerView create$default(VidioPlayerViewFactory vidioPlayerViewFactory, ViewGroup viewGroup, d dVar, VidioPlayerView.VidioPlayerViewConfig vidioPlayerViewConfig, b bVar, u uVar, boolean z11, int i11, Object obj) {
        if ((i11 & 32) != 0) {
            z11 = true;
        }
        return vidioPlayerViewFactory.create(viewGroup, dVar, vidioPlayerViewConfig, bVar, uVar, z11);
    }

    @NotNull
    public final VidioPlayerView create(@NotNull ViewGroup parent, @NotNull d player, @NotNull VidioPlayerView.VidioPlayerViewConfig vidioPlayerViewConfig, @NotNull b isForcedToL3StateFlow, @NotNull u dispatchers, boolean attachPlayer) {
        parent.getClass();
        player.getClass();
        vidioPlayerViewConfig.getClass();
        isForcedToL3StateFlow.getClass();
        dispatchers.getClass();
        View inflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.vidio_player_view, parent, false);
        inflate.getClass();
        VidioPlayerViewImpl vidioPlayerViewImpl = (VidioPlayerViewImpl) inflate;
        vidioPlayerViewImpl.setSurfaceViewSecure$vidioplayer(vidioPlayerViewConfig.isSurfaceViewSecure());
        configurePlayerView(player, vidioPlayerViewImpl, vidioPlayerViewConfig, isForcedToL3StateFlow, attachPlayer, dispatchers);
        parent.addView(vidioPlayerViewImpl, 0);
        return vidioPlayerViewImpl;
    }
}
