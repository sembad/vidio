package com.kmklabs.vidioplayer.internal.iab;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.WebView;
import ca0.i;
import ca0.y0;
import com.kmklabs.vidioplayer.PlayerEventFlow;
import com.kmklabs.vidioplayer.api.Event;
import e20.o;
import e20.r;
import gb.g;
import gm.a;
import gm.b;
import gm.d;
import gm.j;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r60.k;
import s7.c;
import z90.i0;
import z90.j0;

@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\b\u0001\u0018\u0000 @2\u00020\u0001:\u0002A@B%\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0010\u001a\u00020\n2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\u00020\n*\u00020\u001dH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020\n2\b\u0010!\u001a\u0004\u0018\u00010 H\u0016¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\nH\u0016¢\u0006\u0004\b$\u0010\fJ\u000f\u0010%\u001a\u00020\nH\u0016¢\u0006\u0004\b%\u0010\fJ\u000f\u0010&\u001a\u00020\nH\u0016¢\u0006\u0004\b&\u0010\fJ\u000f\u0010'\u001a\u00020\nH\u0016¢\u0006\u0004\b'\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010:R\u0016\u0010<\u001a\u0002088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010:R\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?¨\u0006B"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;", "Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessor;", "Landroid/content/Context;", "context", "Lcom/kmklabs/vidioplayer/PlayerEventFlow;", "playerEventFlow", "Le20/r;", "dispatchers", "<init>", "(Landroid/content/Context;Lcom/kmklabs/vidioplayer/PlayerEventFlow;Le20/r;)V", "", "observePlayerEventFlow", "()V", "", "Ls7/a;", "adOverlayInfos", "registerFriendlyObstructions", "(Ljava/util/List;)V", "Lcom/kmklabs/vidioplayer/api/Event;", "event", "onEvent", "(Lcom/kmklabs/vidioplayer/api/Event;)V", "Lgm/b;", "getAdSession", "(Landroid/content/Context;)Lgm/b;", "", "fileName", "loadAssetString", "(Ljava/lang/String;)Ljava/lang/String;", "Landroid/webkit/WebView;", "applyOmidJs", "(Landroid/webkit/WebView;)V", "Ls7/c;", "adViewProvider", "setAdViewProvider", "(Ls7/c;)V", "start", "resume", "pause", "clear", "Landroid/content/Context;", "Lcom/kmklabs/vidioplayer/PlayerEventFlow;", "Lz90/i0;", "scope", "Lz90/i0;", "Le20/o;", "listenPlayerEventJob", "Le20/o;", "Lhm/a;", "mediaEvents", "Lhm/a;", "Lgm/a;", "adEvents", "Lgm/a;", "adSession", "Lgm/b;", "", "isReady", "Z", "isLoaded", "alreadyImpressed", "Ls7/c;", "webView", "Landroid/webkit/WebView;", "Companion", "Factory", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class AdViewabilityRateAssessorImpl implements AdViewabilityRateAssessor {

    @NotNull
    private static final String PARTNER_NAME = "com.vidio.player";

    @Nullable
    private a adEvents;

    @Nullable
    private b adSession;

    @Nullable
    private c adViewProvider;
    private boolean alreadyImpressed;

    @NotNull
    private final Context context;
    private boolean isLoaded;
    private boolean isReady;

    @NotNull
    private final o listenPlayerEventJob;

    @Nullable
    private hm.a mediaEvents;

    @NotNull
    private final PlayerEventFlow playerEventFlow;

    @NotNull
    private final i0 scope;

    @Nullable
    private WebView webView;
    public static final int $stable = 8;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bç\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl$Factory;", "", "create", "Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;", "playerEventFlow", "Lcom/kmklabs/vidioplayer/PlayerEventFlow;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface Factory {
        @NotNull
        AdViewabilityRateAssessorImpl create(@NotNull PlayerEventFlow playerEventFlow);
    }

    public AdViewabilityRateAssessorImpl(@NotNull Context context, @NotNull PlayerEventFlow playerEventFlow, @NotNull r rVar) {
        context.getClass();
        playerEventFlow.getClass();
        rVar.getClass();
        this.context = context;
        this.playerEventFlow = playerEventFlow;
        this.scope = j0.a(rVar.a());
        this.listenPlayerEventJob = new o();
    }

    private final void applyOmidJs(WebView webView) {
        String loadAssetString = loadAssetString("omsdk_v1.js");
        String loadAssetString2 = loadAssetString("omid-validation-verification-script-v1.js");
        webView.evaluateJavascript(loadAssetString, null);
        webView.evaluateJavascript(loadAssetString2, null);
    }

    private final b getAdSession(Context context) {
        em.a.a(context.getApplicationContext());
        gm.c a11 = gm.c.a();
        if (TextUtils.isEmpty(PARTNER_NAME)) {
            g.c("Name is null or empty");
            return null;
        }
        if (!TextUtils.isEmpty("2608.2.4")) {
            return b.b(a11, d.a(new j(), this.webView));
        }
        g.c("Version is null or empty");
        return null;
    }

    private final String loadAssetString(String fileName) {
        InputStream open = this.context.getAssets().open(fileName);
        open.getClass();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(open, Charsets.UTF_8), 8192);
        try {
            String b11 = k.b(bufferedReader);
            bufferedReader.close();
            return b11;
        } finally {
        }
    }

    private final void observePlayerEventFlow() {
        this.listenPlayerEventJob.c(i.t(new y0(this.playerEventFlow.getEvent(), new AdViewabilityRateAssessorImpl$observePlayerEventFlow$1(this)), this.scope));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ Object observePlayerEventFlow$onEvent(AdViewabilityRateAssessorImpl adViewabilityRateAssessorImpl, Event event, l60.b bVar) {
        adViewabilityRateAssessorImpl.onEvent(event);
        return Unit.f44610a;
    }

    private final void onEvent(Event event) {
        hm.a aVar;
        if (!this.isReady || this.adViewProvider == null) {
            return;
        }
        if (event instanceof Event.Ad.Loaded) {
            if (this.isLoaded) {
                return;
            }
            this.isLoaded = true;
            Event.Ad.Loaded loaded = (Event.Ad.Loaded) event;
            Event.Ad.AdInfo ad2 = loaded.getAd();
            hm.c b11 = (ad2 == null || !ad2.isSkippable()) ? hm.c.b() : hm.c.c((float) loaded.getAd().getSkipTimeOffset());
            a aVar2 = this.adEvents;
            if (aVar2 != null) {
                aVar2.c(b11);
                return;
            }
            return;
        }
        if (event instanceof Event.Ad.Started) {
            hm.a aVar3 = this.mediaEvents;
            if (aVar3 != null) {
                aVar3.h(((Event.Ad.Started) event).getDuration());
            }
            if (this.alreadyImpressed) {
                return;
            }
            a aVar4 = this.adEvents;
            if (aVar4 != null) {
                aVar4.b();
            }
            this.alreadyImpressed = true;
            return;
        }
        if (event instanceof Event.Ad.FirstQuartile) {
            hm.a aVar5 = this.mediaEvents;
            if (aVar5 != null) {
                aVar5.c();
                return;
            }
            return;
        }
        if (event instanceof Event.Ad.MidPoint) {
            hm.a aVar6 = this.mediaEvents;
            if (aVar6 != null) {
                aVar6.d();
                return;
            }
            return;
        }
        if (event instanceof Event.Ad.ThirdQuartile) {
            hm.a aVar7 = this.mediaEvents;
            if (aVar7 != null) {
                aVar7.i();
                return;
            }
            return;
        }
        if (event instanceof Event.Ad.Skipped) {
            hm.a aVar8 = this.mediaEvents;
            if (aVar8 != null) {
                aVar8.g();
                return;
            }
            return;
        }
        if (!(event instanceof Event.Ad.Completed) || (aVar = this.mediaEvents) == null) {
            return;
        }
        aVar.a();
    }

    private final void registerFriendlyObstructions(List<s7.a> adOverlayInfos) {
        for (s7.a aVar : adOverlayInfos) {
            int i11 = aVar.f56647b;
            gm.g gVar = i11 != 1 ? i11 != 2 ? i11 != 4 ? gm.g.f37202v : gm.g.f37201i : gm.g.f37200e : gm.g.f37199d;
            b bVar = this.adSession;
            if (bVar != null) {
                bVar.a(aVar.f56646a, gVar, aVar.f56648c);
            }
        }
    }

    @Override // com.kmklabs.vidioplayer.internal.iab.AdViewabilityRateAssessor
    public void clear() {
        b bVar = this.adSession;
        if (bVar != null) {
            bVar.c();
        }
        this.isReady = false;
        this.mediaEvents = null;
        this.adEvents = null;
        this.adSession = null;
        this.adViewProvider = null;
        WebView webView = this.webView;
        if (webView != null) {
            webView.destroy();
        }
        this.webView = null;
        this.listenPlayerEventJob.a();
    }

    @Override // com.kmklabs.vidioplayer.internal.iab.AdViewabilityRateAssessor
    public void pause() {
        hm.a aVar = this.mediaEvents;
        if (aVar != null) {
            aVar.e();
        }
    }

    @Override // com.kmklabs.vidioplayer.internal.iab.AdViewabilityRateAssessor
    public void resume() {
        hm.a aVar = this.mediaEvents;
        if (aVar != null) {
            aVar.f();
        }
    }

    @Override // com.kmklabs.vidioplayer.internal.iab.AdViewabilityRateAssessor
    public void setAdViewProvider(@Nullable c adViewProvider) {
        this.adViewProvider = adViewProvider;
    }

    @Override // com.kmklabs.vidioplayer.internal.iab.AdViewabilityRateAssessor
    public void start() {
        observePlayerEventFlow();
        c cVar = this.adViewProvider;
        if (cVar != null) {
            this.isLoaded = false;
            this.alreadyImpressed = false;
            WebView webView = new WebView(this.context);
            webView.getSettings().setJavaScriptEnabled(true);
            applyOmidJs(webView);
            this.webView = webView;
            b adSession = getAdSession(this.context);
            this.adSession = adSession;
            this.mediaEvents = hm.a.b(adSession);
            this.adEvents = a.a(this.adSession);
            List<s7.a> adOverlayInfos = cVar.getAdOverlayInfos();
            adOverlayInfos.getClass();
            registerFriendlyObstructions(adOverlayInfos);
            b bVar = this.adSession;
            if (bVar != null) {
                bVar.d(cVar.getAdViewGroup());
            }
            b bVar2 = this.adSession;
            if (bVar2 != null) {
                bVar2.e();
            }
            this.isReady = true;
        }
    }
}
