package to;

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
import e20.r;
import oo.m;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final m f60096a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final MainLooperProvider f60097b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final r f60098c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final DrmRelatedLogger f60099d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final qo.c f60100e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final DecoderNameHolder f60101f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final AbrLogger f60102g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final qo.b f60103h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final qo.d f60104i;

    public e(@NotNull m mVar, @NotNull MainLooperProvider mainLooperProvider, @NotNull r rVar, @NotNull DrmRelatedLogger drmRelatedLogger, @NotNull qo.c cVar, @NotNull DecoderNameHolder decoderNameHolder, @NotNull AbrLogger abrLogger, @NotNull qo.b bVar, @NotNull qo.d dVar) {
        mainLooperProvider.getClass();
        rVar.getClass();
        drmRelatedLogger.getClass();
        cVar.getClass();
        decoderNameHolder.getClass();
        abrLogger.getClass();
        bVar.getClass();
        dVar.getClass();
        this.f60096a = mVar;
        this.f60097b = mainLooperProvider;
        this.f60098c = rVar;
        this.f60099d = drmRelatedLogger;
        this.f60100e = cVar;
        this.f60101f = decoderNameHolder;
        this.f60102g = abrLogger;
        this.f60103h = bVar;
        this.f60104i = dVar;
    }

    @NotNull
    public final VidioPlayerEventManager a(@NotNull ExoPlayer exoPlayer, @NotNull VidioBandwidthMeter vidioBandwidthMeter, @NotNull PlayerTrackSelector playerTrackSelector, @NotNull VideoTrackSelectionImpl videoTrackSelectionImpl, @NotNull yo.b bVar, @NotNull PlayEventInitiator playEventInitiator, @NotNull CurrentPositionProviderImpl currentPositionProviderImpl, @NotNull DvrCurrentPositionProvider dvrCurrentPositionProvider, @NotNull PlayerErrorPolicyImpl playerErrorPolicyImpl, @NotNull PlayerMetaHolder playerMetaHolder, @NotNull wo.c cVar) {
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
        PlayerExceptionMapper playerExceptionMapper = new PlayerExceptionMapper(this.f60101f);
        return new VidioPlayerEventManager(exoPlayer, vidioBandwidthMeter, playerTrackSelector, videoTrackSelectionImpl, bVar, playEventInitiator, new BLWEPolicy(this.f60096a.f()), create, playerErrorPolicyImpl, this.f60097b, qm.a.c(), this.f60098c, this.f60099d, playerMetaHolder, this.f60100e, this.f60101f, currentPositionProviderImpl, dvrCurrentPositionProvider, cVar, playerExceptionMapper, this.f60102g, this.f60103h, this.f60104i);
    }
}
