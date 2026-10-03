package com.cisco.veop.client.utils;

import I0.a;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.text.TextUtils;
import android.util.Pair;
import android.view.Window;
import android.widget.Toast;
import androidx.core.app.NotificationCompat;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.amazonaws.util.DateUtils;
import com.astro.astro.R;
import com.bumptech.glide.load.engine.cache.a;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.ClientApplication;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.player.ui.KTFullscreenScreen;
import com.cisco.veop.client.kiott.player.ui.KTTimelineContentScreen;
import com.cisco.veop.client.screens.FullscreenScreen;
import com.cisco.veop.client.screens.SettingsContentView;
import com.cisco.veop.client.screens.TimelineScreen;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentNotificationView;
import com.cisco.veop.client.widgets.EventScrollerItemCommon;
import com.cisco.veop.sf_sdk.a;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1701g;
import com.cisco.veop.sf_sdk.appserver.ref_api.a0;
import com.cisco.veop.sf_sdk.drm.mdrm.f;
import com.cisco.veop.sf_sdk.utils.AudioFocusUtils;
import com.cisco.veop.sf_sdk.utils.C1727a;
import com.cisco.veop.sf_sdk.utils.C1739m;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_ui.client.e;
import com.cisco.veop.sf_ui.utils.p;
import com.cisco.veop.sf_ui.utils.y;
import com.exoplayer2.player.C1790b;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Queue;
import java.util.TimeZone;
import l0.C3920b;

