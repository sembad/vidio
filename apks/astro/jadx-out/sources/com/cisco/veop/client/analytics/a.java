package com.cisco.veop.client.analytics;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import androidx.annotation.O;
import b0.C1315a;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.kiott.ui.C1439b;
import com.cisco.veop.client.utils.C1651m;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.ivp_analytics.f;
import com.cisco.veop.sf_sdk.mediaplayer.a;
import com.cisco.veop.sf_sdk.mediaplayer.n;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import java.io.IOException;
import java.util.ArrayList;
import java.util.EmptyStackException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;

/* loaded from: classes.dex */
public class a {

    /* renamed from: g, reason: collision with root package name */
    private static a f26974g;

    /* renamed from: h, reason: collision with root package name */
    private static List<n> f26975h = new ArrayList();

    /* renamed from: i, reason: collision with root package name */
    private static List<n> f26976i = new ArrayList();

    /* renamed from: a, reason: collision with root package name */
    private String f26977a = a.class.getSimpleName();

    /* renamed from: b, reason: collision with root package name */
    List<com.cisco.veop.client.analytics.c> f26978b = new CopyOnWriteArrayList();

    /* renamed from: c, reason: collision with root package name */
    private final String f26979c = C1315a.f20355d;

    /* renamed from: d, reason: collision with root package name */
    private final String f26980d = AppConfig.f26578p;

    /* renamed from: e, reason: collision with root package name */
    protected final HandlerThread f26981e;

    /* renamed from: f, reason: collision with root package name */
    protected final Handler f26982f;

    /* renamed from: com.cisco.veop.client.analytics.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0230a implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Handler f26983a;

        C0230a(final Handler val$handler) {
            this.f26983a = val$handler;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            if (C1651m.P() != null) {
                a.p().a(C1651m.P());
                C1651m.P().X(this.f26983a);
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Handler f26985a;

        b(final Handler val$handler) {
            this.f26985a = val$handler;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            if (f.w() != null) {
                f.w().y(this.f26985a);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f26987a;

        static {
            int[] iArr = new int[d.values().length];
            f26987a = iArr;
            try {
                iArr[d.CLARISSA_ANALYTICS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f26987a[d.IVP_ANALYTICS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f26987a[d.CLEVERTAP_ANALYTICS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f26987a[d.CONVIVA.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f26987a[d.AGAMA_ANALYTICS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f26987a[d.KANTAR.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f26987a[d.ADJUST_ANALYTICS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes.dex */
    public enum d {
        IVP_ANALYTICS,
        CONVIVA,
        CLEVERTAP_ANALYTICS,
        AGAMA_ANALYTICS,
        KANTAR,
        ADJUST_ANALYTICS,
        CLARISSA_ANALYTICS
    }

    private a() {
        HandlerThread handlerThread = new HandlerThread("AnalyticsThread");
        this.f26981e = handlerThread;
        synchronized (handlerThread) {
            handlerThread.start();
            while (this.f26981e.getLooper() == null) {
                try {
                    this.f26981e.wait();
                } catch (Exception e5) {
                    K.d(this.f26977a, e5.getMessage());
                }
            }
        }
        this.f26982f = new Handler(this.f26981e.getLooper());
    }

    public static a g() {
        return f26974g;
    }

    public static a p() {
        if (f26974g == null) {
            f26974g = new a();
        }
        return f26974g;
    }

    public void A() {
        if (f.w() != null) {
            f.w().E();
        }
    }

    public void B(boolean wasParsingSuccessful) {
        for (com.cisco.veop.client.analytics.c cVar : this.f26978b) {
            if (f(cVar, d.ADJUST_ANALYTICS)) {
                ((com.cisco.veop.client.analytics.b) cVar).c(wasParsingSuccessful);
            }
        }
    }

    public void C(com.cisco.veop.client.analytics.c iAnalytics) {
        if (iAnalytics != null && this.f26978b.contains(iAnalytics)) {
            this.f26978b.remove(iAnalytics);
        }
    }

