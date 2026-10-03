package com.cisco.veop.sf_sdk.utils;

import I0.a;
import android.os.CountDownTimer;
import android.text.TextUtils;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.sf_sdk.a;
import com.cisco.veop.sf_sdk.appserver.b;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.components.d;
import com.cisco.veop.sf_sdk.components.h;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.download.o;
import com.fasterxml.jackson.databind.JsonNode;
import java.io.IOException;
import java.io.InputStream;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* loaded from: classes2.dex */
public class e0 extends a.j {

    /* renamed from: A, reason: collision with root package name */
    private static Object f40508A = null;

    /* renamed from: v, reason: collision with root package name */
    private static final String f40509v = "WaitingRoomManager";

    /* renamed from: w, reason: collision with root package name */
    protected static e0 f40510w = null;

    /* renamed from: x, reason: collision with root package name */
    private static final String f40511x = "status";

    /* renamed from: y, reason: collision with root package name */
    private static final String f40512y = "retryInSeconds";

    /* renamed from: z, reason: collision with root package name */
    private static HashMap<String, Boolean> f40513z;

    /* renamed from: d, reason: collision with root package name */
    private ArrayList<l> f40514d = new ArrayList<>();

    /* renamed from: e, reason: collision with root package name */
    protected boolean f40515e = false;

    /* renamed from: f, reason: collision with root package name */
    protected boolean f40516f = false;

    /* renamed from: g, reason: collision with root package name */
    private boolean f40517g = false;

    /* renamed from: h, reason: collision with root package name */
    protected volatile o f40518h = o.NONE;

    /* renamed from: i, reason: collision with root package name */
    private boolean f40519i = false;

    /* renamed from: j, reason: collision with root package name */
    private String f40520j = "";

    /* renamed from: k, reason: collision with root package name */
    private CountDownTimer f40521k = null;

    /* renamed from: l, reason: collision with root package name */
    private int f40522l = 0;

    /* renamed from: m, reason: collision with root package name */
    private boolean f40523m = false;

    /* renamed from: n, reason: collision with root package name */
    private final n f40524n = new n(this, null);

    /* renamed from: o, reason: collision with root package name */
    private final h.InterfaceC0409h f40525o = new b();

    /* renamed from: p, reason: collision with root package name */
    private boolean f40526p = false;

    /* renamed from: q, reason: collision with root package name */
    private int f40527q = 0;

    /* renamed from: r, reason: collision with root package name */
    private int f40528r = 0;

    /* renamed from: s, reason: collision with root package name */
    private final int f40529s = 5;

    /* renamed from: t, reason: collision with root package name */
    private boolean f40530t = false;

    /* renamed from: u, reason: collision with root package name */
    private final o.q f40531u = new j();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f40532a;

