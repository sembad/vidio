package com.kmklabs.vidioplayer.internal.iab;

import android.content.Context;
import android.webkit.WebView;
import com.kmklabs.vidioplayer.PlayerEventFlow;
import com.kmklabs.vidioplayer.api.Event;
import f70.r;
import f70.u;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.text.Charsets;
import l9.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qm.a;
import qm.b;
import qm.c;
import qm.g;
import qm.j;
import sc0.j0;
import sc0.k0;
import vc0.i;
import vc0.i1;
import zb0.k;

@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\b\u0001\u0018\u0000 @2\u00020\u0001:\u0002A@B%\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0010\u001a\u00020\n2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\u00020\n*\u00020\u001dH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020\n2\b\u0010!\u001a\u0004\u0018\u00010 H\u0016¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\nH\u0016¢\u0006\u0004\b$\u0010\fJ\u000f\u0010%\u001a\u00020\nH\u0016¢\u0006\u0004\b%\u0010\fJ\u000f\u0010&\u001a\u00020\nH\u0016¢\u0006\u0004\b&\u0010\fJ\u000f\u0010'\u001a\u00020\nH\u0016¢\u0006\u0004\b'\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010:R\u0016\u0010<\u001a\u0002088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010:R\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?¨\u0006B"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;", "Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessor;", "Landroid/content/Context;", "context", "Lcom/kmklabs/vidioplayer/PlayerEventFlow;", "playerEventFlow", "Lf70/u;", "dispatchers", "<init>", "(Landroid/content/Context;Lcom/kmklabs/vidioplayer/PlayerEventFlow;Lf70/u;)V", "", "observePlayerEventFlow", "()V", "", "Ll9/a;", "adOverlayInfos", "registerFriendlyObstructions", "(Ljava/util/List;)V", "Lcom/kmklabs/vidioplayer/api/Event;", "event", "onEvent", "(Lcom/kmklabs/vidioplayer/api/Event;)V", "Lqm/b;", "getAdSession", "(Landroid/content/Context;)Lqm/b;", "", "fileName", "loadAssetString", "(Ljava/lang/String;)Ljava/lang/String;", "Landroid/webkit/WebView;", "applyOmidJs", "(Landroid/webkit/WebView;)V", "Ll9/d;", "adViewProvider", "setAdViewProvider", "(Ll9/d;)V", "start", "resume", "pause", "clear", "Landroid/content/Context;", "Lcom/kmklabs/vidioplayer/PlayerEventFlow;", "Lsc0/j0;", "scope", "Lsc0/j0;", "Lf70/r;", "listenPlayerEventJob", "Lf70/r;", "Lrm/a;", "mediaEvents", "Lrm/a;", "Lqm/a;", "adEvents", "Lqm/a;", "adSession", "Lqm/b;", "", "isReady", "Z", "isLoaded", "alreadyImpressed", "Ll9/d;", "webView", "Landroid/webkit/WebView;", "Companion", "Factory", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class AdViewabilityRateAssessorImpl implements AdViewabilityRateAssessor {

    @NotNull
    private static final String PARTNER_NAME = "com.vidio.player";

    @Nullable
    private a adEvents;

    @Nullable
    private b adSession;

    @Nullable
    private d adViewProvider;
    private boolean alreadyImpressed;

    @NotNull
    private final Context context;
    private boolean isLoaded;
    private boolean isReady;

    @NotNull
    private final r listenPlayerEventJob;

    @Nullable
    private rm.a mediaEvents;

    @NotNull
    private final PlayerEventFlow playerEventFlow;

    @NotNull
    private final j0 scope;

    @Nullable
    private WebView webView;
    public static final int $stable = 8;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bç\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl$Factory;", "", "create", "Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;", "playerEventFlow", "Lcom/kmklabs/vidioplayer/PlayerEventFlow;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes4.dex */
    public interface Factory {
        @NotNull
        AdViewabilityRateAssessorImpl create(@NotNull PlayerEventFlow playerEventFlow);
    }

    public AdViewabilityRateAssessorImpl(@NotNull Context context, @NotNull PlayerEventFlow playerEventFlow, @NotNull u uVar) {
        context.getClass();
        playerEventFlow.getClass();
        uVar.getClass();
        this.context = context;
        this.playerEventFlow = playerEventFlow;
        this.scope = k0.a(uVar.a());
        this.listenPlayerEventJob = new r();
    }

    private final void applyOmidJs(WebView webView) {
        String loadAssetString = loadAssetString("omsdk_v1.js");
        String loadAssetString2 = loadAssetString("omid-validation-verification-script-v1.js");
        webView.evaluateJavascript(loadAssetString, null);
        webView.evaluateJavascript(loadAssetString2, null);
    }

    private final b getAdSession(Context context) {
        om.a.a(context.getApplicationContext());
        return b.b(c.a(), qm.d.a(j.a(), this.webView));
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
        this.listenPlayerEventJob.c(i.z(new i1(new AdViewabilityRateAssessorImpl$observePlayerEventFlow$1(this), this.playerEventFlow.getEvent()), this.scope));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ Object observePlayerEventFlow$onEvent(AdViewabilityRateAssessorImpl adViewabilityRateAssessorImpl, Event event, tb0.c cVar) {
        adViewabilityRateAssessorImpl.onEvent(event);
        return Unit.f50784a;
    }

    private final void onEvent(Event event) {
        rm.a aVar;
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
            rm.c b11 = (ad2 == null || !ad2.isSkippable()) ? rm.c.b() : rm.c.c((float) loaded.getAd().getSkipTimeOffset());
            a aVar2 = this.adEvents;
            if (aVar2 != null) {
                aVar2.c(b11);
                return;
            }
            return;
        }
        if (event instanceof Event.Ad.Started) {
            rm.a aVar3 = this.mediaEvents;
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
            rm.a aVar5 = this.mediaEvents;
            if (aVar5 != null) {
                aVar5.c();
                return;
            }
            return;
        }
        if (event instanceof Event.Ad.MidPoint) {
            rm.a aVar6 = this.mediaEvents;
            if (aVar6 != null) {
                aVar6.d();
                return;
            }
            return;
        }
        if (event instanceof Event.Ad.ThirdQuartile) {
            rm.a aVar7 = this.mediaEvents;
            if (aVar7 != null) {
                aVar7.i();
                return;
            }
            return;
        }
        if (event instanceof Event.Ad.Skipped) {
            rm.a aVar8 = this.mediaEvents;
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

    private final void registerFriendlyObstructions(List<l9.a> adOverlayInfos) {
        for (l9.a aVar : adOverlayInfos) {
            int i11 = aVar.f52470b;
            g gVar = i11 != 1 ? i11 != 2 ? i11 != 4 ? g.f63005i : g.f63004e : g.f63003d : g.f63002c;
            b bVar = this.adSession;
            if (bVar != null) {
                bVar.a(aVar.f52469a, gVar, aVar.f52471c);
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
        rm.a aVar = this.mediaEvents;
        if (aVar != null) {
            aVar.e();
        }
    }

    @Override // com.kmklabs.vidioplayer.internal.iab.AdViewabilityRateAssessor
    public void resume() {
        rm.a aVar = this.mediaEvents;
        if (aVar != null) {
            aVar.f();
        }
    }

    @Override // com.kmklabs.vidioplayer.internal.iab.AdViewabilityRateAssessor
    public void setAdViewProvider(@Nullable d adViewProvider) {
        this.adViewProvider = adViewProvider;
    }

    @Override // com.kmklabs.vidioplayer.internal.iab.AdViewabilityRateAssessor
    public void start() {
        observePlayerEventFlow();
        d dVar = this.adViewProvider;
        if (dVar != null) {
            this.isLoaded = false;
            this.alreadyImpressed = false;
            WebView webView = new WebView(this.context);
            webView.getSettings().setJavaScriptEnabled(true);
            applyOmidJs(webView);
            this.webView = webView;
            b adSession = getAdSession(this.context);
            this.adSession = adSession;
            this.mediaEvents = rm.a.b(adSession);
            this.adEvents = a.a(this.adSession);
            List<l9.a> adOverlayInfos = dVar.getAdOverlayInfos();
            adOverlayInfos.getClass();
            registerFriendlyObstructions(adOverlayInfos);
            b bVar = this.adSession;
            if (bVar != null) {
                bVar.d(dVar.getAdViewGroup());
            }
            b bVar2 = this.adSession;
            if (bVar2 != null) {
                bVar2.e();
            }
            this.isReady = true;
        }
    }
}