    public void D(Exception exception, boolean isWarning) {
        Iterator<com.cisco.veop.client.analytics.c> it = this.f26978b.iterator();
        while (it.hasNext()) {
            it.next().a(exception, isWarning);
        }
    }

    public void E() {
        f26975h.clear();
        f26975h.addAll(com.cisco.veop.sf_sdk.components.d.M().L());
        f26976i.clear();
        f26976i.addAll(com.cisco.veop.sf_sdk.components.d.M().w());
    }

    public void F(MainActivity mainActivity) {
        f.w().O(mainActivity);
    }

    public void G(com.cisco.veop.sf_sdk.mediaplayer.c iMediaPlayer) {
        C1439b.f29236a.g(a.b.PLAYING.name());
        for (com.cisco.veop.client.analytics.c cVar : this.f26978b) {
            if (f(cVar, d.CONVIVA) || f(cVar, d.CLARISSA_ANALYTICS)) {
                cVar.f(iMediaPlayer);
            }
        }
    }

    public void H() {
        if (f.w() != null) {
            f.w().R();
        }
    }

    public void I(com.cisco.veop.sf_sdk.mediaplayer.c iMediaPlayer, a.b mediaPlaybackState, long currentPosition) {
        C1439b.f29236a.g(mediaPlaybackState.name());
        for (com.cisco.veop.client.analytics.c cVar : this.f26978b) {
            if (f(cVar, d.CONVIVA)) {
                cVar.g(iMediaPlayer, mediaPlaybackState, currentPosition);
            }
        }
    }

    public void a(com.cisco.veop.client.analytics.c iAnalytics) {
        if (!this.f26978b.contains(iAnalytics)) {
            this.f26978b.add(iAnalytics);
        }
    }

    public void b(AnalyticsConstant.p playbackSource) {
        for (com.cisco.veop.client.analytics.c cVar : this.f26978b) {
            if (f(cVar, d.IVP_ANALYTICS) || f(cVar, d.CLARISSA_ANALYTICS)) {
                cVar.d(playbackSource, null, -1);
            }
        }
    }

    public void c(AnalyticsConstant.p playbackSource, Object filter, int swimlanePosition) {
        for (com.cisco.veop.client.analytics.c cVar : this.f26978b) {
            if (f(cVar, d.IVP_ANALYTICS) || f(cVar, d.CLARISSA_ANALYTICS)) {
                cVar.d(playbackSource, filter, swimlanePosition);
            }
        }
    }

    public void d(AnalyticsConstant.p playbackSource, String swimlaneId) {
        for (com.cisco.veop.client.analytics.c cVar : this.f26978b) {
            if (f(cVar, d.IVP_ANALYTICS) || f(cVar, d.CLARISSA_ANALYTICS)) {
                cVar.b(playbackSource, swimlaneId);
            }
        }
    }

    public void e(com.cisco.veop.sf_sdk.mediaplayer.c player) {
        for (com.cisco.veop.client.analytics.c cVar : this.f26978b) {
            if (f(cVar, d.AGAMA_ANALYTICS) || f(cVar, d.CONVIVA) || f(cVar, d.CLARISSA_ANALYTICS)) {
                cVar.n(player);
            }
        }
    }

    public boolean f(Object iAnalytics, d analyticsVariant) {
        int i5 = c.f26987a[analyticsVariant.ordinal()];
        if (i5 != 2) {
            if (i5 != 3) {
                if (i5 == 4 && (iAnalytics instanceof com.cisco.veop.client.conviva_analytics.a)) {
                    return true;
                }
            } else if (iAnalytics instanceof C1651m) {
                return true;
            }
        } else if (iAnalytics instanceof f) {
            return true;
        }
        return false;
    }

    public void h() {
        for (com.cisco.veop.client.analytics.c cVar : this.f26978b) {
            if (f(cVar, d.CONVIVA) || f(cVar, d.CLARISSA_ANALYTICS)) {
                cVar.h();
            }
        }
    }