        static {
            int[] iArr = new int[m.values().length];
            f40532a = iArr;
            try {
                iArr[m.FOREGROUND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f40532a[m.NONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f40532a[m.BACKGROUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* loaded from: classes2.dex */
    class b implements h.InterfaceC0409h {
        b() {
        }

        @Override // com.cisco.veop.sf_sdk.components.h.InterfaceC0409h
        public void a(final h.k state) {
            if (state == h.k.CONNECTED && e0.this.b0() && e0.this.f40523m) {
                e0.this.f40523m = false;
                e0.this.e0();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f40534a;

        c(final int val$second) {
            this.f40534a = val$second;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(e0.this.f40514d);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((l) it.next()).b(e0.this.f40522l, this.f40534a);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f40536a;

        d(final int val$second) {
            this.f40536a = val$second;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            Iterator it = e0.this.f40514d.iterator();
            while (it.hasNext()) {
                ((l) it.next()).e(e0.this.f40522l, this.f40536a);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e implements C1746u.h {
        e() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(e0.this.f40514d);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((l) it.next()).c();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class f implements C1746u.h {
        f() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            Iterator it = e0.this.f40514d.iterator();
            while (it.hasNext()) {
                ((l) it.next()).a();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class g implements C1746u.h {
        g() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(e0.this.f40514d);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((l) it.next()).d();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class h extends c.e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f40541a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ k[] f40542b;

        h(final boolean val$isPartOfBootFlowStep, final k[] val$exception) {
            this.f40541a = val$isPartOfBootFlowStep;
            this.f40542b = val$exception;
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void b(final c.d task, final InputStream inputStream) {
            try {
                Map p02 = e0.this.p0(inputStream);
                if (p02.containsKey("status") && ((String) p02.get("status")).equalsIgnoreCase(com.cisco.veop.sf_sdk.appserver.b.f37080p)) {
                    e0.this.f40517g = true;
                    int intValue = ((Integer) p02.get(e0.f40512y)).intValue();
                    e0.this.y0(intValue);
                    e0.this.z0();
                    if (e0.this.f40527q == 0) {
                        HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
                        A4.put("waitingTime", String.valueOf(intValue));
                        com.cisco.veop.sf_sdk.ivp_analytics.f w5 = com.cisco.veop.sf_sdk.ivp_analytics.f.w();
                        AnalyticsConstant.h hVar = AnalyticsConstant.h.WAITING_ROOM_ENTRY;
                        w5.l(hVar, A4);
                        com.cisco.veop.client.analytics.a.p().u(hVar);
                    }
                    e0.this.f40528r += intValue;
                    e0.J(e0.this);
                } else if (p02.containsKey("status") && ((String) p02.get("status")).equalsIgnoreCase("ok") && e0.this.f40517g) {
                    e0.this.f40517g = false;
                    e0.this.A0();
                    e0.this.s0();
                    e0.this.k0();
                    HashMap<String, Object> A5 = com.cisco.veop.client.f.A();
                    A5.put("waitingRoomExitRetryCount", String.valueOf(e0.this.f40527q));
                    A5.put("timeSpentInWaitingRoom", String.valueOf(e0.this.f40528r));
                    com.cisco.veop.sf_sdk.ivp_analytics.f w6 = com.cisco.veop.sf_sdk.ivp_analytics.f.w();
                    AnalyticsConstant.h hVar2 = AnalyticsConstant.h.WAITING_ROOM_EXIT;
                    w6.l(hVar2, A5);
                    com.cisco.veop.client.analytics.a.p().v(hVar2, A5);
                    e0.this.f40527q = 0;
                    e0.this.f40516f = false;
                } else if (!this.f40541a) {
                    e0.this.f40517g = false;
                    e0.this.l0();
                }
                e0.this.f40523m = false;
            } catch (Exception e5) {
                if (e0.this.f40527q > 0) {
                    e0.J(e0.this);
                }
                this.f40542b[0] = new k("failed to parse waiting room cp response: " + e5.getMessage(), e5);
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void f(final c.d task, final IOException error) {
            K.d(e0.f40509v, error.getMessage());
            this.f40542b[0] = new k("failed to get waiting room CP status: " + error.getMessage(), error);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class i implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f40544a;

        /* loaded from: classes2.dex */
        class a extends CountDownTimer {
            a(long millisInFuture, long countDownInterval) {
                super(millisInFuture, countDownInterval);
            }

            @Override // android.os.CountDownTimer
            public void onFinish() {
                e0.this.i0();
                if (e0.this.f40527q >= 5) {
                    e0.this.f40523m = false;
                    e0.this.Q();
                } else if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.CONNECTED) {
                    e0.this.e0();
                } else {
                    e0.this.f40523m = true;
                }
            }

            @Override // android.os.CountDownTimer
            public void onTick(long millisUntilFinished) {
                e0.this.m0((int) (millisUntilFinished / 1000));
            }
        }

        i(final int val$retryMilliSeconds) {
            this.f40544a = val$retryMilliSeconds;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            e0.this.f40521k = new a(this.f40544a, 1000L).start();
        }
    }

    /* loaded from: classes2.dex */
    class j implements o.q {

        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmEvent f40548a;

            a(final DmEvent val$event) {
                this.f40548a = val$event;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1611b B32 = C1611b.B3();
                DmEvent dmEvent = this.f40548a;
                B32.H4(dmEvent.dmChannel, dmEvent, dmEvent);
            }
        }

        j() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.q
        public void F(final DmEvent event) {
            C1746u.i(new a(event));
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.q
        public void j(final DmEvent event, final o.p state) {
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.q
        public void n(final DmEvent event) {
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.q
        public void v0(final DmEvent event, final int progress) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class k extends Exception {

        /* renamed from: c, reason: collision with root package name */
        public final Exception f40550c;

        public k(final String message, final Exception origin) {
            super(message);
            this.f40550c = origin;
        }

        @Override // java.lang.Throwable
        public String toString() {
            return getMessage();
        }
    }

    /* loaded from: classes2.dex */
    public interface l {
        void a();

        void b(int responseCode, int totalSeconds);

        void c();

        void d();

        void e(int responseCode, int seconds);
    }

    /* loaded from: classes2.dex */
    public enum m {
        FOREGROUND,
        BACKGROUND,
        PLAYBACK,
        COMMON,
        NONE
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class n extends d.b {
        private n() {
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void c(final com.cisco.veop.sf_sdk.components.d mediaManager, final com.cisco.veop.sf_sdk.mediaplayer.g buffer) {
            K.d(e0.f40509v, "onPlaybackUpdate");
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void d(com.cisco.veop.sf_sdk.components.d mediaManager) {
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void h(com.cisco.veop.sf_sdk.components.d mediaManager) {
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void j(com.cisco.veop.sf_sdk.components.d mediaManager) {
            K.d(e0.f40509v, "onPlaybackBufferingBegin");
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void k(com.cisco.veop.sf_sdk.components.d mediaManager) {
            super.k(mediaManager);
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void m(com.cisco.veop.sf_sdk.components.d mediaManager, Exception exception) {
            K.d(e0.f40509v, "onPlaybackError");
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void n(com.cisco.veop.sf_sdk.components.d mediaManager) {
            K.d(e0.f40509v, "onPlaybackStart");
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void o(final com.cisco.veop.sf_sdk.components.d mediaManager) {
            K.d(e0.f40509v, "onPlaybackEnd WR");
            if (e0.T().a0()) {
                e0.T().v0(false);
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void r(com.cisco.veop.sf_sdk.components.d mediaManager) {
        }

        /* synthetic */ n(e0 e0Var, b bVar) {
            this();
        }
    }

    /* loaded from: classes2.dex */
    public enum o {
        BOOT_UP_SCREEN(true),
        HOME_HUB_SCREEN(true),
        BACKGROUND_TO_FOREGROUND(true),
        NONE(false);

        public final boolean handleWaitingRoom;

        o(final boolean handleWaitingRoom) {
            this.handleWaitingRoom = handleWaitingRoom;
        }
    }

    static {
        HashMap<String, Boolean> hashMap = new HashMap<>();
        f40513z = hashMap;
        f40508A = new Object();
        hashMap.put("/keepAlive", Boolean.TRUE);
    }

    private e0() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0() {
        CountDownTimer countDownTimer = this.f40521k;
        if (countDownTimer != null) {
            try {
                countDownTimer.cancel();
            } catch (Exception e5) {
                K.x(e5);
            }
        }
    }

    static /* synthetic */ int J(e0 e0Var) {
        int i5 = e0Var.f40527q;
        e0Var.f40527q = i5 + 1;
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q() {
        this.f40517g = false;
        this.f40527q = 0;
        this.f40519i = false;
        this.f40516f = false;
        s0();
        A0();
        k0();
        HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
        A4.put("waitingRoomExitRetryCount", String.valueOf(this.f40527q));
        A4.put("timeSpentInWaitingRoom", String.valueOf(this.f40528r));
        com.cisco.veop.sf_sdk.ivp_analytics.f w5 = com.cisco.veop.sf_sdk.ivp_analytics.f.w();
        AnalyticsConstant.h hVar = AnalyticsConstant.h.WAITING_ROOM_EXIT;
        w5.l(hVar, A4);
        com.cisco.veop.client.analytics.a.p().v(hVar, A4);
    }

    private void R() throws k {
        S(2000, false);
    }

    private void S(int timeOut, boolean isPartOfBootFlowStep) throws k {
        k[] kVarArr = {null};
        if (!TextUtils.isEmpty(this.f40520j)) {
            SSLSocketFactory v5 = AppConfig.v();
            HostnameVerifier p5 = AppConfig.p();
            c.d f5 = c.d.f(this.f40520j);
            f5.q(timeOut);
            com.cisco.veop.sf_sdk.components.c.D().H(f5, v5, p5, new h(isPartOfBootFlowStep, kVarArr));
            k kVar = kVarArr[0];
            if (kVar != null) {
                throw kVar;
            }
        }
    }

    public static e0 T() {
        synchronized (f40508A) {
            try {
                if (f40510w == null) {
                    f40510w = new e0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f40510w;
    }

    private boolean W(m useCaseType) {
        int i5 = a.f40532a[useCaseType.ordinal()];
        if (i5 != 1 && i5 != 2 && i5 == 3) {
            return true;
        }
        return false;
    }

    private boolean Z(String url) {
        if (f40513z.get(url.substring(url.lastIndexOf("/"))) != null && f40513z.get(url.substring(url.lastIndexOf("/"))).booleanValue()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d0() {
        try {
            try {
                R();
                if (this.f40527q != 0) {
                    return;
                }
            } catch (Exception e5) {
                this.f40519i = false;
                if ((((e5 instanceof k) && (((k) e5).f40550c instanceof UnknownHostException)) || com.cisco.veop.sf_sdk.components.h.H().z() == h.k.DISCONNECTED) && this.f40517g) {
                    this.f40523m = true;
                } else if (this.f40517g) {
                    int i5 = this.f40527q;
                    if (i5 < 5) {
                        this.f40527q = i5 + 1;
                        e0();
                    } else {
                        Q();
                    }
                }
                K.x(e5);
                if (this.f40527q != 0) {
                    return;
                }
            }
            this.f40519i = false;
        } catch (Throwable th) {
            if (this.f40527q == 0) {
                this.f40519i = false;
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void e0() {
        this.f40519i = true;
        C1746u.f(new C1746u.h() { // from class: com.cisco.veop.sf_sdk.utils.d0
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                e0.this.d0();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i0() {
        C1746u.i(new f());
    }

    private void j0(int second) {
        C1746u.i(new c(second));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k0() {
        C1746u.i(new e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m0(int second) {
        C1746u.i(new d(second));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, Object> p0(@androidx.annotation.O final InputStream inputStream) throws IOException {
        JsonNode readTree = E.d().readTree(inputStream);
        HashMap hashMap = new HashMap();
        try {
            Iterator<String> fieldNames = readTree.fieldNames();
            while (fieldNames.hasNext()) {
                String next = fieldNames.next();
                if (next.equalsIgnoreCase(f40512y)) {
                    hashMap.put(next, Integer.valueOf(readTree.get(next).intValue()));
                } else {
                    hashMap.put(next, readTree.get(next).textValue());
                }
            }
            K.d(f40509v, "response..." + hashMap);
        } catch (Exception e5) {
            K.h(f40509v, "failing to parse waiting room cp response", getClass().getName(), "", "", e5.getMessage());
        }
        return hashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y0(int retryInSeconds) {
        int i5 = (retryInSeconds + 1) * 1000;
        try {
            j0(retryInSeconds);
            C1746u.i(new i(i5));
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    public void B0() throws k {
        this.f40522l = 500;
        this.f40527q = 0;
        if (!this.f40530t) {
            this.f40530t = true;
            S(2000, true);
        }
    }

    public void M(l waitingRoomManagerListener) {
        if (a0() && !this.f40514d.contains(waitingRoomManagerListener)) {
            this.f40514d.add(waitingRoomManagerListener);
        }
    }

    public boolean N() {
        if (AppConfig.f26612v3) {
            if (!b0() && a0()) {
                return true;
            }
            return false;
        }
        return a0();
    }

    public boolean O() {
        if (b0() && ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).f26729a1 != null && ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).f26729a1.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public void P() {
        l0();
    }

    public boolean U() {
        if (!T().c0() && !T().b0() && this.f40518h == o.NONE && com.cisco.veop.sf_sdk.components.i.u().f() == a.f.LOGGED_IN) {
            return true;
        }
        return false;
    }

    public boolean V() {
        return this.f40516f;
    }

    public boolean X(Exception error) {
        if (a0() && error != null && (error instanceof c.b)) {
            int i5 = ((c.b) error).f38511c;
            if (i5 == 503 || i5 == 408 || i5 == 429) {
                return true;
            }
            return false;
        }
        return false;
    }

    public boolean Y(Exception e5) {
        if (e5 instanceof c.b) {
            c.b bVar = (c.b) e5;
            if (AppConfig.f26612v3) {
                int i5 = bVar.f38511c;
                if (i5 == 503 || i5 == 408 || i5 == 429) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public boolean a0() {
        return this.f40515e;
    }

    public boolean b0() {
        if (a0() && this.f40517g) {
            return true;
        }
        return false;
    }

    public boolean c0() {
        return this.f40526p;
    }

    public void f0(IOException error, okhttp3.I response, String url) {
        g0(error, response, url, m.NONE);
    }

    public void g0(IOException error, okhttp3.I response, String url, m useCaseType) {
        h0(error, response, url, useCaseType, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x0014, code lost:
    
        if (r4.f40518h != com.cisco.veop.sf_sdk.utils.e0.o.NONE) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h0(java.io.IOException r5, okhttp3.I r6, java.lang.String r7, com.cisco.veop.sf_sdk.utils.e0.m r8, int r9) {
        /*
            r4 = this;
            r0 = 0
            boolean r1 = com.cisco.veop.client.AppConfig.f26612v3     // Catch: java.lang.Exception -> Ld
            r2 = 1
            if (r1 == 0) goto L10
            boolean r1 = r4.f40516f     // Catch: java.lang.Exception -> Ld
            if (r1 != 0) goto Lb
            goto L16
        Lb:
            r2 = r0
            goto L16
        Ld:
            r5 = move-exception
            goto Laa
        L10:
            com.cisco.veop.sf_sdk.utils.e0$o r1 = r4.f40518h     // Catch: java.lang.Exception -> Ld
            com.cisco.veop.sf_sdk.utils.e0$o r3 = com.cisco.veop.sf_sdk.utils.e0.o.NONE     // Catch: java.lang.Exception -> Ld
            if (r1 == r3) goto Lb
        L16:
            boolean r1 = com.cisco.veop.client.AppConfig.f26612v3     // Catch: java.lang.Exception -> Ld
            if (r1 == 0) goto L29
            if (r7 == 0) goto L22
            boolean r7 = r4.Z(r7)     // Catch: java.lang.Exception -> Ld
            if (r7 != 0) goto L28
        L22:
            boolean r7 = r4.W(r8)     // Catch: java.lang.Exception -> Ld
            if (r7 == 0) goto L29
        L28:
            return
        L29:
            boolean r7 = r4.a0()     // Catch: java.lang.Exception -> Ld
            if (r7 == 0) goto Laf
            if (r2 == 0) goto Laf
            r7 = 429(0x1ad, float:6.01E-43)
            r8 = 408(0x198, float:5.72E-43)
            r1 = 503(0x1f7, float:7.05E-43)
            if (r9 == r1) goto L3d
            if (r9 == r8) goto L3d
            if (r9 != r7) goto L4c
        L3d:
            boolean r2 = r4.f40519i     // Catch: java.lang.Exception -> Ld
            if (r2 != 0) goto L4c
            boolean r2 = r4.f40517g     // Catch: java.lang.Exception -> Ld
            if (r2 != 0) goto L4c
            r4.f40522l = r9     // Catch: java.lang.Exception -> Ld
            r4.f40527q = r0     // Catch: java.lang.Exception -> Ld
            r4.e0()     // Catch: java.lang.Exception -> Ld
        L4c:
            if (r5 == 0) goto L6c
            boolean r9 = r5 instanceof com.cisco.veop.sf_sdk.components.c.b     // Catch: java.lang.Exception -> Ld
            if (r9 == 0) goto L6c
            com.cisco.veop.sf_sdk.components.c$b r5 = (com.cisco.veop.sf_sdk.components.c.b) r5     // Catch: java.lang.Exception -> Ld
            int r5 = r5.f38511c     // Catch: java.lang.Exception -> Ld
            if (r5 == r1) goto L5c
            if (r5 == r8) goto L5c
            if (r5 != r7) goto Laf
        L5c:
            boolean r6 = r4.f40519i     // Catch: java.lang.Exception -> Ld
            if (r6 != 0) goto Laf
            boolean r6 = r4.f40517g     // Catch: java.lang.Exception -> Ld
            if (r6 != 0) goto Laf
            r4.f40522l = r5     // Catch: java.lang.Exception -> Ld
            r4.f40527q = r0     // Catch: java.lang.Exception -> Ld
            r4.e0()     // Catch: java.lang.Exception -> Ld
            goto Laf
        L6c:
            if (r5 == 0) goto L82
            boolean r5 = r5 instanceof java.net.SocketTimeoutException     // Catch: java.lang.Exception -> Ld
            if (r5 == 0) goto L82
            boolean r5 = r4.f40519i     // Catch: java.lang.Exception -> Ld
            if (r5 != 0) goto L82
            boolean r5 = r4.f40517g     // Catch: java.lang.Exception -> Ld
            if (r5 != 0) goto L82
            r4.f40522l = r0     // Catch: java.lang.Exception -> Ld
            r4.f40527q = r0     // Catch: java.lang.Exception -> Ld
            r4.e0()     // Catch: java.lang.Exception -> Ld
            goto Laf
        L82:
            if (r6 == 0) goto Laf
            int r5 = r6.v()     // Catch: java.lang.Exception -> Ld
            if (r5 == r1) goto L96
            int r5 = r6.v()     // Catch: java.lang.Exception -> Ld
            if (r5 == r8) goto L96
            int r5 = r6.v()     // Catch: java.lang.Exception -> Ld
            if (r5 != r7) goto Laf
        L96:
            boolean r5 = r4.f40519i     // Catch: java.lang.Exception -> Ld
            if (r5 != 0) goto Laf
            boolean r5 = r4.f40517g     // Catch: java.lang.Exception -> Ld
            if (r5 != 0) goto Laf
            int r5 = r6.v()     // Catch: java.lang.Exception -> Ld
            r4.f40522l = r5     // Catch: java.lang.Exception -> Ld
            r4.f40527q = r0     // Catch: java.lang.Exception -> Ld
            r4.e0()     // Catch: java.lang.Exception -> Ld
            goto Laf
        Laa:
            com.cisco.veop.sf_sdk.utils.K.x(r5)
            r4.f40519i = r0
        Laf:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.utils.e0.h0(java.io.IOException, okhttp3.I, java.lang.String, com.cisco.veop.sf_sdk.utils.e0$m, int):void");
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void i() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void j() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void k() {
    }

    public void l0() {
        if (c0() && !this.f40519i) {
            x0(false);
            C1746u.i(new g());
        }
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void m() {
        if (a0() && this.f40523m && com.cisco.veop.sf_sdk.components.h.H().z() == h.k.CONNECTED) {
            e0();
        }
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void n() {
    }

    public void n0() {
        com.cisco.veop.sf_sdk.components.h.H().Q(this.f40525o);
        com.cisco.veop.sf_sdk.components.d.M().Y(this.f40524n);
        A0();
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void o() {
    }

    public void o0() {
        this.f40517g = false;
        this.f40527q = 0;
        this.f40519i = false;
        this.f40516f = false;
        s0();
        A0();
        k0();
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void p() {
    }

    public void q0(l waitingRoomManagerListener) {
        if (a0()) {
            this.f40514d.remove(waitingRoomManagerListener);
        }
    }

    public void r0() {
        if (a0() && !b0()) {
            this.f40518h = o.NONE;
        }
    }

    public void s0() {
        com.cisco.veop.sf_sdk.utils.download.o.a0().H0();
        com.cisco.veop.sf_sdk.utils.download.o.a0().E0(null, this.f40531u);
        C1639e.B().o0();
        if (this.f40518h == o.HOME_HUB_SCREEN || this.f40518h == o.BACKGROUND_TO_FOREGROUND) {
            C1611b.B3().start();
            com.cisco.veop.client.analytics.a.p().H();
        }
    }

    public void t0() {
        b.h k5;
        try {
            try {
                if (AppConfig.f26606u2 == AppConfig.h.csds && (k5 = com.cisco.veop.sf_sdk.appserver.b.n().k(com.cisco.veop.sf_sdk.appserver.b.f37080p)) != null && !TextUtils.isEmpty(k5.f37105f)) {
                    this.f40520j = k5.f37105f;
                }
            } catch (Exception e5) {
                K.x(e5);
            }
        } finally {
            com.cisco.veop.sf_sdk.components.h.H().s(this.f40525o);
            com.cisco.veop.sf_sdk.components.d.M().r(this.f40524n);
        }
    }

    public void u0(o waitingScreenType) {
        if (a0()) {
            this.f40518h = waitingScreenType;
        }
    }

    public void v0(boolean disableWaitingRoom) {
        K.r(f40509v, "WR status disabled " + disableWaitingRoom);
        this.f40516f = disableWaitingRoom;
    }

    public void w0(boolean isWaitingRoomHandlingEnabled) {
        this.f40515e = isWaitingRoomHandlingEnabled;
    }

    public void x0(boolean waitingScreenDisplayed) {
        this.f40526p = waitingScreenDisplayed;
    }

    public void z0() {
        com.cisco.veop.sf_sdk.utils.download.o.a0().x0();
        com.cisco.veop.sf_sdk.utils.download.o.a0().B(null, this.f40531u);
        C1639e.B().l0();
        if (this.f40518h == o.HOME_HUB_SCREEN || this.f40518h == o.BACKGROUND_TO_FOREGROUND) {
            C1611b.B3().stop();
            com.cisco.veop.client.analytics.a.p().A();
        }
    }
}
