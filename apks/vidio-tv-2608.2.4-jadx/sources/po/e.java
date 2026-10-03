package po;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.api.Ad;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import com.kmklabs.vidioplayer.api.Video;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import com.kmklabs.vidioplayer.internal.ads.AdsLoaderCreator;
import com.kmklabs.vidioplayer.internal.ads.VidioAdViewDelegator;
import com.kmklabs.vidioplayer.internal.ads.VidioAdsLoaderProvider;
import com.kmklabs.vidioplayer.internal.iab.AdViewabilityRateAssessor;
import com.kmklabs.vidioplayer.internal.iab.AdViewabilityRateAssessorImpl;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class e implements d {

    @NotNull
    private final wo.b F;

    @NotNull
    private final Context G;

    @NotNull
    private final PlaybackPolicy H;

    @Nullable
    private androidx.media3.exoplayer.source.ads.a I;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ExoPlayer f53486d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final AdsLoaderCreator f53487e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final AdViewabilityRateAssessor f53488i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final VidioAdsLoaderProvider f53489v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final VidioAdViewDelegator f53490w;

    public interface a {
        @NotNull
        e a(@NotNull ExoPlayer exoPlayer, @NotNull AdsLoaderCreator adsLoaderCreator, @Nullable AdViewabilityRateAssessorImpl adViewabilityRateAssessorImpl, @NotNull VidioAdsLoaderProvider vidioAdsLoaderProvider, @NotNull VidioAdViewDelegator vidioAdViewDelegator, @NotNull wo.b bVar);
    }

    public e(@NotNull ExoPlayer exoPlayer, @NotNull AdsLoaderCreator adsLoaderCreator, @Nullable AdViewabilityRateAssessor adViewabilityRateAssessor, @NotNull VidioAdsLoaderProvider vidioAdsLoaderProvider, @NotNull VidioAdViewDelegator vidioAdViewDelegator, @NotNull wo.b bVar, @NotNull Context context, @NotNull PlaybackPolicy playbackPolicy) {
        exoPlayer.getClass();
        adsLoaderCreator.getClass();
        vidioAdsLoaderProvider.getClass();
        vidioAdViewDelegator.getClass();
        bVar.getClass();
        playbackPolicy.getClass();
        this.f53486d = exoPlayer;
        this.f53487e = adsLoaderCreator;
        this.f53488i = adViewabilityRateAssessor;
        this.f53489v = vidioAdsLoaderProvider;
        this.f53490w = vidioAdViewDelegator;
        this.F = bVar;
        this.G = context;
        this.H = playbackPolicy;
    }

    private final void a(String str) {
        VidioPlayerLogger.INSTANCE.i(zo.a.a(this.f53486d) + " PlayerAdViewConfigurator: " + str);
    }

    @Override // po.d
    public final void F(@NotNull s7.a aVar) {
        aVar.getClass();
        this.f53490w.addAdOverlayInfo(aVar);
    }

    @Override // po.d
    public final void d() {
        a("Releasing old ads loader");
        this.f53489v.setAdsLoader(null);
        androidx.media3.exoplayer.source.ads.a aVar = this.I;
        if (aVar != null) {
            aVar.release();
        }
        this.I = null;
        wo.b bVar = this.F;
        bVar.e(false);
        bVar.h(false);
        bVar.g(null);
    }

    @Override // po.d
    public final void l(@NotNull Video video) {
        video.getClass();
        d();
        if (!this.H.isInStreamAdsEnabled()) {
            Toast.makeText(this.G, "Ads Disabled by Debug Setting", 0).show();
            return;
        }
        Ad ad2 = video.getAd();
        if (ad2 == null || StringsKt.D(ad2.getUrl())) {
            return;
        }
        a("Setting up new ads loader");
        androidx.media3.exoplayer.source.ads.a create = this.f53487e.create(ad2);
        this.I = create;
        this.f53489v.setAdsLoader(create);
        androidx.media3.exoplayer.source.ads.a aVar = this.I;
        if (aVar != null) {
            aVar.setPlayer(this.f53486d);
        }
    }

    @Override // po.d
    public final void setAdViewProvider(@Nullable s7.c cVar) {
        ViewGroup adViewGroup;
        if (cVar != null && (adViewGroup = cVar.getAdViewGroup()) != null) {
            adViewGroup.removeAllViews();
        }
        this.f53490w.setAdViewProvider(cVar);
        AdViewabilityRateAssessor adViewabilityRateAssessor = this.f53488i;
        if (adViewabilityRateAssessor != null) {
            adViewabilityRateAssessor.setAdViewProvider(cVar);
        }
    }
}
