package to;

import android.content.Context;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.i;
import androidx.media3.exoplayer.n;
import androidx.media3.exoplayer.source.i;
import com.kmklabs.vidioplayer.api.codec.VidioMediaCodecSelector;
import com.kmklabs.vidioplayer.internal.PlayerEventLogger;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import com.kmklabs.vidioplayer.internal.bandwidthmeter.VidioBandwidthMeter;
import com.kmklabs.vidioplayer.internal.codec.ForceReinitDecoderPolicy;
import com.kmklabs.vidioplayer.internal.codec.ForceReinitRenderersFactory;
import oo.m;
import org.jetbrains.annotations.NotNull;
import s7.d;
import um.b;
import um.e;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n f60083a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final C1001a f60084b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final PlayerEventLogger f60085c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Context f60086d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final m f60087e;

    /* renamed from: to.a$a, reason: collision with other inner class name */
    public static final class C1001a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f60088a;

        C1001a(Context context) {
            this.f60088a = context;
        }
    }

    public a(@NotNull Context context, @NotNull PlayerEventLogger playerEventLogger, @NotNull m mVar, @NotNull VidioMediaCodecSelector vidioMediaCodecSelector, @NotNull ForceReinitDecoderPolicy forceReinitDecoderPolicy) {
        vidioMediaCodecSelector.getClass();
        forceReinitDecoderPolicy.getClass();
        n mediaCodecSelector = new ForceReinitRenderersFactory(context, mVar.t(), forceReinitDecoderPolicy).setMediaCodecSelector(vidioMediaCodecSelector);
        int p11 = mVar.p();
        p11 = p11 < 0 ? 0 : p11;
        n forceEnableMediaCodecAsynchronousQueueing = mediaCodecSelector.setExtensionRendererMode(p11 > 2 ? 2 : p11).experimentalSetMediaCodecAsyncCryptoFlagEnabled(mVar.o()).setEnableDecoderFallback(true).forceEnableMediaCodecAsynchronousQueueing();
        forceEnableMediaCodecAsynchronousQueueing.getClass();
        C1001a c1001a = new C1001a(context);
        this.f60083a = forceEnableMediaCodecAsynchronousQueueing;
        this.f60084b = c1001a;
        this.f60085c = playerEventLogger;
        this.f60086d = context;
        this.f60087e = mVar;
    }

    @NotNull
    public final ExoPlayer a(@NotNull i iVar, @NotNull androidx.media3.exoplayer.trackselection.n nVar, @NotNull VidioBandwidthMeter vidioBandwidthMeter) {
        iVar.getClass();
        nVar.getClass();
        vidioBandwidthMeter.getClass();
        C1001a c1001a = this.f60084b;
        c1001a.getClass();
        i.a aVar = new i.a();
        aVar.b();
        androidx.media3.exoplayer.i a11 = aVar.a();
        ExoPlayer.b bVar = new ExoPlayer.b(c1001a.f60088a);
        bVar.f(iVar);
        bVar.e(a11);
        bVar.g(this.f60083a);
        bVar.l(nVar);
        m mVar = this.f60087e;
        bVar.h(mVar.D());
        bVar.i(mVar.E());
        bVar.j(mVar.F());
        bVar.k(mVar.G());
        bVar.c(vidioBandwidthMeter);
        d.c cVar = new d.c();
        cVar.h(1);
        cVar.c(3);
        bVar.b(cVar.a());
        bVar.d();
        ExoPlayer a12 = bVar.a();
        e.a aVar2 = new e.a();
        aVar2.c("playback.%d.log");
        aVar2.e(1);
        um.e b11 = aVar2.b();
        String a13 = zo.a.a(a12);
        PlayerEventLogger playerEventLogger = this.f60085c;
        playerEventLogger.setPlayerInstanceId(a13);
        a12.k(playerEventLogger);
        a12.m(playerEventLogger);
        VidioPlayerLogger vidioPlayerLogger = VidioPlayerLogger.INSTANCE;
        um.b.f61921d.getClass();
        vidioPlayerLogger.setActualLogger(b.a.a(this.f60086d, b11));
        return a12;
    }
}
