package su;

import android.content.Context;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.h;
import androidx.media3.exoplayer.l;
import androidx.media3.exoplayer.source.i;
import androidx.media3.exoplayer.trackselection.n;
import com.kmklabs.vidioplayer.api.codec.VidioMediaCodecSelector;
import com.kmklabs.vidioplayer.internal.PlayerEventLogger;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import com.kmklabs.vidioplayer.internal.bandwidthmeter.VidioBandwidthMeter;
import com.kmklabs.vidioplayer.internal.codec.ForceReinitDecoderPolicy;
import com.kmklabs.vidioplayer.internal.codec.ForceReinitRenderersFactory;
import en.b;
import en.e;
import l9.e;
import nu.m;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l f67358a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final C1126a f67359b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final PlayerEventLogger f67360c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Context f67361d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final m f67362e;

    /* renamed from: su.a$a, reason: collision with other inner class name */
    public static final class C1126a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f67363a;

        C1126a(Context context) {
            this.f67363a = context;
        }
    }

    public a(@NotNull Context context, @NotNull PlayerEventLogger playerEventLogger, @NotNull m mVar, @NotNull VidioMediaCodecSelector vidioMediaCodecSelector, @NotNull ForceReinitDecoderPolicy forceReinitDecoderPolicy) {
        vidioMediaCodecSelector.getClass();
        forceReinitDecoderPolicy.getClass();
        l mediaCodecSelector = new ForceReinitRenderersFactory(context, mVar.t(), forceReinitDecoderPolicy).setMediaCodecSelector(vidioMediaCodecSelector);
        int p11 = mVar.p();
        p11 = p11 < 0 ? 0 : p11;
        l forceEnableMediaCodecAsynchronousQueueing = mediaCodecSelector.setExtensionRendererMode(p11 > 2 ? 2 : p11).experimentalSetMediaCodecAsyncCryptoFlagEnabled(mVar.o()).setEnableDecoderFallback(true).forceEnableMediaCodecAsynchronousQueueing();
        forceEnableMediaCodecAsynchronousQueueing.getClass();
        C1126a c1126a = new C1126a(context);
        this.f67358a = forceEnableMediaCodecAsynchronousQueueing;
        this.f67359b = c1126a;
        this.f67360c = playerEventLogger;
        this.f67361d = context;
        this.f67362e = mVar;
    }

    @NotNull
    public final ExoPlayer a(@NotNull i iVar, @NotNull n nVar, @NotNull VidioBandwidthMeter vidioBandwidthMeter) {
        iVar.getClass();
        nVar.getClass();
        vidioBandwidthMeter.getClass();
        C1126a c1126a = this.f67359b;
        c1126a.getClass();
        h.a aVar = new h.a();
        aVar.b();
        h a11 = aVar.a();
        ExoPlayer.b bVar = new ExoPlayer.b(c1126a.f67363a);
        bVar.f(iVar);
        bVar.e(a11);
        bVar.g(this.f67358a);
        bVar.l(nVar);
        m mVar = this.f67362e;
        bVar.h(mVar.D());
        bVar.i(mVar.E());
        bVar.j(mVar.F());
        bVar.k(mVar.G());
        bVar.c(vidioBandwidthMeter);
        e.c cVar = new e.c();
        cVar.h(1);
        cVar.c(3);
        bVar.b(cVar.a());
        bVar.d();
        ExoPlayer a12 = bVar.a();
        e.a aVar2 = new e.a();
        aVar2.c("playback.%d.log");
        aVar2.e(1);
        en.e b11 = aVar2.b();
        String a13 = yu.a.a(a12);
        PlayerEventLogger playerEventLogger = this.f67360c;
        playerEventLogger.setPlayerInstanceId(a13);
        a12.v(playerEventLogger);
        a12.I(playerEventLogger);
        VidioPlayerLogger vidioPlayerLogger = VidioPlayerLogger.INSTANCE;
        en.b.f37521d.getClass();
        vidioPlayerLogger.setActualLogger(b.a.a(this.f67361d, b11));
        return a12;
    }
}