    public int i(String apiPathReport, String timestamp, String method) throws IOException {
        for (com.cisco.veop.client.analytics.c cVar : this.f26978b) {
            if (cVar instanceof f) {
                return ((f) cVar).q(apiPathReport, timestamp, method);
            }
        }
        return -1;
    }

    public int j(String apiPathReport, String timestamp, String method) throws IOException {
        for (com.cisco.veop.client.analytics.c cVar : this.f26978b) {
            if (f(cVar, d.IVP_ANALYTICS)) {
                return cVar.i(apiPathReport, timestamp, method);
            }
        }
        return -1;
    }

    public void k(DmEvent event) {
        if (event != null) {
            C1439b c1439b = C1439b.f29236a;
            c1439b.e(event.getTitle());
            c1439b.f(event.getSource());
        }
        for (com.cisco.veop.client.analytics.c cVar : this.f26978b) {
            if (f(cVar, d.CONVIVA) || f(cVar, d.AGAMA_ANALYTICS) || f(cVar, d.CLARISSA_ANALYTICS)) {
                cVar.m(event);
            }
        }
    }

    public void l(Context context, String applicationId) {
    }

    public JSONArray m() {
        try {
            for (com.cisco.veop.client.analytics.c cVar : this.f26978b) {
                if (f(cVar, d.IVP_ANALYTICS)) {
                    return cVar.j();
                }
            }
            return null;
        } catch (Exception e5) {
            K.x(e5);
            return null;
        }
    }

    public Handler n() {
        return this.f26982f;
    }

    public HandlerThread o() {
        return this.f26981e;
    }

    public List<n> q() {
        return f26976i;
    }

    public List<n> r() {
        return f26975h;
    }

    public void s(Context context, final Handler handler) {
        com.cisco.veop.client.conviva_analytics.a.v().C(context, C1315a.f20355d, this.f26980d);
        C1746u.f(new C0230a(handler));
        g0.d.f74932a.f();
        g0.c.f74928a.f();
    }

    public void t(Context context) {
    }

    public void u(AnalyticsConstant.h eventType) {
        for (com.cisco.veop.client.analytics.c cVar : this.f26978b) {
            if (f(cVar, d.IVP_ANALYTICS) || f(cVar, d.CLEVERTAP_ANALYTICS) || f(cVar, d.AGAMA_ANALYTICS) || f(cVar, d.KANTAR) || f(cVar, d.ADJUST_ANALYTICS) || f(cVar, d.CLARISSA_ANALYTICS)) {
                cVar.k(eventType);
            }
        }
    }

    public void v(AnalyticsConstant.h eventType, Map<String, Object> analyticsParamsList) {
        for (com.cisco.veop.client.analytics.c cVar : this.f26978b) {
            if (f(cVar, d.IVP_ANALYTICS) || f(cVar, d.CLEVERTAP_ANALYTICS) || f(cVar, d.AGAMA_ANALYTICS) || f(cVar, d.KANTAR) || f(cVar, d.ADJUST_ANALYTICS) || f(cVar, d.CLARISSA_ANALYTICS)) {
                cVar.l(eventType, analyticsParamsList);
            }
        }
    }

    public void w(@O AnalyticsConstant.i eventName, @O Bundle bundle) {
        g0.c.f74928a.b(eventName, bundle);
    }

    public void x(@O AnalyticsConstant.j eventName, @O Bundle bundle) {
        try {
            g0.d.f74932a.g(eventName, bundle);
        } catch (EmptyStackException e5) {
            K.x(e5);
        }
    }

    public void y(String swimlaneId, int swimlanePosition) {
        HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
        A4.put("swimlaneId", swimlaneId);
        A4.put("swimlanePosition", Integer.valueOf(swimlanePosition));
        v(AnalyticsConstant.h.UI_SWIMLANE_ITEM_SELECTED, A4);
    }

    public void z(final Handler handler, MainActivity mainActivity) {
        p().a(f.w());
        C1746u.f(new b(handler));
    }
}
