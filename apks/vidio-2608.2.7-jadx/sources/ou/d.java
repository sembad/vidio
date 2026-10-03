package ou;

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

/* loaded from: classes.dex */
public final class d implements c {

    @NotNull
    private final Context H;

    @NotNull
    private final PlaybackPolicy I;

    @Nullable
    private androidx.media3.exoplayer.source.ads.a J;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ExoPlayer f58238c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final AdsLoaderCreator f58239d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final AdViewabilityRateAssessor f58240e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final VidioAdsLoaderProvider f58241i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final VidioAdViewDelegator f58242v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final vu.b f58243w;

    /* loaded from: classes6.dex */
    public interface a {
        @NotNull
        d a(@NotNull ExoPlayer exoPlayer, @NotNull AdsLoaderCreator adsLoaderCreator, @Nullable AdViewabilityRateAssessorImpl adViewabilityRateAssessorImpl, @NotNull VidioAdsLoaderProvider vidioAdsLoaderProvider, @NotNull VidioAdViewDelegator vidioAdViewDelegator, @NotNull vu.b bVar);
    }

    public d(@NotNull ExoPlayer exoPlayer, @NotNull AdsLoaderCreator adsLoaderCreator, @Nullable AdViewabilityRateAssessor adViewabilityRateAssessor, @NotNull VidioAdsLoaderProvider vidioAdsLoaderProvider, @NotNull VidioAdViewDelegator vidioAdViewDelegator, @NotNull vu.b bVar, @NotNull Context context, @NotNull PlaybackPolicy playbackPolicy) {
        exoPlayer.getClass();
        adsLoaderCreator.getClass();
        vidioAdsLoaderProvider.getClass();
        vidioAdViewDelegator.getClass();
        bVar.getClass();
        playbackPolicy.getClass();
        this.f58238c = exoPlayer;
        this.f58239d = adsLoaderCreator;
        this.f58240e = adViewabilityRateAssessor;
        this.f58241i = vidioAdsLoaderProvider;
        this.f58242v = vidioAdViewDelegator;
        this.f58243w = bVar;
        this.H = context;
        this.I = playbackPolicy;
    }

    private final void a(String str) {
        VidioPlayerLogger.INSTANCE.i(yu.a.a(this.f58238c) + " PlayerAdViewConfigurator: " + str);
    }

    @Override // ou.c
    public final void c() {
        a("Releasing old ads loader");
        this.f58241i.setAdsLoader(null);
        androidx.media3.exoplayer.source.ads.a aVar = this.J;
        if (aVar != null) {
            aVar.release();
        }
        this.J = null;
        vu.b bVar = this.f58243w;
        bVar.e(false);
        bVar.h(false);
        bVar.g(null);
    }

    @Override // ou.c
    public final void l(@NotNull Video video) {
        video.getClass();
        c();
        if (!this.I.isInStreamAdsEnabled()) {
            Toast.makeText(this.H, "Ads Disabled by Debug Setting", 0).show();
            return;
        }
        Ad ad2 = video.getAd();
        if (ad2 == null || StringsKt.D(ad2.getUrl())) {
            return;
        }
        a("Setting up new ads loader");
        androidx.media3.exoplayer.source.ads.a create = this.f58239d.create(ad2);
        this.J = create;
        this.f58241i.setAdsLoader(create);
        androidx.media3.exoplayer.source.ads.a aVar = this.J;
        if (aVar != null) {
            aVar.setPlayer(this.f58238c);
        }
    }

    @Override // ou.c
    public final void setAdViewProvider(@Nullable l9.d dVar) {
        ViewGroup adViewGroup;
        if (dVar != null && (adViewGroup = dVar.getAdViewGroup()) != null) {
            adViewGroup.removeAllViews();
        }
        this.f58242v.setAdViewProvider(dVar);
        AdViewabilityRateAssessor adViewabilityRateAssessor = this.f58240e;
        if (adViewabilityRateAssessor != null) {
            adViewabilityRateAssessor.setAdViewProvider(dVar);
        }
    }
}