/* renamed from: com.cisco.veop.client.utils.e, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1639e {

    /* renamed from: f, reason: collision with root package name */
    private static String f35057f = "AppUtils";

    /* renamed from: g, reason: collision with root package name */
    protected static final String f35058g;

    /* renamed from: h, reason: collision with root package name */
    public static final String f35059h;

    /* renamed from: i, reason: collision with root package name */
    protected static final String f35060i;

    /* renamed from: j, reason: collision with root package name */
    public static final String f35061j;

    /* renamed from: k, reason: collision with root package name */
    private static C1639e f35062k;

    /* renamed from: l, reason: collision with root package name */
    private static boolean f35063l;

    /* renamed from: a, reason: collision with root package name */
    private boolean f35064a = false;

    /* renamed from: b, reason: collision with root package name */
    private boolean f35065b = false;

    /* renamed from: c, reason: collision with root package name */
    private boolean f35066c = false;

    /* renamed from: d, reason: collision with root package name */
    private final Handler f35067d = new Handler();

    /* renamed from: e, reason: collision with root package name */
    private final Queue<Pair<A, B>> f35068e = new LinkedList();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.cisco.veop.client.utils.e$A */
    /* loaded from: classes2.dex */
    public enum A {
        CREATE_UI,
        CREATE_APP,
        FOREGROUND_APP,
        BACKGROUND_APP,
        LOGOUT_APP,
        EXIT_APP
    }

    /* renamed from: com.cisco.veop.client.utils.e$B */
    /* loaded from: classes2.dex */
    public interface B {
        void a();
    }

    /* renamed from: com.cisco.veop.client.utils.e$C */
    /* loaded from: classes2.dex */
    public interface C {
        void a();
    }

    /* renamed from: com.cisco.veop.client.utils.e$D */
    /* loaded from: classes2.dex */
    public interface D {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.e$a, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1640a implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Pair f35069a;

        /* renamed from: com.cisco.veop.client.utils.e$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0355a implements C1746u.h {
            C0355a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1639e.this.f35066c = false;
                com.cisco.veop.sf_sdk.utils.K.d(com.cisco.veop.client.screens.b0.f32010l0, " checkHandleApplicationLifecycleStateChange  calling 2");
                C1639e.this.l();
            }
        }

        C1640a(final Pair val$stateDescriptor) {
            this.f35069a = val$stateDescriptor;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            B b5 = (B) this.f35069a.second;
            if (b5 != null) {
                com.cisco.veop.sf_sdk.utils.K.d(C1639e.f35057f, "onApplicationLifecycleStateUpdated called for stateDescriptor state = " + this.f35069a.first);
                b5.a();
            }
            C1746u.k(new C0355a(), 1L);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.e$b, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1641b implements a.l {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ C1746u.h f35072a;

        C1641b(final C1746u.h val$postChangeExecutable) {
            this.f35072a = val$postChangeExecutable;
        }

        @Override // com.cisco.veop.sf_sdk.a.l
        public void a() {
            com.cisco.veop.sf_sdk.components.c.D().v();
            com.cisco.veop.sf_sdk.utils.G.t().start();
            AudioFocusUtils.q().start();
            com.cisco.veop.sf_sdk.utils.B.k().start();
            com.cisco.veop.sf_sdk.utils.C.v().start();
            Y.G().start();
            U.n().start();
            C1746u.f(this.f35072a);
            C1639e.this.P();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.e$c, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1642c implements a.l {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ C1746u.h f35074a;

        /* renamed from: com.cisco.veop.client.utils.e$c$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {
            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                com.cisco.veop.sf_sdk.utils.G.t().start();
                AudioFocusUtils.q().start();
                com.cisco.veop.sf_sdk.utils.B.k().start();
                com.cisco.veop.sf_sdk.utils.C.v().start();
                com.cisco.veop.sf_ui.utils.x.m().start();
                com.cisco.veop.sf_ui.utils.y.q().start();
                C1739m.v().start();
                Y.G().start();
                U.n().start();
                C1746u.f(C1642c.this.f35074a);
                C1639e.this.P();
            }
        }

        C1642c(final C1746u.h val$postChangeExecutable) {
            this.f35074a = val$postChangeExecutable;
        }

        @Override // com.cisco.veop.sf_sdk.a.l
        public void a() {
            com.cisco.veop.sf_sdk.components.c.D().v();
            C1746u.i(new a());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.e$d, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1643d implements C1746u.h {
        C1643d() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            com.cisco.veop.client.analytics.a.p().s(com.cisco.veop.sf_sdk.c.t().getApplicationContext(), C1639e.this.f35067d);
        }
    }

    /* renamed from: com.cisco.veop.client.utils.e$e, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    class C0356e implements a.l {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ C1746u.h f35078a;

        /* renamed from: com.cisco.veop.client.utils.e$e$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {
            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                com.cisco.veop.sf_sdk.utils.G.t().start();
                AudioFocusUtils.q().start();
                com.cisco.veop.sf_sdk.utils.B.k().start();
                com.cisco.veop.sf_sdk.utils.C.v().start();
                com.cisco.veop.sf_ui.utils.x.m().start();
                C1739m.v().start();
                com.cisco.veop.sf_ui.utils.y.q().start();
                Y.G().start();
                U.n().start();
                C1746u.f(C0356e.this.f35078a);
                com.cisco.veop.sf_sdk.a.o().n().m2();
            }
        }

        C0356e(final C1746u.h val$completionExecutable) {
            this.f35078a = val$completionExecutable;
        }

        @Override // com.cisco.veop.sf_sdk.a.l
        public void a() {
            com.cisco.veop.sf_sdk.components.c.D().v();
            C1746u.i(new a());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.e$f */
    /* loaded from: classes2.dex */
    public class f implements a.l {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ C1746u.h f35081a;

        /* renamed from: com.cisco.veop.client.utils.e$f$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: com.cisco.veop.client.utils.e$f$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            class C0357a implements a.InterfaceC0005a {

                /* JADX INFO: Access modifiers changed from: package-private */
                /* renamed from: com.cisco.veop.client.utils.e$f$a$a$a, reason: collision with other inner class name */
                /* loaded from: classes2.dex */
                public class C0358a implements C1746u.h {
                    C0358a() {
                    }

                    @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                    public void execute() {
                        boolean z5;
                        com.cisco.veop.sf_sdk.utils.K.r("S33Logger", "handleForegroundApplication : ");
                        for (K.b bVar : com.cisco.veop.sf_sdk.utils.K.k()) {
                            boolean z6 = false;
                            if (bVar instanceof com.cisco.veop.sf_sdk.appserver.d) {
                                com.cisco.veop.sf_sdk.appserver.d dVar = (com.cisco.veop.sf_sdk.appserver.d) bVar;
                                if (com.cisco.veop.sf_sdk.components.i.u().f() == a.f.LOGGED_IN) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                dVar.x(z5);
                            }
                            if (bVar instanceof com.cisco.veop.sf_sdk.appserver.w) {
                                com.cisco.veop.sf_sdk.appserver.w wVar = (com.cisco.veop.sf_sdk.appserver.w) bVar;
                                com.cisco.veop.sf_sdk.utils.K.r("S33Logger", "handleForegroundApplication : Upload is getting called for Application foreground");
                                if (com.cisco.veop.sf_ui.utils.v.a() != null) {
                                    z6 = true;
                                }
                                wVar.x(z6);
                            }
                        }
                        C1739m.v().l();
                        com.cisco.veop.sf_ui.utils.y.q().l();
                        Y.G().l();
                        U.n().l();
                        C1746u.f(f.this.f35081a);
                    }
                }

                C0357a() {
                }

                private void c() {
                    C1746u.i(new C0358a());
                }

                @Override // I0.a.InterfaceC0005a
                public void a(final Map<String, Object> params, final Object error, final Object extra) {
                    c();
                }

                @Override // I0.a.InterfaceC0005a
                public void b(final Map<String, Object> params, final Object status) {
                    c();
                }
            }

            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                com.cisco.veop.sf_sdk.utils.X.m().l();
                AudioFocusUtils.q().l();
                com.cisco.veop.sf_sdk.utils.B.k().l();
                com.cisco.veop.sf_sdk.utils.C.v().l();
                com.cisco.veop.sf_sdk.utils.N.n().l();
                com.cisco.veop.sf_sdk.appserver.b.n().l();
                com.cisco.veop.sf_sdk.appserver.g.w().l();
                com.cisco.veop.sf_sdk.prime_home.h.p().l();
                com.cisco.veop.sf_ui.utils.x.m().l();
                com.cisco.veop.sf_sdk.utils.K.d(com.cisco.veop.client.screens.b0.f32010l0, " handleForegroundApplication: loginAsync calling 6");
                com.cisco.veop.sf_sdk.components.i.u().b(null, new C0357a());
            }
        }

        f(final C1746u.h val$postChangeExecutable) {
            this.f35081a = val$postChangeExecutable;
        }

        @Override // com.cisco.veop.sf_sdk.a.l
        public void a() {
            C1746u.i(new a());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.e$g */
    /* loaded from: classes2.dex */
    public class g implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ C1746u.h f35086a;

        /* renamed from: com.cisco.veop.client.utils.e$g$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: com.cisco.veop.client.utils.e$g$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            class C0359a implements a.l {
                C0359a() {
                }

                @Override // com.cisco.veop.sf_sdk.a.l
                public void a() {
                    C1746u.f(g.this.f35086a);
                }
            }

            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1639e.this.l0();
                AudioFocusUtils.q().pause();
                com.cisco.veop.sf_sdk.a.o().u(new C0359a());
            }
        }

        g(final C1746u.h val$postChangeExecutable) {
            this.f35086a = val$postChangeExecutable;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            if (!com.cisco.veop.sf_ui.simple.g.l0().isInPictureInPictureMode()) {
                C1697c.C1().y();
            }
            for (K.b bVar : com.cisco.veop.sf_sdk.utils.K.k()) {
                if (bVar instanceof com.cisco.veop.sf_sdk.appserver.d) {
                    ((com.cisco.veop.sf_sdk.appserver.d) bVar).B();
                }
                if (bVar instanceof com.cisco.veop.sf_sdk.appserver.w) {
                    ((com.cisco.veop.sf_sdk.appserver.w) bVar).x(false);
                }
            }
            C1746u.i(new a());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.e$h */
    /* loaded from: classes2.dex */
    public class h implements a.c {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ C1746u.h f35090a;

        /* renamed from: com.cisco.veop.client.utils.e$h$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {
            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1739m.v().start();
                com.cisco.veop.sf_ui.utils.y.q().start();
                Y.G().start();
                U.n().start();
                C1746u.f(h.this.f35090a);
                com.cisco.veop.sf_sdk.utils.K.d(com.cisco.veop.client.screens.b0.f32010l0, "onLogoutComplete: logoutAsync completed");
            }
        }

        h(final C1746u.h val$postChangeExecutable) {
            this.f35090a = val$postChangeExecutable;
        }

        @Override // I0.a.c
        public void a() {
            com.cisco.veop.sf_sdk.utils.K.d(com.cisco.veop.client.screens.b0.f32010l0, " HttpCache is getting cleared");
            com.cisco.veop.sf_sdk.components.c.D().v();
            C1746u.i(new a());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.e$i */
    /* loaded from: classes2.dex */
    public class i implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ C1746u.h f35093a;

        /* renamed from: com.cisco.veop.client.utils.e$i$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: com.cisco.veop.client.utils.e$i$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            class C0360a implements a.l {
                C0360a() {
                }

                @Override // com.cisco.veop.sf_sdk.a.l
                public void a() {
                    C1746u.f(i.this.f35093a);
                }
            }

            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                U.n().stop();
                Y.G().stop();
                C1739m.v().stop();
                com.cisco.veop.sf_ui.utils.y.q().stop();
                C1611b.B3().stop();
                com.cisco.veop.sf_ui.utils.x.m().stop();
                com.cisco.veop.sf_sdk.utils.X.m().stop();
                AudioFocusUtils.q().stop();
                com.cisco.veop.sf_sdk.utils.B.k().stop();
                com.cisco.veop.sf_sdk.utils.C.v().stop();
                com.cisco.veop.sf_sdk.utils.N.n().stop();
                com.cisco.veop.sf_sdk.prime_home.h.p().stop();
                com.cisco.veop.sf_sdk.appserver.g.w().stop();
                com.cisco.veop.sf_sdk.a.o().A(new C0360a());
            }
        }

        i(final C1746u.h val$postChangeExecutable) {
            this.f35093a = val$postChangeExecutable;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1697c.C1().y();
            C1746u.i(new a());
        }
    }

    /* renamed from: com.cisco.veop.client.utils.e$j */
    /* loaded from: classes2.dex */
    class j extends p.g {
        j() {
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
            if (((Boolean) tag).booleanValue()) {
                C1639e.this.E();
            }
        }
    }

    /* renamed from: com.cisco.veop.client.utils.e$k */
    /* loaded from: classes2.dex */
    class k extends C1701g {
        k() {
        }

        @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1701g
        protected void g(final C1701g.a brandingDescriptor) {
            brandingDescriptor.f37559c = com.cisco.veop.client.f.f27264u1.b();
        }
    }

    /* renamed from: com.cisco.veop.client.utils.e$l */
    /* loaded from: classes2.dex */
    class l extends p.g {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ D f35099a;

        l(final D val$callBack) {
            this.f35099a = val$callBack;
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
            this.f35099a.a();
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void b(p.f notificationHandle) {
            super.b(notificationHandle);
            this.f35099a.a();
        }
    }

    /* renamed from: com.cisco.veop.client.utils.e$m */
    /* loaded from: classes2.dex */
    class m implements C1746u.h {
        m() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).s3(false);
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    /* renamed from: com.cisco.veop.client.utils.e$n */
    /* loaded from: classes2.dex */
    class n implements C1746u.h {
        n() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            com.cisco.veop.client.g.M1();
            try {
                ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).s3(false);
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.e$o */
    /* loaded from: classes2.dex */
    public class o implements C1746u.h {

        /* renamed from: com.cisco.veop.client.utils.e$o$a */
        /* loaded from: classes2.dex */
        class a implements B {
            a() {
            }

            @Override // com.cisco.veop.client.utils.C1639e.B
            public void a() {
                C1639e.this.f35064a = false;
            }
        }

        o() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1639e.this.f35064a = true;
            ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).k3();
            com.cisco.veop.sf_sdk.drm.mdrm.f.B().b0(true);
            C1639e.this.m0(A.LOGOUT_APP, new a());
        }
    }

    /* renamed from: com.cisco.veop.client.utils.e$p */
    /* loaded from: classes2.dex */
    class p implements C1746u.h {
        p() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            com.cisco.veop.sf_sdk.utils.K.d(com.cisco.veop.client.screens.b0.f32010l0, " loadSignInPageForGuest: isInGuestModeSignInPage getting set to TRUE");
            AppConfig.f26405H = true;
            ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).V3();
        }
    }

    /* renamed from: com.cisco.veop.client.utils.e$q */
    /* loaded from: classes2.dex */
    class q extends p.g {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f35106a;

        q(final Context val$context) {
            this.f35106a = val$context;
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
            if (((Boolean) tag).booleanValue()) {
                Toast.makeText(com.cisco.veop.sf_sdk.c.t().getApplicationContext(), R.string.toast_message_launch_activation_page, 0).show();
                C1639e c1639e = C1639e.this;
                c1639e.U(this.f35106a, c1639e.A());
                return;
            }
            com.cisco.veop.sf_ui.utils.l J4 = com.cisco.veop.sf_ui.simple.f.H4().J4();
            if (J4 != null && J4.l() > 0) {
                if ((J4.p() instanceof KTTimelineContentScreen) || (J4.p() instanceof KTFullscreenScreen) || (J4.p() instanceof TimelineScreen) || (J4.p() instanceof FullscreenScreen)) {
                    J4.r();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.e$r */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class r {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f35108a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f35109b;

        static {
            int[] iArr = new int[y.j.values().length];
            f35109b = iArr;
            try {
                iArr[y.j.UILANGUAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35109b[y.j.AUDIOLANGUAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35109b[y.j.SUBTITLESLANGUAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f35109b[y.j.CLOSEDCAPTIONLANGUAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[A.values().length];
            f35108a = iArr2;
            try {
                iArr2[A.CREATE_UI.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f35108a[A.CREATE_APP.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f35108a[A.FOREGROUND_APP.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f35108a[A.BACKGROUND_APP.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f35108a[A.LOGOUT_APP.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f35108a[A.EXIT_APP.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* renamed from: com.cisco.veop.client.utils.e$s */
    /* loaded from: classes2.dex */
    class s implements AudioFocusUtils.c {
        s() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.AudioFocusUtils.c
        public Activity a() {
            return com.cisco.veop.sf_ui.simple.g.l0();
        }
    }

    /* renamed from: com.cisco.veop.client.utils.e$t */
    /* loaded from: classes2.dex */
    class t extends com.cisco.veop.sf_sdk.prime_home.h {
        t() {
        }

        @Override // com.cisco.veop.sf_sdk.prime_home.h
        protected String q() {
            return AppConfig.f26460S;
        }
    }

    /* renamed from: com.cisco.veop.client.utils.e$u */
    /* loaded from: classes2.dex */
    class u extends com.cisco.veop.sf_ui.utils.y {
        u() {
        }

        @Override // com.cisco.veop.sf_ui.utils.y
        protected a0.a k() {
            a0.a aVar = new a0.a();
            aVar.w(V.s().j());
            return aVar;
        }
    }

    /* renamed from: com.cisco.veop.client.utils.e$v */
    /* loaded from: classes2.dex */
    class v implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f35113a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ C f35114b;

        /* renamed from: com.cisco.veop.client.utils.e$v$a */
        /* loaded from: classes2.dex */
        class a implements B {
            a() {
            }

            @Override // com.cisco.veop.client.utils.C1639e.B
            public void a() {
                if (!TextUtils.isEmpty(v.this.f35113a)) {
                    SharedPreferences.Editor edit = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).edit();
                    edit.putString(ClientApplication.f26657b0, v.this.f35113a);
                    edit.commit();
                }
                C1639e.this.f35064a = false;
                v.this.f35114b.a();
            }
        }

        v(final String val$currentLocale, final C val$onLogoutListener) {
            this.f35113a = val$currentLocale;
            this.f35114b = val$onLogoutListener;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            if (!C1639e.this.f35064a) {
                C1639e c1639e = C1639e.this;
                A a5 = A.LOGOUT_APP;
                if (!c1639e.k(a5)) {
                    C1639e.this.f35064a = true;
                    MainActivity.f26702z1 = true;
                    C1639e.m();
                    ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).j3();
                    C1639e.this.m0(a5, new a());
                }
            }
        }
    }

    /* renamed from: com.cisco.veop.client.utils.e$w */
    /* loaded from: classes2.dex */
    class w implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f35117a;

        /* renamed from: com.cisco.veop.client.utils.e$w$a */
        /* loaded from: classes2.dex */
        class a implements B {
            a() {
            }

            @Override // com.cisco.veop.client.utils.C1639e.B
            public void a() {
                ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).s3(true);
                if (!TextUtils.isEmpty(w.this.f35117a)) {
                    SharedPreferences.Editor edit = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).edit();
                    edit.putString(ClientApplication.f26657b0, w.this.f35117a);
                    edit.commit();
                }
                C1639e.this.f35064a = false;
            }
        }

        w(final String val$currentLocale) {
            this.f35117a = val$currentLocale;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            if (!C1639e.this.f35064a) {
                C1639e c1639e = C1639e.this;
                A a5 = A.LOGOUT_APP;
                if (!c1639e.k(a5)) {
                    C1639e.this.f35064a = true;
                    MainActivity.f26702z1 = true;
                    C1639e.m();
                    e.h.c5 = false;
                    ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).i3();
                    C1639e.this.m0(a5, new a());
                }
            }
        }
    }

    /* renamed from: com.cisco.veop.client.utils.e$x */
    /* loaded from: classes2.dex */
    class x implements C1746u.h {

        /* renamed from: com.cisco.veop.client.utils.e$x$a */
        /* loaded from: classes2.dex */
        class a implements B {
            a() {
            }

            @Override // com.cisco.veop.client.utils.C1639e.B
            public void a() {
                Process.killProcess(Process.myPid());
            }
        }

        x() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).h3();
            C1639e.this.m0(A.EXIT_APP, new a());
        }
    }

    /* renamed from: com.cisco.veop.client.utils.e$y */
    /* loaded from: classes2.dex */
    class y implements C1746u.h {
        y() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            System.exit(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.utils.e$z */
    /* loaded from: classes2.dex */
    public class z implements C1746u.h {
        z() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            com.cisco.veop.sf_sdk.utils.K.d(com.cisco.veop.client.screens.b0.f32010l0, "checkHandleApplicationLifecycleStateChange calling");
            C1639e.this.l();
        }
    }

    static {
        StringBuilder sb = new StringBuilder();
        sb.append(com.cisco.veop.sf_sdk.c.t().w());
        String str = File.separator;
        sb.append(str);
        String sb2 = sb.toString();
        f35058g = sb2;
        f35059h = sb2 + "ConnectionManagerCache" + str;
        StringBuilder sb3 = new StringBuilder();
        sb3.append(com.cisco.veop.sf_sdk.c.t().q());
        sb3.append(str);
        String sb4 = sb3.toString();
        f35060i = sb4;
        f35061j = sb4 + a.InterfaceC0204a.f25325b + str;
        f35062k = null;
        f35063l = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String A() {
        C3920b a5 = l0.d.f78231a.a();
        if (a5 != null && a5.e() != null && a5.e().j() != null) {
            return a5.e().j().d();
        }
        return "";
    }

    public static C1639e B() {
        return f35062k;
    }

    public static String C(final String key) {
        try {
            return androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).getString(key, "");
        } catch (Exception e5) {
            e5.printStackTrace();
            return "";
        }
    }

    public static String D(int reason) {
        if (reason != 0) {
            if (reason != 1) {
                return "" + reason;
            }
            return "TIMELINE_CHANGE_REASON_SOURCE_UPDATE";
        }
        return "TIMELINE_CHANGE_REASON_PLAYLIST_CHANGED";
    }

    private void F(final Pair<A, B> stateDescriptor) {
        C1640a c1640a = new C1640a(stateDescriptor);
        switch (r.f35108a[((A) stateDescriptor.first).ordinal()]) {
            case 1:
                J(c1640a);
                return;
            case 2:
                I(c1640a);
                return;
            case 3:
                if (!AppConfig.f26405H || !AppConfig.f26410I) {
                    L(c1640a);
                    return;
                }
                return;
            case 4:
                G(c1640a);
                return;
            case 5:
                com.cisco.veop.sf_sdk.utils.K.d(com.cisco.veop.client.screens.b0.f32010l0, " LOGOUT_APP called");
                M(c1640a);
                return;
            case 6:
                K(c1640a);
                return;
            default:
                return;
        }
    }

    private void G(final C1746u.h postChangeExecutable) {
        C1746u.f(new g(postChangeExecutable));
    }

    private void I(final C1746u.h postChangeExecutable) {
        if (AppConfig.f26606u2 == AppConfig.h.csds) {
            ((com.cisco.veop.sf_sdk.client.e) com.cisco.veop.sf_sdk.a.o()).Z(new C1641b(postChangeExecutable));
        } else {
            com.cisco.veop.sf_sdk.a.o().y(new C1642c(postChangeExecutable));
        }
    }

    private void J(final C1746u.h postChangeExecutable) {
        EventScrollerItemCommon.d.n(new EventScrollerItemCommon.d(com.cisco.veop.sf_ui.simple.g.l0()));
        C1746u.f(postChangeExecutable);
    }

    private void K(final C1746u.h postChangeExecutable) {
        com.cisco.veop.sf_sdk.components.c.D().t();
        com.cisco.veop.sf_sdk.appserver.g.w().D();
        com.cisco.veop.sf_sdk.appserver.g.w().C();
        C1746u.f(new i(postChangeExecutable));
    }

    private void L(final C1746u.h postChangeExecutable) {
        com.cisco.veop.sf_sdk.a.o().v(new f(postChangeExecutable));
    }

    private void M(final C1746u.h postChangeExecutable) {
        com.cisco.veop.sf_sdk.utils.K.d(com.cisco.veop.client.screens.b0.f32010l0, " handleLogoutApplication: called 1");
        for (K.b bVar : com.cisco.veop.sf_sdk.utils.K.k()) {
            if (bVar instanceof com.cisco.veop.sf_sdk.appserver.d) {
                ((com.cisco.veop.sf_sdk.appserver.d) bVar).B();
            }
            if (bVar instanceof com.cisco.veop.sf_sdk.appserver.w) {
                ((com.cisco.veop.sf_sdk.appserver.w) bVar).B();
            }
        }
        com.cisco.veop.sf_sdk.components.c.D().t();
        com.cisco.veop.sf_sdk.appserver.g.w().D();
        com.cisco.veop.sf_sdk.appserver.g.w().C();
        U.n().stop();
        Y.G().stop();
        C1739m.v().stop();
        com.cisco.veop.sf_ui.utils.y.q().stop();
        C1611b.B3().stop();
        com.cisco.veop.sf_sdk.utils.X.m().stop();
        com.cisco.veop.sf_sdk.utils.N.n().stop();
        com.cisco.veop.sf_sdk.appserver.b.n().stop();
        com.cisco.veop.sf_sdk.prime_home.h.p().stop();
        com.cisco.veop.sf_sdk.appserver.g.w().stop();
        com.cisco.veop.sf_sdk.utils.K.d(com.cisco.veop.client.screens.b0.f32010l0, " handleLogoutApplication: logoutAsync Registration is about to called");
        com.cisco.veop.sf_sdk.components.i.u().g(new h(postChangeExecutable));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P() {
        C1746u.i(new C1643d());
    }

    public static boolean Q() {
        if (Build.VERSION.SDK_INT >= 35) {
            return true;
        }
        return false;
    }

    public static boolean R() {
        if (Build.VERSION.SDK_INT >= 36) {
            return true;
        }
        return false;
    }

    private static boolean S(File file, long currentTime, long clearCacheFrequency) {
        if (currentTime - file.lastModified() > clearCacheFrequency) {
            return true;
        }
        return false;
    }

    public static boolean T() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return true;
        }
        return false;
    }

    public static void W(Exception e5) {
        try {
            com.google.firebase.crashlytics.d.d().g(e5);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean k(final A state) {
        Iterator<Pair<A, B>> it = this.f35068e.iterator();
        while (it.hasNext()) {
            if (it.next().first == state) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        Pair<A, B> poll;
        if (!this.f35066c && (poll = this.f35068e.poll()) != null) {
            this.f35066c = true;
            F(poll);
        }
    }

    public static void m() {
        try {
            SharedPreferences d5 = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t());
            SharedPreferences.Editor edit = d5.edit();
            for (Map.Entry<String, ?> entry : d5.getAll().entrySet()) {
                if (!entry.getKey().startsWith("pref_build_info") && !entry.getKey().contains(ClientApplication.f26666k0) && !entry.getKey().contains(ClientApplication.f26657b0)) {
                    edit.remove(entry.getKey());
                }
            }
            edit.apply();
        } catch (Exception e5) {
            e5.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m0(final A state, final B listener) {
        com.cisco.veop.sf_sdk.utils.K.d(com.cisco.veop.client.screens.b0.f32010l0, "queueApplicationLifecycleStateChange called with state =  " + state);
        this.f35068e.add(new Pair<>(state, listener));
        C1746u.k(new z(), 1L);
    }

    private static void n0(final File file, long currentTime, long clearCacheFrequency) {
        if (file.exists()) {
            if (file.isDirectory()) {
                for (File file2 : file.listFiles()) {
                    n0(file2, currentTime, clearCacheFrequency);
                }
                return;
            }
            String substring = file.getAbsolutePath().substring(file.getAbsolutePath().lastIndexOf(InstructionFileId.f23831P));
            if ((substring.equals(".0") || substring.equals(".png") || substring.equals(".jpg") || substring.equals(".webp") || substring.equals(".gif")) && S(file, currentTime, clearCacheFrequency)) {
                file.delete();
            }
        }
    }

    public static void p0(final String key, final boolean value) {
        String str;
        try {
            SharedPreferences.Editor edit = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).edit();
            if (value) {
                str = com.facebook.internal.c0.f52847P;
            } else {
                str = "false";
            }
            edit.putString(key, str);
            edit.commit();
            com.cisco.veop.sf_sdk.utils.K.d(f35057f, "saveBooleanAsStringToSharedPreference : key : " + key + " : " + value);
        } catch (Exception e5) {
            e5.printStackTrace();
        }
    }

    public static void q0(final String key, final boolean value) {
        try {
            SharedPreferences.Editor edit = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).edit();
            edit.putBoolean(key, value);
            edit.commit();
            com.cisco.veop.sf_sdk.utils.K.d(f35057f, "saveBooleanToSharedPreference : key : " + key + " : " + value);
        } catch (Exception e5) {
            e5.printStackTrace();
        }
    }

    public static void s0(final String key, final String value) {
        try {
            SharedPreferences.Editor edit = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).edit();
            edit.putString(key, value);
            edit.commit();
            com.cisco.veop.sf_sdk.utils.K.d(f35057f, "saveObjectToSharedPreference : key : " + key + " : " + value);
        } catch (Exception e5) {
            e5.printStackTrace();
        }
    }

    public static boolean v(final String key) {
        try {
            return androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).getBoolean(key, false);
        } catch (Exception e5) {
            e5.printStackTrace();
            return false;
        }
    }

    public static void v0(final C1639e instance) {
        C1639e c1639e = f35062k;
        if (c1639e != null) {
            c1639e.r();
        }
        f35062k = instance;
    }

    public static String x(int reason) {
        if (reason != 0) {
            if (reason != 1) {
                if (reason != 2) {
                    if (reason != 3) {
                        if (reason != 4) {
                            if (reason != 5) {
                                return "" + reason;
                            }
                            return "DISCONTINUITY_REASON_INTERNAL";
                        }
                        return "DISCONTINUITY_REASON_REMOVE";
                    }
                    return "DISCONTINUITY_REASON_SKIP";
                }
                return "DISCONTINUITY_REASON_SEEK_ADJUSTMENT";
            }
            return "DISCONTINUITY_REASON_SEEK";
        }
        return "DISCONTINUITY_REASON_AUTO_TRANSITION";
    }

    public void E() {
        com.cisco.veop.sf_sdk.components.c.D().w();
        com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.APP_KILL);
        com.cisco.veop.client.analytics.a.p().A();
        System.exit(0);
    }

    public void H(final C1746u.h completionExecutable) {
        ((com.cisco.veop.sf_sdk.client.e) com.cisco.veop.sf_sdk.a.o()).Y(new C0356e(completionExecutable));
    }

    public void N(Context context, final int messageId) {
        q qVar = new q(context);
        String J02 = com.cisco.veop.client.g.J0(R.string.DIC_ERROR_PLAYBACK_ACCOUNT_SUSPENDED_TITLE);
        String I02 = com.cisco.veop.client.g.I0(messageId);
        List<Object> asList = Arrays.asList(Boolean.FALSE, Boolean.TRUE);
        ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).u(J02, I02, Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_NOTIFICATION_DISMISS), com.cisco.veop.client.g.J0(R.string.DIC_ACTIVATE_SUSPENDED_ACCOUNT)), asList, qVar);
    }

    public boolean O(A.m sectionDescriptor) {
        return sectionDescriptor.f35434L.equalsIgnoreCase("REGISTERED_USER_ONLY");
    }

    public void U(Context context, final String url) {
        if (TextUtils.isEmpty(url)) {
            return;
        }
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(url));
            intent.setPackage(com.cisco.veop.client.screens.b0.f32021w0);
            intent.addFlags(268435456);
            context.startActivity(intent);
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    public void V() {
        C1746u.i(new p());
    }

    public void X() {
        com.cisco.veop.sf_sdk.utils.K.d(f35057f, "Log out has been called");
        if (AppConfig.f26377B1) {
            com.cisco.veop.sf_sdk.utils.K.d(com.cisco.veop.client.screens.b0.f32010l0, "logoutApplication : setCurrentMode calling 2: GUEST");
            AppConfig.P(String.valueOf(f.j.GUEST));
        }
        com.cisco.veop.client.screens.F.f30890f0 = 0;
        if (com.cisco.veop.sf_sdk.utils.e0.T().b0()) {
            com.cisco.veop.sf_sdk.utils.e0.T().o0();
        }
        C1746u.i(new w(androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).getString(ClientApplication.f26657b0, "")));
    }

    public void Y(C onLogoutListener) {
        com.cisco.veop.sf_sdk.utils.K.d(f35057f, "Log out has been called");
        if (AppConfig.f26377B1) {
            com.cisco.veop.sf_sdk.utils.K.d(com.cisco.veop.client.screens.b0.f32010l0, "logoutApplication : setCurrentMode calling: GUEST");
            AppConfig.P(String.valueOf(f.j.GUEST));
        }
        com.cisco.veop.client.screens.F.f30890f0 = 0;
        if (com.cisco.veop.sf_sdk.utils.e0.T().b0()) {
            com.cisco.veop.sf_sdk.utils.e0.T().o0();
        }
        C1746u.i(new v(androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).getString(ClientApplication.f26657b0, ""), onLogoutListener));
    }

    public void Z(final Context context) {
        com.cisco.veop.sf_sdk.components.c.D().w();
        Intent intent = new Intent(context, ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).getClass());
        com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.APP_LANGUAGE_CHANGE);
        AppConfig.M("0");
        if (Build.VERSION.SDK_INT > 28) {
            context.startActivity(Intent.makeRestartActivityTask(intent.getComponent()));
        } else {
            ((AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM)).set(1, System.currentTimeMillis() + 1000, PendingIntent.getActivity(context, 123456, intent, 335544320));
        }
        System.exit(0);
    }

    public void a0() {
        j jVar = new j();
        String J02 = com.cisco.veop.client.g.J0(R.string.DIC_CLOSE);
        String J03 = com.cisco.veop.client.g.J0(R.string.DIC_NOTIFICATION_EXIT_APP);
        List<Object> asList = Arrays.asList(Boolean.FALSE, Boolean.TRUE);
        ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).u(J02, J03, Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_CANCEL), com.cisco.veop.client.g.J0(R.string.DIC_CLOSE)), asList, jVar);
    }

    public void b0(final B listener) {
        m0(A.BACKGROUND_APP, listener);
    }

    public void c0(final B listener) {
        C1701g.h(new k());
        C1790b.r(new com.exoplayer2.player.client.b());
        com.cisco.veop.sf_sdk.utils.G.z(new com.cisco.veop.sf_sdk.utils.G());
        J.m(new J());
        com.cisco.veop.sf_sdk.a.x(new com.cisco.veop.sf_sdk.client.e());
        com.cisco.veop.sf_sdk.utils.X.n(new com.cisco.veop.sf_sdk.client.c());
        AudioFocusUtils.y(new AudioFocusUtils(new s()));
        com.cisco.veop.sf_sdk.utils.B.n(new com.cisco.veop.sf_sdk.utils.B(com.cisco.veop.sf_sdk.utils.B.f39945d));
        com.cisco.veop.sf_sdk.utils.C.I(new com.cisco.veop.sf_sdk.utils.C());
        com.cisco.veop.sf_sdk.utils.N.r(new com.cisco.veop.sf_sdk.client.l());
        com.cisco.veop.sf_sdk.utils.c0.h(new com.cisco.veop.sf_sdk.client.q());
        com.cisco.veop.sf_sdk.appserver.b.w(new com.cisco.veop.sf_sdk.client.a());
        com.cisco.veop.sf_sdk.prime_home.g.f(new com.cisco.veop.sf_sdk.prime_home.g());
        com.cisco.veop.sf_sdk.prime_home.h.A(new t());
        com.cisco.veop.sf_sdk.appserver.g.I(new com.cisco.veop.sf_sdk.appserver.g());
        com.cisco.veop.sf_ui.utils.x.q(new com.cisco.veop.sf_ui.utils.x());
        com.cisco.veop.sf_ui.utils.p.n(new com.cisco.veop.sf_ui.client.a());
        com.cisco.veop.sf_ui.utils.y.y(new u());
        com.cisco.veop.sf_ui.ui_configuration.n.t(new com.cisco.veop.sf_ui.client.e());
        com.cisco.veop.sf_ui.ui_configuration.m.d0(new com.cisco.veop.sf_ui.client.c());
        C1611b.v4(new C1611b());
        C1739m.A(new C1739m(false));
        Y.T0(new Y());
        U.w(new U());
        com.cisco.veop.sf_ui.utils.y.y(new com.cisco.veop.sf_ui.utils.y());
        h0.g(new h0());
        C1727a.A(new C1727a());
        ((com.cisco.veop.sf_sdk.client.c) com.cisco.veop.sf_sdk.utils.X.m()).v(AppConfig.f26438N2 + "/ctap/");
    }

    public void d0(final B listener) {
        m0(A.CREATE_UI, listener);
    }

    public void e0(final B listener) {
        com.cisco.veop.sf_sdk.utils.K.d(com.cisco.veop.client.screens.b0.f32010l0, "onForegroundApplication calling");
        m0(A.FOREGROUND_APP, listener);
    }

    public void f0() {
        com.cisco.veop.client.screens.F.f30890f0 = 0;
        C1746u.i(new o());
    }

    public void g0(final Locale locale) {
    }

    public void h0(final B listener) {
        if (!f35063l) {
            m0(A.CREATE_APP, listener);
            f35063l = true;
        }
    }

    public void i0() {
        C1746u.i(new m());
    }

    public void j0() {
        C1746u.i(new n());
    }

    public void k0(boolean shouldShowLanguageChangePopup, String lang) {
        String str;
        y.k v5 = com.cisco.veop.sf_ui.utils.y.q().v();
        if (lang != null) {
            v5.v(lang);
        }
        String N4 = ((ClientApplication) com.cisco.veop.sf_sdk.c.t()).N();
        String D02 = com.cisco.veop.client.g.D0(N4);
        if (!TextUtils.isEmpty(v5.k())) {
            C1639e B4 = B();
            if (com.cisco.veop.sf_sdk.utils.G.p().containsKey(v5.k())) {
                str = com.cisco.veop.sf_sdk.utils.G.p().get(v5.k()).toLowerCase();
            } else {
                str = com.cisco.veop.sf_sdk.utils.G.f40031c;
            }
            N4 = B4.w(str);
        }
        String D03 = com.cisco.veop.client.g.D0(N4);
        String j5 = com.cisco.veop.sf_sdk.utils.Z.j();
        if (!TextUtils.isEmpty(j5)) {
            j5 = com.cisco.veop.client.g.D0(j5);
        }
        SettingsContentView.f31484J1 = null;
        if (C1644f.f().c() && ((!TextUtils.isEmpty(D03) && !D02.equalsIgnoreCase(D03)) || (!TextUtils.isEmpty(j5) && !j5.equalsIgnoreCase(D03)))) {
            if (shouldShowLanguageChangePopup) {
                SettingsContentView.f31484J1 = N4;
            } else {
                com.cisco.veop.sf_sdk.utils.Z.l(r0(com.cisco.veop.sf_sdk.c.t(), y.j.UILANGUAGE, N4));
                Z(com.cisco.veop.sf_ui.simple.g.l0());
                return;
            }
        }
        r0(com.cisco.veop.sf_sdk.c.t(), y.j.AUDIOLANGUAGE, v5.a());
        r0(com.cisco.veop.sf_sdk.c.t(), y.j.SUBTITLESLANGUAGE, v5.j());
        r0(com.cisco.veop.sf_sdk.c.t(), y.j.CLOSEDCAPTIONLANGUAGE, v5.b());
        C1739m.v().y(v5.d());
        C1739m.v().z(C1739m.n(v5.b()));
    }

    public void l0() {
        com.cisco.veop.sf_sdk.utils.K.r("S33Logger", "pauseAllComponents : ");
        for (K.b bVar : com.cisco.veop.sf_sdk.utils.K.k()) {
            if (bVar instanceof com.cisco.veop.sf_sdk.appserver.d) {
                ((com.cisco.veop.sf_sdk.appserver.d) bVar).x(false);
            }
        }
        U.n().pause();
        Y.G().pause();
        C1739m.v().pause();
        com.cisco.veop.sf_ui.utils.y.q().pause();
        C1611b.B3().pause();
        X.z().I();
        com.cisco.veop.sf_ui.utils.x.m().pause();
        com.cisco.veop.sf_sdk.utils.X.m().pause();
        com.cisco.veop.sf_sdk.utils.B.k().pause();
        com.cisco.veop.sf_sdk.utils.C.v().pause();
        com.cisco.veop.sf_sdk.utils.N.n().pause();
        com.cisco.veop.sf_sdk.appserver.b.n().pause();
        com.cisco.veop.sf_sdk.prime_home.h.p().pause();
        com.cisco.veop.sf_sdk.appserver.g.w().pause();
    }

    public void n() {
        int i5 = AppConfig.f26452Q1;
        if (System.currentTimeMillis() - ((ClientApplication) com.cisco.veop.sf_sdk.c.t()).S() > 3600000 * i5 || i5 == 0) {
            com.cisco.veop.sf_sdk.components.c.D().x();
            ((ClientApplication) com.cisco.veop.sf_sdk.c.t()).X();
        }
    }

    public void o() {
        int i5 = AppConfig.f26452Q1;
        long currentTimeMillis = System.currentTimeMillis();
        long j5 = i5 * 3600000;
        n0(new File(f35059h), currentTimeMillis, j5);
        n0(new File(f35061j), currentTimeMillis, j5);
    }

    public void o0() {
        boolean z5;
        com.cisco.veop.sf_sdk.utils.K.r("S33Logger", "resumeAllComponents : S3ServerFileLogger ");
        for (K.b bVar : com.cisco.veop.sf_sdk.utils.K.k()) {
            if (bVar instanceof com.cisco.veop.sf_sdk.appserver.d) {
                com.cisco.veop.sf_sdk.appserver.d dVar = (com.cisco.veop.sf_sdk.appserver.d) bVar;
                if (com.cisco.veop.sf_sdk.components.i.u().f() == a.f.LOGGED_IN) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                dVar.x(z5);
            }
        }
        U.n().l();
        Y.G().l();
        C1739m.v().l();
        com.cisco.veop.sf_ui.utils.y.q().l();
        X.z().I();
        com.cisco.veop.sf_ui.utils.x.m().l();
        com.cisco.veop.sf_sdk.utils.X.m().l();
        AudioFocusUtils.q().l();
        com.cisco.veop.sf_sdk.utils.B.k().l();
        com.cisco.veop.sf_sdk.utils.C.v().l();
        com.cisco.veop.sf_sdk.utils.N.n().l();
        com.cisco.veop.sf_sdk.appserver.b.n().l();
        com.cisco.veop.sf_sdk.prime_home.h.p().l();
        com.cisco.veop.sf_sdk.appserver.g.w().l();
    }

    public void p() {
        C1746u.i(new x());
    }

    public void q() {
        C1746u.i(new y());
    }

    protected void r() {
    }

    public String r0(Context context, y.j languageType, String language) {
        SharedPreferences.Editor edit = androidx.preference.q.d(context).edit();
        int i5 = r.f35109b[languageType.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 == 4) {
                        edit.putString(ClientApplication.f26661f0, language);
                        edit.commit();
                        return language;
                    }
                    return language;
                }
                edit.putString(ClientApplication.f26660e0, language);
                edit.commit();
                return language;
            }
            if (!TextUtils.isEmpty(language)) {
                edit.putString(ClientApplication.f26658c0, language);
                edit.commit();
                return language;
            }
            return language;
        }
        String w5 = w(language);
        edit.putString(ClientApplication.f26657b0, w5);
        edit.commit();
        return w5;
    }

    public String s(String startDateTime) {
        return t(startDateTime, com.cisco.veop.client.g.f27386a1);
    }

    public String t(String startDateTime, String format) {
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(DateUtils.f24539a);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            return new SimpleDateFormat(format).format(simpleDateFormat.parse(startDateTime));
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
            return startDateTime;
        }
    }

    public void t0(final boolean value) {
        try {
            ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).o2().setKeepScreenOn(value);
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    public String u(long unixDate) {
        try {
            return new SimpleDateFormat(com.cisco.veop.client.g.f27389b1).format(new Date(unixDate));
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
            return "";
        }
    }

    public void u0(Context context, boolean mode) {
        SharedPreferences.Editor edit = androidx.preference.q.d(context).edit();
        edit.putBoolean(ClientApplication.f26667l0, mode);
        edit.commit();
    }

    public String w(String languageCode) {
        if (TextUtils.equals(languageCode, com.cisco.veop.sf_sdk.utils.G.f40033e)) {
            languageCode = com.cisco.veop.sf_sdk.utils.G.f40032d;
        }
        if (!((ClientApplication) com.cisco.veop.sf_sdk.c.t()).v((ClientApplication) com.cisco.veop.sf_sdk.c.t()).contains(languageCode)) {
            return com.cisco.veop.sf_sdk.utils.G.f40031c;
        }
        return languageCode;
    }

    public void w0(final boolean value) {
        this.f35065b = value;
        z0();
    }

    public void x0(String title, String message, D callBack) {
        l lVar = new l(callBack);
        List<Object> asList = Arrays.asList(Boolean.FALSE, Boolean.TRUE);
        List<String> asList2 = Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_OK));
        ClientContentNotificationView.f35458W = false;
        ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).u(title, message, asList2, asList, lVar);
    }

    public Exception y(f.h exception) {
        if (exception != null) {
            return exception.f38829c;
        }
        return null;
    }

    public void y0() {
        ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).Z3();
    }

    public boolean z(Context context) {
        try {
            try {
                return androidx.preference.q.d(context).getBoolean(ClientApplication.f26667l0, false);
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
                return false;
            }
        } catch (Throwable unused) {
            return false;
        }
    }

    @TargetApi(19)
    public void z0() {
        Window window;
        int i5;
        int i6;
        try {
            window = ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).getWindow();
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
            window = null;
        }
        if (window == null) {
            return;
        }
        if (this.f35065b) {
            if (AppConfig.f26456R0 != 0) {
                window.addFlags(67108864);
                window.clearFlags(Integer.MIN_VALUE);
            }
            i6 = 7942;
            i5 = 1280;
        } else {
            if (AppConfig.f26456R0 != 0) {
                window.clearFlags(67108864);
                window.addFlags(Integer.MIN_VALUE);
                window.setStatusBarColor(AppConfig.f26456R0);
            }
            i5 = 0;
            i6 = 1792;
        }
        window.setFlags(i5, 1280);
        window.getDecorView().setSystemUiVisibility(i6);
    }
}
