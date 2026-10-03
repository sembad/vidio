package su;

import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.api.CurrentPositionProviderImpl;
import com.kmklabs.vidioplayer.api.DecoderNameHolder;
import com.kmklabs.vidioplayer.api.DvrCurrentPositionProvider;
import com.kmklabs.vidioplayer.api.PlayerMetaHolder;
import com.kmklabs.vidioplayer.internal.AbrLogger;
import com.kmklabs.vidioplayer.internal.BLWEPolicy;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.kmklabs.vidioplayer.internal.MainLooperProvider;
import com.kmklabs.vidioplayer.internal.OnLoadErrorLogger;
import com.kmklabs.vidioplayer.internal.PlayEventInitiator;
import com.kmklabs.vidioplayer.internal.PlayerErrorPolicyImpl;
import com.kmklabs.vidioplayer.internal.PlayerExceptionMapper;
import com.kmklabs.vidioplayer.internal.PlayerTrackSelector;
import com.kmklabs.vidioplayer.internal.VideoTrackSelectionImpl;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import com.kmklabs.vidioplayer.internal.bandwidthmeter.VidioBandwidthMeter;
import f70.u;
import nu.m;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final m f67371a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final MainLooperProvider f67372b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final u f67373c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final DrmRelatedLogger f67374d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final pu.c f67375e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final DecoderNameHolder f67376f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final AbrLogger f67377g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final pu.b f67378h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final pu.d f67379i;

    public e(@NotNull m mVar, @NotNull MainLooperProvider mainLooperProvider, @NotNull u uVar, @NotNull DrmRelatedLogger drmRelatedLogger, @NotNull pu.c cVar, @NotNull DecoderNameHolder decoderNameHolder, @NotNull AbrLogger abrLogger, @NotNull pu.b bVar, @NotNull pu.d dVar) {
        mainLooperProvider.getClass();
        uVar.getClass();
        drmRelatedLogger.getClass();
        cVar.getClass();
        decoderNameHolder.getClass();
        abrLogger.getClass();
        bVar.getClass();
        dVar.getClass();
        this.f67371a = mVar;
        this.f67372b = mainLooperProvider;
        this.f67373c = uVar;
        this.f67374d = drmRelatedLogger;
        this.f67375e = cVar;
        this.f67376f = decoderNameHolder;
        this.f67377g = abrLogger;
        this.f67378h = bVar;
        this.f67379i = dVar;
    }

    @NotNull
    public final VidioPlayerEventManager a(@NotNull ExoPlayer exoPlayer, @NotNull VidioBandwidthMeter vidioBandwidthMeter, @NotNull PlayerTrackSelector playerTrackSelector, @NotNull VideoTrackSelectionImpl videoTrackSelectionImpl, @NotNull xu.b bVar, @NotNull PlayEventInitiator playEventInitiator, @NotNull CurrentPositionProviderImpl currentPositionProviderImpl, @NotNull DvrCurrentPositionProvider dvrCurrentPositionProvider, @NotNull PlayerErrorPolicyImpl playerErrorPolicyImpl, @NotNull PlayerMetaHolder playerMetaHolder, @NotNull vu.c cVar) {
        exoPlayer.getClass();
        vidioBandwidthMeter.getClass();
        playerTrackSelector.getClass();
        videoTrackSelectionImpl.getClass();
        bVar.getClass();
        playEventInitiator.getClass();
        currentPositionProviderImpl.getClass();
        dvrCurrentPositionProvider.getClass();
        playerErrorPolicyImpl.getClass();
        playerMetaHolder.getClass();
        cVar.getClass();
        OnLoadErrorLogger create = OnLoadErrorLogger.INSTANCE.create(new d());
        PlayerExceptionMapper playerExceptionMapper = new PlayerExceptionMapper(this.f67376f);
        return new VidioPlayerEventManager(exoPlayer, vidioBandwidthMeter, playerTrackSelector, videoTrackSelectionImpl, bVar, playEventInitiator, new BLWEPolicy(this.f67371a.f()), create, playerErrorPolicyImpl, this.f67372b, cn.d.c(), this.f67373c, this.f67374d, playerMetaHolder, this.f67375e, this.f67376f, currentPositionProviderImpl, dvrCurrentPositionProvider, cVar, playerExceptionMapper, this.f67377g, this.f67378h, this.f67379i);
    }
}
