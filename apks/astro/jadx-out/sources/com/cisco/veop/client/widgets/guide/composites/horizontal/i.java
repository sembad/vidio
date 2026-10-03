package com.cisco.veop.client.widgets.guide.composites.horizontal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.core.content.ContextCompat;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.g;
import com.cisco.veop.client.guide_meta.models.AuroraChannelModel;
import com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel;
import com.cisco.veop.client.kiott.player.ui.KTTimelineContentScreen;
import com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView;
import com.cisco.veop.client.screens.AbstractC1531j;
import com.cisco.veop.client.screens.ActionMenuScreen;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.client.screens.Q;
import com.cisco.veop.client.screens.SettingsContentView;
import com.cisco.veop.client.screens.TimelineScreen;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1645g;
import com.cisco.veop.client.utils.C1658u;
import com.cisco.veop.client.utils.C1660w;
import com.cisco.veop.client.utils.I;
import com.cisco.veop.client.utils.X;
import com.cisco.veop.client.utils.Y;
import com.cisco.veop.client.utils.a0;
import com.cisco.veop.client.utils.b0;
import com.cisco.veop.client.utils.d0;
import com.cisco.veop.client.utils.i0;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.client.widgets.D;
import com.cisco.veop.client.widgets.EventScrollerAdapterCommon;
import com.cisco.veop.client.widgets.EventScrollerItemCommon;
import com.cisco.veop.client.widgets.action.ActionMenuButton;
import com.cisco.veop.client.widgets.guide.notifications.a;
import com.cisco.veop.client.widgets.guide.notifications.c;
import com.cisco.veop.sf_sdk.appserver.n;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1706l;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.appserver.ref_api.L;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.components.h;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.dm.DmRatingProvider;
import com.cisco.veop.sf_sdk.mediaplayer.a;
import com.cisco.veop.sf_sdk.mediaplayer.b;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.StringUtils;
import com.cisco.veop.sf_sdk.utils.download.o;
import com.cisco.veop.sf_ui.ui_configuration.q;
import com.cisco.veop.sf_ui.utils.l;
import com.cisco.veop.sf_ui.utils.p;
import com.cisco.veop.sf_ui.utils.v;
import com.cisco.veop.sf_ui.widgets.d;
import com.google.android.material.badge.BadgeDrawable;
import g0.C3578a;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes2.dex */
public abstract class i extends ClientContentView {

    /* renamed from: A0, reason: collision with root package name */
    protected static com.cisco.veop.client.kiott.utils.h f36458A0 = null;

    /* renamed from: B0, reason: collision with root package name */
    protected static boolean f36459B0 = false;

    /* renamed from: v0, reason: collision with root package name */
    protected static final String f36460v0 = "BLOCK_VIDEO_REASON_ACTION_MENU";

    /* renamed from: w0, reason: collision with root package name */
    protected static final long f36461w0 = 30000;

    /* renamed from: x0, reason: collision with root package name */
    protected static final long f36462x0 = 60000;

    /* renamed from: y0, reason: collision with root package name */
    protected static final int f36463y0 = 6;

    /* renamed from: z0, reason: collision with root package name */
    protected static L.C f36464z0;

    /* renamed from: A, reason: collision with root package name */
    protected ScrollView f36465A;

    /* renamed from: H, reason: collision with root package name */
    protected com.cisco.veop.client.widgets.D f36466H;

    /* renamed from: L, reason: collision with root package name */
    protected RelativeLayout f36467L;

    /* renamed from: M, reason: collision with root package name */
    protected EventScrollerItemCommon.EventScrollerItem f36468M;

    /* renamed from: P, reason: collision with root package name */
    protected ImageView f36469P;

    /* renamed from: Q, reason: collision with root package name */
    protected TextView f36470Q;

    /* renamed from: R, reason: collision with root package name */
    protected View f36471R;

    /* renamed from: S, reason: collision with root package name */
    protected DmChannel f36472S;

    /* renamed from: T, reason: collision with root package name */
    protected DmEvent f36473T;

    /* renamed from: U, reason: collision with root package name */
    protected DmEvent f36474U;

    /* renamed from: V, reason: collision with root package name */
    protected DmEvent f36475V;

    /* renamed from: W, reason: collision with root package name */
    protected DmEvent f36476W;

    /* renamed from: a0, reason: collision with root package name */
    protected C1645g.d f36477a0;

    /* renamed from: b0, reason: collision with root package name */
    protected Bitmap f36478b0;

    /* renamed from: c, reason: collision with root package name */
    protected boolean f36479c;

    /* renamed from: c0, reason: collision with root package name */
    protected int f36480c0;

    /* renamed from: d0, reason: collision with root package name */
    protected boolean f36481d0;

    /* renamed from: e0, reason: collision with root package name */
    protected String f36482e0;

    /* renamed from: f0, reason: collision with root package name */
    protected AbstractC1531j.i0 f36483f0;

    /* renamed from: g0, reason: collision with root package name */
    protected boolean f36484g0;

    /* renamed from: h0, reason: collision with root package name */
    protected boolean f36485h0;

    /* renamed from: i0, reason: collision with root package name */
    protected boolean f36486i0;

    /* renamed from: j0, reason: collision with root package name */
    protected String f36487j0;

    /* renamed from: k0, reason: collision with root package name */
    protected final A.p f36488k0;

    /* renamed from: l0, reason: collision with root package name */
    protected final Q f36489l0;

    /* renamed from: m0, reason: collision with root package name */
    protected final D.h f36490m0;

    /* renamed from: n0, reason: collision with root package name */
    protected final C1611b.g0 f36491n0;

    /* renamed from: o0, reason: collision with root package name */
    protected final C1611b.j0 f36492o0;

    /* renamed from: p0, reason: collision with root package name */
    protected final X.h f36493p0;

    /* renamed from: q0, reason: collision with root package name */
    protected final C1611b.h0 f36494q0;

    /* renamed from: r0, reason: collision with root package name */
    protected final C1645g.i f36495r0;

    /* renamed from: s0, reason: collision with root package name */
    protected final g.d f36496s0;

    /* renamed from: t0, reason: collision with root package name */
    protected final i0.e f36497t0;

    /* renamed from: u0, reason: collision with root package name */
    protected final O f36498u0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class A implements Q.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ C1746u.h f36499a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Q f36500b;

        A(final C1746u.h val$executable, final Q val$delegate) {
            this.f36499a = val$executable;
            this.f36500b = val$delegate;
        }

        @Override // com.cisco.veop.client.screens.Q.b
        public void a() {
            this.f36499a.execute();
            this.f36500b.b();
        }

        @Override // com.cisco.veop.client.screens.Q.b
        public void b() {
            this.f36500b.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class B implements ClientContentView.E {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Q f36501a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ DmEvent f36502b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ TextView f36503c;

        B(final Q val$delegate, final DmEvent val$event, final TextView val$textView) {
            this.f36501a = val$delegate;
            this.f36502b = val$event;
            this.f36503c = val$textView;
        }

        @Override // com.cisco.veop.client.widgets.ClientContentView.E
        public void a() {
            int a5;
            this.f36503c.setEnabled(true);
            this.f36501a.f();
            TextView textView = this.f36503c;
            int i5 = com.cisco.veop.client.f.f27030C1;
            int c5 = com.cisco.veop.client.f.f27025B1.c();
            if (com.cisco.veop.client.f.fx) {
                a5 = com.cisco.veop.client.f.bx;
            } else {
                a5 = com.cisco.veop.client.f.f27025B1.a();
            }
            com.cisco.veop.client.f.i1(textView, i5, c5, a5, com.cisco.veop.client.f.f27035D1, com.cisco.veop.client.f.ax);
        }

        @Override // com.cisco.veop.client.widgets.ClientContentView.E
        public void b(final Object action) {
            int a5;
            this.f36501a.f();
            if (action == AbstractC1531j.j0.DOWNLOAD_CANCEL) {
                o.a0().F(this.f36502b);
                i.D1(this.f36502b, (AbstractC1531j.j0) action);
                return;
            }
            if (action == AbstractC1531j.j0.DOWNLOAD_DELETE) {
                o.a0().z0(this.f36502b);
                i.D1(this.f36502b, (AbstractC1531j.j0) action);
                return;
            }
            if (action != AbstractC1531j.j0.DOWNLOAD_RESUME && action != AbstractC1531j.j0.DOWNLOAD_RESUME_MENU) {
                if (action == AbstractC1531j.j0.DOWNLOAD_PAUSE) {
                    o.a0().w0(this.f36502b);
                    i.D1(this.f36502b, (AbstractC1531j.j0) action);
                    return;
                }
                return;
            }
            if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.CONNECTED) {
                boolean i02 = com.cisco.veop.client.f.i0();
                h.l e5 = com.cisco.veop.sf_sdk.components.h.H().G().e();
                if (i02 && e5.equals(h.l.MOBILE)) {
                    i.q1();
                    this.f36503c.setEnabled(true);
                    TextView textView = this.f36503c;
                    int i5 = com.cisco.veop.client.f.f27030C1;
                    int c5 = com.cisco.veop.client.f.f27025B1.c();
                    if (com.cisco.veop.client.f.fx) {
                        a5 = com.cisco.veop.client.f.bx;
                    } else {
                        a5 = com.cisco.veop.client.f.f27025B1.a();
                    }
                    com.cisco.veop.client.f.i1(textView, i5, c5, a5, com.cisco.veop.client.f.f27035D1, com.cisco.veop.client.f.ax);
                    return;
                }
                o.a0().G0(this.f36502b);
                i.D1(this.f36502b, (AbstractC1531j.j0) action);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class C extends p.g {
        C() {
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            p.e().j(notificationHandle);
            if (((Boolean) tag).booleanValue()) {
                if (com.cisco.veop.client.f.q0()) {
                    for (SettingsContentView.z0 z0Var : com.cisco.veop.client.f.f27117T3) {
                        if (z0Var.f31875c == SettingsContentView.A0.PREFERENCES) {
                            ClientContentView.showSettingsMenu(z0Var);
                        }
                    }
                    return;
                }
                ClientContentView.showSettings(com.cisco.veop.client.g.J0(R.string.DIC_STATUS_BAR_BACK));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class D {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f36504a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f36505b;

        /* renamed from: c, reason: collision with root package name */
        static final /* synthetic */ int[] f36506c;

        /* renamed from: d, reason: collision with root package name */
        static final /* synthetic */ int[] f36507d;

        /* renamed from: e, reason: collision with root package name */
        static final /* synthetic */ int[] f36508e;

        /* renamed from: f, reason: collision with root package name */
        static final /* synthetic */ int[] f36509f;

        /* renamed from: g, reason: collision with root package name */
        static final /* synthetic */ int[] f36510g;

        /* renamed from: h, reason: collision with root package name */
        static final /* synthetic */ int[] f36511h;

        /* renamed from: i, reason: collision with root package name */
        static final /* synthetic */ int[] f36512i;

        static {
            int[] iArr = new int[o.p.values().length];
            f36512i = iArr;
            try {
                iArr[o.p.DOWNLOADING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36512i[o.p.DOWNLOADED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f36512i[o.p.PAUSED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f36512i[o.p.QUEUED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f36512i[o.p.FAILED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[o.n.values().length];
            f36511h = iArr2;
            try {
                iArr2[o.n.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f36511h[o.n.DISK_SPACE_INSUFFICIENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[L.values().length];
            f36510g = iArr3;
            try {
                iArr3[L.RELATED.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f36510g[L.OTHER_EPISODES.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            int[] iArr4 = new int[P.values().length];
            f36509f = iArr4;
            try {
                iArr4[P.SERIES_DATA.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f36509f[P.EVENT_ICONS.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f36509f[P.TIME_DATA.ordinal()] = 3;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f36509f[P.PARENTAL_RATING.ordinal()] = 4;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f36509f[P.DURATION.ordinal()] = 5;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f36509f[P.VIDEO_FORMAT.ordinal()] = 6;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f36509f[P.AUDIO_FORMAT.ordinal()] = 7;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f36509f[P.STAR_RATING.ordinal()] = 8;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f36509f[P.GENRES.ordinal()] = 9;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f36509f[P.AUDIO_LANGUAGES.ordinal()] = 10;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f36509f[P.SUBTITLE_LANGUAGES.ordinal()] = 11;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f36509f[P.DIRECTORS.ordinal()] = 12;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f36509f[P.ACTORS.ordinal()] = 13;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f36509f[P.PRODUCTION_YEAR.ordinal()] = 14;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f36509f[P.EXPIRATION_DURATION.ordinal()] = 15;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f36509f[P.ENTITLEMENT_MESSAGE.ordinal()] = 16;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f36509f[P.EXTERNAL_STAR_RATING.ordinal()] = 17;
            } catch (NoSuchFieldError unused26) {
            }
            int[] iArr5 = new int[b.EnumC0424b.values().length];
            f36508e = iArr5;
            try {
                iArr5[b.EnumC0424b.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f36508e[b.EnumC0424b.LINEAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f36508e[b.EnumC0424b.CATCHUP.ordinal()] = 3;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f36508e[b.EnumC0424b.PVR.ordinal()] = 4;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                f36508e[b.EnumC0424b.LIVE_RESTART.ordinal()] = 5;
            } catch (NoSuchFieldError unused31) {
            }
            int[] iArr6 = new int[D.q.values().length];
            f36507d = iArr6;
            try {
                iArr6[D.q.VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                f36507d[D.q.PLAY_PAUSE_PINLOCK.ordinal()] = 2;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                f36507d[D.q.REWIND.ordinal()] = 3;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                f36507d[D.q.RETURN_TO_LIVE.ordinal()] = 4;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                f36507d[D.q.STOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                f36507d[D.q.SUBTITLES.ordinal()] = 6;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                f36507d[D.q.MAXIMIZE.ordinal()] = 7;
            } catch (NoSuchFieldError unused38) {
            }
            int[] iArr7 = new int[AbstractC1531j.j0.values().length];
            f36506c = iArr7;
            try {
                iArr7[AbstractC1531j.j0.PLAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                f36506c[AbstractC1531j.j0.RESTART.ordinal()] = 2;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                f36506c[AbstractC1531j.j0.RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                f36506c[AbstractC1531j.j0.ADD_SERIES_TO_WATCHLIST.ordinal()] = 4;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                f36506c[AbstractC1531j.j0.ADD_EPISODE_TO_WATCHLIST.ordinal()] = 5;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                f36506c[AbstractC1531j.j0.REMOVE_EPISODE_FROM_WATCHLIST.ordinal()] = 6;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                f36506c[AbstractC1531j.j0.REMOVE_SERIES_FROM_WATCHLIST.ordinal()] = 7;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                f36506c[AbstractC1531j.j0.WATCHLIST_ADD.ordinal()] = 8;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                f36506c[AbstractC1531j.j0.WATCHLIST_REMOVE.ordinal()] = 9;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                f36506c[AbstractC1531j.j0.LIVE_RESTART.ordinal()] = 10;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                f36506c[AbstractC1531j.j0.TRAILER.ordinal()] = 11;
            } catch (NoSuchFieldError unused49) {
            }
            try {
                f36506c[AbstractC1531j.j0.LIVE_RESTART_RETURN_TO_LIVE.ordinal()] = 12;
            } catch (NoSuchFieldError unused50) {
            }
            try {
                f36506c[AbstractC1531j.j0.WATCH.ordinal()] = 13;
            } catch (NoSuchFieldError unused51) {
            }
            try {
                f36506c[AbstractC1531j.j0.MANAGE_WATCHLIST.ordinal()] = 14;
            } catch (NoSuchFieldError unused52) {
            }
            try {
                f36506c[AbstractC1531j.j0.FAVORITE_CHANNEL_ADD.ordinal()] = 15;
            } catch (NoSuchFieldError unused53) {
            }
            try {
                f36506c[AbstractC1531j.j0.FAVORITE_CHANNEL_REMOVE.ordinal()] = 16;
            } catch (NoSuchFieldError unused54) {
            }
            try {
                f36506c[AbstractC1531j.j0.UNLOCK.ordinal()] = 17;
            } catch (NoSuchFieldError unused55) {
            }
            try {
                f36506c[AbstractC1531j.j0.SUPPORT_VOD.ordinal()] = 18;
            } catch (NoSuchFieldError unused56) {
            }
            try {
                f36506c[AbstractC1531j.j0.RENT.ordinal()] = 19;
            } catch (NoSuchFieldError unused57) {
            }
            try {
                f36506c[AbstractC1531j.j0.RENT_BUNDLE.ordinal()] = 20;
            } catch (NoSuchFieldError unused58) {
            }
            try {
                f36506c[AbstractC1531j.j0.MANAGE_RECORDING.ordinal()] = 21;
            } catch (NoSuchFieldError unused59) {
            }
            try {
                f36506c[AbstractC1531j.j0.SERIES_RECORD.ordinal()] = 22;
            } catch (NoSuchFieldError unused60) {
            }
            try {
                f36506c[AbstractC1531j.j0.RECORD_EVENT.ordinal()] = 23;
            } catch (NoSuchFieldError unused61) {
            }
            try {
                f36506c[AbstractC1531j.j0.RECORD_EPISODE.ordinal()] = 24;
            } catch (NoSuchFieldError unused62) {
            }
            try {
                f36506c[AbstractC1531j.j0.RECORD_SEASON.ordinal()] = 25;
            } catch (NoSuchFieldError unused63) {
            }
            try {
                f36506c[AbstractC1531j.j0.RECORD_ALL_EPISODES.ordinal()] = 26;
            } catch (NoSuchFieldError unused64) {
            }
            try {
                f36506c[AbstractC1531j.j0.CANCEL_BOOKING.ordinal()] = 27;
            } catch (NoSuchFieldError unused65) {
            }
            try {
                f36506c[AbstractC1531j.j0.CANCEL_EPISODE.ordinal()] = 28;
            } catch (NoSuchFieldError unused66) {
            }
            try {
                f36506c[AbstractC1531j.j0.CANCEL_SEASON.ordinal()] = 29;
            } catch (NoSuchFieldError unused67) {
            }
            try {
                f36506c[AbstractC1531j.j0.CANCEL_ALL_EPISODES.ordinal()] = 30;
            } catch (NoSuchFieldError unused68) {
            }
            try {
                f36506c[AbstractC1531j.j0.DELETE_EPISODE.ordinal()] = 31;
            } catch (NoSuchFieldError unused69) {
            }
            try {
                f36506c[AbstractC1531j.j0.DELETE_RECORDING.ordinal()] = 32;
            } catch (NoSuchFieldError unused70) {
            }
            try {
                f36506c[AbstractC1531j.j0.STOP_RECORDING.ordinal()] = 33;
            } catch (NoSuchFieldError unused71) {
            }
            try {
                f36506c[AbstractC1531j.j0.EVENT_MORE_INFO.ordinal()] = 34;
            } catch (NoSuchFieldError unused72) {
            }
            try {
                f36506c[AbstractC1531j.j0.SVOD_SUBSCRIBE.ordinal()] = 35;
            } catch (NoSuchFieldError unused73) {
            }
            try {
                f36506c[AbstractC1531j.j0.INFO_ALERT.ordinal()] = 36;
            } catch (NoSuchFieldError unused74) {
            }
            try {
                f36506c[AbstractC1531j.j0.SOCIAL_SHARING.ordinal()] = 37;
            } catch (NoSuchFieldError unused75) {
            }
            try {
                f36506c[AbstractC1531j.j0.DOWNLOAD_FAILED.ordinal()] = 38;
            } catch (NoSuchFieldError unused76) {
            }
            try {
                f36506c[AbstractC1531j.j0.DOWNLOAD.ordinal()] = 39;
            } catch (NoSuchFieldError unused77) {
            }
            try {
                f36506c[AbstractC1531j.j0.DOWNLOAD_COMPLETE.ordinal()] = 40;
            } catch (NoSuchFieldError unused78) {
            }
            try {
                f36506c[AbstractC1531j.j0.DOWNLOAD_PAUSE.ordinal()] = 41;
            } catch (NoSuchFieldError unused79) {
            }
            try {
                f36506c[AbstractC1531j.j0.DOWNLOAD_RESUME.ordinal()] = 42;
            } catch (NoSuchFieldError unused80) {
            }
            try {
                f36506c[AbstractC1531j.j0.DOWNLOAD_QUEUED.ordinal()] = 43;
            } catch (NoSuchFieldError unused81) {
            }
            try {
                f36506c[AbstractC1531j.j0.ADULT_UNBLOCK_SETTINGS.ordinal()] = 44;
            } catch (NoSuchFieldError unused82) {
            }
            try {
                f36506c[AbstractC1531j.j0.SVOD_RENT.ordinal()] = 45;
            } catch (NoSuchFieldError unused83) {
            }
            try {
                f36506c[AbstractC1531j.j0.CHANNEL_LIST.ordinal()] = 46;
            } catch (NoSuchFieldError unused84) {
            }
            try {
                f36506c[AbstractC1531j.j0.EVENT_AUDIO_SUB_TITLES.ordinal()] = 47;
            } catch (NoSuchFieldError unused85) {
            }
            try {
                f36506c[AbstractC1531j.j0.EVENT_PLAYBACK_QUALITY.ordinal()] = 48;
            } catch (NoSuchFieldError unused86) {
            }
            try {
                f36506c[AbstractC1531j.j0.SIGN_IN.ordinal()] = 49;
            } catch (NoSuchFieldError unused87) {
            }
            try {
                f36506c[AbstractC1531j.j0.DOWNLOAD_CANCEL.ordinal()] = 50;
            } catch (NoSuchFieldError unused88) {
            }
            try {
                f36506c[AbstractC1531j.j0.DOWNLOAD_DELETE.ordinal()] = 51;
            } catch (NoSuchFieldError unused89) {
            }
            try {
                f36506c[AbstractC1531j.j0.DOWNLOAD_RESUME_MENU.ordinal()] = 52;
            } catch (NoSuchFieldError unused90) {
            }
            int[] iArr8 = new int[I.j.values().length];
            f36505b = iArr8;
            try {
                iArr8[I.j.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused91) {
            }
            try {
                f36505b[I.j.STANDALONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused92) {
            }
            try {
                f36505b[I.j.SEASON.ordinal()] = 3;
            } catch (NoSuchFieldError unused93) {
            }
            try {
                f36505b[I.j.ALL_EPISODES.ordinal()] = 4;
            } catch (NoSuchFieldError unused94) {
            }
            int[] iArr9 = new int[I.i.values().length];
            f36504a = iArr9;
            try {
                iArr9[I.i.NOT_BOOKED.ordinal()] = 1;
            } catch (NoSuchFieldError unused95) {
            }
            try {
                f36504a[I.i.BOOKED.ordinal()] = 2;
            } catch (NoSuchFieldError unused96) {
            }
            try {
                f36504a[I.i.IN_PROGRESS.ordinal()] = 3;
            } catch (NoSuchFieldError unused97) {
            }
            try {
                f36504a[I.i.ENDED.ordinal()] = 4;
            } catch (NoSuchFieldError unused98) {
            }
            try {
                f36504a[I.i.FAILED.ordinal()] = 5;
            } catch (NoSuchFieldError unused99) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class E implements Q.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Q f36513a;

        E(final Q val$delegate) {
            this.f36513a = val$delegate;
        }

        @Override // com.cisco.veop.client.screens.Q.b
        public void a() {
            this.f36513a.b();
        }

        @Override // com.cisco.veop.client.screens.Q.b
        public void b() {
            this.f36513a.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class F implements Q.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Q f36515a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ AbstractC1531j.j0 f36516b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmChannel f36517c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ DmEvent f36518d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ TextView f36519e;

        F(final Q val$delegate, final AbstractC1531j.j0 val$action, final DmChannel val$channel, final DmEvent val$event, final TextView val$textView) {
            this.f36515a = val$delegate;
            this.f36516b = val$action;
            this.f36517c = val$channel;
            this.f36518d = val$event;
            this.f36519e = val$textView;
        }

        @Override // com.cisco.veop.client.screens.Q.b
        public void a() {
            this.f36515a.b();
            i.d1(this.f36516b, this.f36517c, this.f36518d, this.f36519e, this.f36515a);
        }

        @Override // com.cisco.veop.client.screens.Q.b
        public void b() {
            this.f36515a.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class G implements ClientContentView.E {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Q f36521a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ DmChannel f36522b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmEvent f36523c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ DmEvent f36524d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ DmEvent f36525e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ TextView f36526f;

        G(final Q val$delegate, final DmChannel val$channel, final DmEvent val$event, final DmEvent val$trailer, final DmEvent val$liveRestart, final TextView val$textView) {
            this.f36521a = val$delegate;
            this.f36522b = val$channel;
            this.f36523c = val$event;
            this.f36524d = val$trailer;
            this.f36525e = val$liveRestart;
            this.f36526f = val$textView;
        }

        @Override // com.cisco.veop.client.widgets.ClientContentView.E
        public void a() {
            int a5;
            this.f36526f.setEnabled(true);
            this.f36521a.f();
            TextView textView = this.f36526f;
            int i5 = com.cisco.veop.client.f.f27030C1;
            int c5 = com.cisco.veop.client.f.f27025B1.c();
            if (com.cisco.veop.client.f.fx) {
                a5 = com.cisco.veop.client.f.bx;
            } else {
                a5 = com.cisco.veop.client.f.f27025B1.a();
            }
            com.cisco.veop.client.f.i1(textView, i5, c5, a5, com.cisco.veop.client.f.f27035D1, com.cisco.veop.client.f.ax);
        }

        @Override // com.cisco.veop.client.widgets.ClientContentView.E
        public void b(final Object action) {
            int a5;
            this.f36521a.f();
            i.this.F0((AbstractC1531j.j0) action, this.f36522b, this.f36523c, this.f36524d, this.f36525e, this.f36526f, this.f36521a);
            TextView textView = this.f36526f;
            int i5 = com.cisco.veop.client.f.f27030C1;
            int c5 = com.cisco.veop.client.f.f27025B1.c();
            if (com.cisco.veop.client.f.fx) {
                a5 = com.cisco.veop.client.f.bx;
            } else {
                a5 = com.cisco.veop.client.f.f27025B1.a();
            }
            com.cisco.veop.client.f.i1(textView, i5, c5, a5, com.cisco.veop.client.f.f27035D1, com.cisco.veop.client.f.ax);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class H implements ClientContentView.E {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ TextView f36528a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Q f36529b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmEvent f36530c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ AbstractC1531j.j0 f36531d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ L.b f36532e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ DmChannel f36533f;

        H(final TextView val$textView, final Q val$delegate, final DmEvent val$event, final AbstractC1531j.j0 val$action, final L.b val$offerDescriptorList, final DmChannel val$channel) {
            this.f36528a = val$textView;
            this.f36529b = val$delegate;
            this.f36530c = val$event;
            this.f36531d = val$action;
            this.f36532e = val$offerDescriptorList;
            this.f36533f = val$channel;
        }

        @Override // com.cisco.veop.client.widgets.ClientContentView.E
        public void a() {
            int a5;
            this.f36528a.setEnabled(true);
            this.f36529b.f();
            TextView textView = this.f36528a;
            int i5 = com.cisco.veop.client.f.f27030C1;
            int c5 = com.cisco.veop.client.f.f27025B1.c();
            if (com.cisco.veop.client.f.fx) {
                a5 = com.cisco.veop.client.f.bx;
            } else {
                a5 = com.cisco.veop.client.f.f27025B1.a();
            }
            com.cisco.veop.client.f.i1(textView, i5, c5, a5, com.cisco.veop.client.f.f27035D1, com.cisco.veop.client.f.ax);
        }

        @Override // com.cisco.veop.client.widgets.ClientContentView.E
        public void b(final Object action1) {
            int a5;
            String J02;
            this.f36528a.setEnabled(true);
            this.f36529b.f();
            TextView textView = this.f36528a;
            int i5 = com.cisco.veop.client.f.f27030C1;
            int c5 = com.cisco.veop.client.f.f27025B1.c();
            if (com.cisco.veop.client.f.fx) {
                a5 = com.cisco.veop.client.f.bx;
            } else {
                a5 = com.cisco.veop.client.f.f27025B1.a();
            }
            com.cisco.veop.client.f.i1(textView, i5, c5, a5, com.cisco.veop.client.f.f27035D1, com.cisco.veop.client.f.ax);
            L.a aVar = (L.a) action1;
            DmEvent dmEvent = this.f36530c;
            if (dmEvent != null) {
                J02 = dmEvent.title;
            } else {
                J02 = com.cisco.veop.client.g.J0(R.string.DIC_STATUS_BAR_BACK);
            }
            A.p pVar = new A.p(new A.o[]{A.o.BACK, A.o.CLOSE}, J02);
            DmEvent dmEvent2 = new DmEvent();
            AbstractC1531j.j0 j0Var = this.f36531d;
            if (j0Var == AbstractC1531j.j0.RENT_BUNDLE) {
                dmEvent2.setId(aVar.d());
                dmEvent2.type = C1717x.f37657d0;
                dmEvent2.extendedParams.put(C1717x.f37634R0, this.f36532e);
                DmEvent dmEvent3 = this.f36530c;
                if (dmEvent3 != null) {
                    dmEvent2.source = dmEvent3.source;
                }
                dmEvent2.setSwimlaneType(dmEvent3.getSwimlaneType());
                try {
                    this.f36529b.c().getNavigationStack().x(ActionMenuScreen.class, Arrays.asList(this.f36533f, dmEvent2, pVar, null, null, null));
                    return;
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                    return;
                }
            }
            if (j0Var == AbstractC1531j.j0.SVOD_SUBSCRIBE) {
                DmEvent shallowCopy = this.f36530c.shallowCopy();
                L.b bVar = new L.b();
                bVar.f37343A.add(aVar);
                shallowCopy.extendedParams.put(C1717x.f37634R0, bVar);
                shallowCopy.setSwimlaneType(this.f36530c.getSwimlaneType());
                try {
                    this.f36529b.c().getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(this.f36533f, shallowCopy, pVar, AbstractC1531j.i0.ACTION_MENU_SVOD_PACKAGE_PAGE, null, null));
                } catch (Exception e6) {
                    com.cisco.veop.sf_sdk.utils.K.x(e6);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class I implements ClientContentView.E {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Q f36534a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Map f36535b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmChannel f36536c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ TextView f36537d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ DmEvent f36538e;

        I(final Q val$delegate, final Map val$params, final DmChannel val$channel, final TextView val$textView, final DmEvent val$event) {
            this.f36534a = val$delegate;
            this.f36535b = val$params;
            this.f36536c = val$channel;
            this.f36537d = val$textView;
            this.f36538e = val$event;
        }

        @Override // com.cisco.veop.client.widgets.ClientContentView.E
        public void a() {
            this.f36537d.setEnabled(true);
            this.f36534a.f();
        }

        @Override // com.cisco.veop.client.widgets.ClientContentView.E
        public void b(final Object action) {
            AbstractC1531j.i0 i0Var;
            this.f36534a.f();
            i.f36464z0 = L.C.WATCHLIST;
            Map map = this.f36535b;
            DmEvent dmEvent = null;
            if (map != null && map.containsKey(com.cisco.veop.client.g.f27401f1)) {
                i0Var = (AbstractC1531j.i0) this.f36535b.get(com.cisco.veop.client.g.f27401f1);
            } else {
                i0Var = null;
            }
            if (i0Var == AbstractC1531j.i0.ACTION_MENU_VOD_SERIES_PAGE) {
                AbstractC1531j.j0 j0Var = (AbstractC1531j.j0) action;
                int i5 = D.f36506c[j0Var.ordinal()];
                if (i5 != 4) {
                    if (i5 != 5) {
                        if (i5 != 6) {
                            if (i5 == 7 && this.f36535b.containsKey(com.cisco.veop.client.g.f27407h1)) {
                                i.n1(j0Var, this.f36536c, (DmEvent) this.f36535b.get(com.cisco.veop.client.g.f27407h1), this.f36537d, true, this.f36534a, this.f36535b);
                                i.C1(this.f36538e, AbstractC1531j.j0.REMOVE_SERIES_FROM_WATCHLIST);
                                return;
                            }
                            return;
                        }
                        i.n1(j0Var, this.f36536c, this.f36538e, this.f36537d, false, this.f36534a, this.f36535b);
                        i.C1(this.f36538e, AbstractC1531j.j0.REMOVE_EPISODE_FROM_WATCHLIST);
                        return;
                    }
                    i.m1(j0Var, this.f36536c, this.f36538e, this.f36537d, false, this.f36534a, this.f36535b);
                    i.C1(this.f36538e, AbstractC1531j.j0.ADD_EPISODE_TO_WATCHLIST);
                    return;
                }
                if (this.f36535b.containsKey(com.cisco.veop.client.g.f27407h1)) {
                    dmEvent = (DmEvent) this.f36535b.get(com.cisco.veop.client.g.f27407h1);
                }
                i.m1(j0Var, this.f36536c, dmEvent, this.f36537d, true, this.f36534a, this.f36535b);
                i.C1(this.f36538e, AbstractC1531j.j0.ADD_SERIES_TO_WATCHLIST);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class J implements I.k {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ TextView f36539A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ Q f36540H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC1531j.j0 f36541c;

        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmChannel f36542a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ DmEvent f36543b;

            a(final DmChannel val$channel, final DmEvent val$event) {
                this.f36542a = val$channel;
                this.f36543b = val$event;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                J j5 = J.this;
                i.K0(j5.f36541c, this.f36542a, this.f36543b, j5.f36539A, j5.f36540H, null);
            }
        }

        /* loaded from: classes2.dex */
        class b implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmChannel f36545a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ DmEvent f36546b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Exception f36547c;

            b(final DmChannel val$channel, final DmEvent val$event, final Exception val$error) {
                this.f36545a = val$channel;
                this.f36546b = val$event;
                this.f36547c = val$error;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                J j5 = J.this;
                i.K0(j5.f36541c, this.f36545a, this.f36546b, j5.f36539A, j5.f36540H, this.f36547c);
            }
        }

        J(final AbstractC1531j.j0 val$action, final TextView val$textView, final Q val$delegate) {
            this.f36541c = val$action;
            this.f36539A = val$textView;
            this.f36540H = val$delegate;
        }

        @Override // com.cisco.veop.client.utils.I.k
        public void B(final DmChannel channel, final DmEvent event, final Exception error) {
            C1746u.i(new b(channel, event, error));
        }

        @Override // com.cisco.veop.client.utils.I.k
        public void V(final DmChannel channel, final DmEvent event) {
            C1746u.i(new a(channel, event));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class K implements b0.e {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ DmChannel f36549A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ DmEvent f36550H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ TextView f36551L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ Q f36552M;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC1531j.j0 f36553c;

        K(final AbstractC1531j.j0 val$action, final DmChannel val$channel, final DmEvent val$event, final TextView val$textView, final Q val$delegate) {
            this.f36553c = val$action;
            this.f36549A = val$channel;
            this.f36550H = val$event;
            this.f36551L = val$textView;
            this.f36552M = val$delegate;
        }

        @Override // com.cisco.veop.client.utils.b0.e
        public void i0() {
            i.f1(this.f36553c, this.f36549A, this.f36550H, this.f36551L, this.f36552M, true);
        }
    }

    /* loaded from: classes2.dex */
    protected enum L {
        RELATED(R.string.DIC_ACTION_MENU_RELATED),
        OTHER_EPISODES(R.string.DIC_ACTION_MENU_OTHER_EPISODES);

        public final int titleResourceId;

        L(final int titleResourceId) {
            this.titleResourceId = titleResourceId;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public class M extends L.x {
        public M(final Context context) {
            super(context, "", null);
            this.f31199H = com.cisco.veop.client.f.f27232p;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.client.screens.L.x
        public boolean g(final Context context) {
            if (this.f31201M == null) {
                return false;
            }
            if (i.this.f36486i0) {
                this.f31209W.u0(0, com.cisco.veop.client.f.Jx);
            } else {
                this.f31209W.u0(0, com.cisco.veop.client.f.ca);
            }
            this.f31209W.setEventScrollerDisplayType(EventScrollerItemCommon.c.FIXED_HEIGHT_CONTENT);
            return super.g(context);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.client.screens.L.x
        public boolean getFilterContainerLabelIsShown() {
            return true;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.client.screens.L.x
        public String getFilterContainerLabelTextFilterName() {
            return com.cisco.veop.client.g.J0(((L) this.f31200L).titleResourceId);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.client.screens.L.x
        public d.c getFilterContainerScrollerScrollerAdapter() {
            int i5 = D.f36510g[((L) this.f31200L).ordinal()];
            if (i5 != 1 && i5 != 2) {
                return null;
            }
            EventScrollerAdapterCommon.c cVar = new EventScrollerAdapterCommon.c(((DmEventList) this.f31201M).items);
            cVar.I(true, (com.cisco.veop.client.f.B4 - com.cisco.veop.client.f.f27237p4) - com.cisco.veop.client.f.vw, true);
            return cVar;
        }

        @Override // com.cisco.veop.client.screens.L.x
        protected void j(final View itemView, final Object itemData) {
            if (itemView != null && itemData != null) {
                i.this.g1((EventScrollerItemCommon.EventScrollerItem) itemView);
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class N extends StringUtils.a {
        public N(int width) {
            super(width);
        }

        @Override // com.cisco.veop.sf_sdk.utils.StringUtils.a, android.text.style.ReplacementSpan
        public void draw(final Canvas canvas, final CharSequence text, final int start, final int end, final float x5, final int top, final int y5, final int bottom, final Paint paint) {
            int i5;
            paint.getFontMetrics(this.f40193A);
            if (com.cisco.veop.sf_ui.utils.e.f()) {
                Paint.Align textAlign = paint.getTextAlign();
                Paint.Align align = Paint.Align.LEFT;
                if (textAlign == align) {
                    align = Paint.Align.RIGHT;
                } else if (paint.getTextAlign() != Paint.Align.RIGHT) {
                    align = paint.getTextAlign();
                }
                paint.setTextAlign(align);
                i5 = this.f40194c;
            } else {
                i5 = 0;
            }
            canvas.drawText(text, start, end, x5 + i5, y5, paint);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public class O implements o.q {

        /* renamed from: c, reason: collision with root package name */
        private DmEvent f36556c = null;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmEvent f36557a;

            a(final DmEvent val$download) {
                this.f36557a = val$download;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                if (O.this.f36556c != null && O.this.f36556c.equals(this.f36557a)) {
                    i.this.X1();
                } else {
                    O.this.c();
                }
            }
        }

        protected O() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.q
        public void F(final DmEvent event) {
            if (C1611b.A1(event) && ((ClientContentView) i.this).mNavigationDelegate.getNavigationStack() != null && com.cisco.veop.sf_sdk.components.h.H().z() == h.k.DISCONNECTED) {
                ((ClientContentView) i.this).mNavigationDelegate.getNavigationStack().r();
            } else {
                d(event);
            }
        }

        public void b(final DmEvent event) {
            DmEvent dmEvent = this.f36556c;
            if (dmEvent == null || !dmEvent.equals(event)) {
                c();
                this.f36556c = event;
                o.a0().B(this.f36556c, this);
                DmEvent K4 = o.a0().K(event);
                if (K4 != null) {
                    d(K4);
                }
            }
        }

        public void c() {
            if (this.f36556c != null) {
                o.a0().E0(this.f36556c, this);
                this.f36556c = null;
            }
        }

        protected void d(final DmEvent download) {
            C1746u.i(new a(download));
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.q
        public void j(final DmEvent download, final o.p state) {
            if (com.cisco.veop.client.g.t1(state)) {
                i.this.S1(state);
            } else {
                d(download);
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.q
        public void n(final DmEvent download) {
            d(download);
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.q
        public void v0(final DmEvent download, final int progress) {
            d(download);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public enum P {
        SERIES_DATA,
        EVENT_ICONS,
        TIME_DATA,
        PARENTAL_RATING,
        DURATION,
        VIDEO_FORMAT,
        AUDIO_FORMAT,
        STAR_RATING,
        GENRES,
        AUDIO_LANGUAGES,
        SUBTITLE_LANGUAGES,
        DIRECTORS,
        ACTORS,
        PRODUCTION_YEAR,
        EXPIRATION_DURATION,
        ENTITLEMENT_MESSAGE,
        EXTERNAL_STAR_RATING
    }

    /* loaded from: classes2.dex */
    public interface Q {
        void a(final View anchor, final String title, final Object actions, final ClientContentView.E listener);

        void b();

        ClientContentView c();

        void d(Q.d pincodeContentType, X.n pincodeType, Q.b delegate);

        void e(String message);

        void f();

        void g(DmChannel channel, DmEvent event);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$a, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1679a extends p.g {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ TextView f36559a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ DmEvent f36560b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC1531j.j0 f36561c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ DmChannel f36562d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Q f36563e;

        /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0374a implements b0.g {

            /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            class C0375a implements C1746u.h {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ DmEvent f36565a;

                /* renamed from: b, reason: collision with root package name */
                final /* synthetic */ a0 f36566b;

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ String f36567c;

                C0375a(final DmEvent val$event, final a0 val$purchaseOffer, final String val$offerId) {
                    this.f36565a = val$event;
                    this.f36566b = val$purchaseOffer;
                    this.f36567c = val$offerId;
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    DmEvent dmEvent = this.f36565a;
                    AnalyticsConstant.j jVar = AnalyticsConstant.j.PURCHASE_SUCCESS;
                    AbstractC1531j.i0 i0Var = AbstractC1531j.i0.ACTION_MENU_VOD_SERIES_PAGE;
                    i.I1(dmEvent, jVar, i0Var, this.f36566b);
                    i.A1(this.f36565a, AnalyticsConstant.i.PURCHASED, i0Var, this.f36566b);
                    C1679a c1679a = C1679a.this;
                    i.e1(c1679a.f36561c, c1679a.f36562d, this.f36565a, this.f36567c, c1679a.f36559a, c1679a.f36563e, null);
                }
            }

            /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$a$a$b */
            /* loaded from: classes2.dex */
            class b implements C1746u.h {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ DmEvent f36569a;

                /* renamed from: b, reason: collision with root package name */
                final /* synthetic */ a0 f36570b;

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ Exception f36571c;

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ String f36572d;

                b(final DmEvent val$event, final a0 val$purchaseOffer, final Exception val$error, final String val$offerId) {
                    this.f36569a = val$event;
                    this.f36570b = val$purchaseOffer;
                    this.f36571c = val$error;
                    this.f36572d = val$offerId;
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    i.J1(this.f36569a, AnalyticsConstant.j.PURCHASE_FAILURE, AbstractC1531j.i0.ACTION_MENU_VOD_SERIES_PAGE, this.f36570b, ((c.b) this.f36571c).a());
                    C1679a c1679a = C1679a.this;
                    i.e1(c1679a.f36561c, c1679a.f36562d, this.f36569a, this.f36572d, c1679a.f36559a, c1679a.f36563e, this.f36571c);
                }
            }

            C0374a() {
            }

            @Override // com.cisco.veop.client.utils.b0.g
            public void a(final DmEvent event, String offerId, a0 purchaseOffer, final Exception error) {
                C1746u.i(new b(event, purchaseOffer, error, offerId));
            }

            @Override // com.cisco.veop.client.utils.b0.g
            public void b(final DmEvent event, String offerId, a0 purchaseOffer) {
                C1746u.i(new C0375a(event, purchaseOffer, offerId));
            }
        }

        C1679a(final TextView val$textView, final DmEvent val$event, final AbstractC1531j.j0 val$action, final DmChannel val$channel, final Q val$delegate) {
            this.f36559a = val$textView;
            this.f36560b = val$event;
            this.f36561c = val$action;
            this.f36562d = val$channel;
            this.f36563e = val$delegate;
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            p.e().j(notificationHandle);
            if (((Boolean) tag).booleanValue()) {
                this.f36559a.setEnabled(false);
                b0.f().l(this.f36560b, f.l.TVOD, new C0374a());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$b, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1680b implements ClientContentView.E {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Q f36574a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ TextView f36575b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ b0.e f36576c;

        C1680b(final Q val$delegate, final TextView val$textView, final b0.e val$bookingRestartDelegate) {
            this.f36574a = val$delegate;
            this.f36575b = val$textView;
            this.f36576c = val$bookingRestartDelegate;
        }

        @Override // com.cisco.veop.client.widgets.ClientContentView.E
        public void a() {
            this.f36575b.setEnabled(true);
            this.f36574a.f();
        }

        @Override // com.cisco.veop.client.widgets.ClientContentView.E
        public void b(final Object action) {
            this.f36574a.f();
            this.f36575b.setEnabled(true);
            ClientContentView.handleUpSellCDVRItemClicked(action, this.f36576c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$c, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1681c implements I.k {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ TextView f36577A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ Q f36578H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC1531j.j0 f36579c;

        /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$c$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmChannel f36580a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ DmEvent f36581b;

            a(final DmChannel val$channel, final DmEvent val$event) {
                this.f36580a = val$channel;
                this.f36581b = val$event;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1681c c1681c = C1681c.this;
                i.M0(c1681c.f36579c, this.f36580a, this.f36581b, c1681c.f36577A, c1681c.f36578H, null);
            }
        }

        /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$c$b */
        /* loaded from: classes2.dex */
        class b implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmChannel f36583a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ DmEvent f36584b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Exception f36585c;

            b(final DmChannel val$channel, final DmEvent val$event, final Exception val$error) {
                this.f36583a = val$channel;
                this.f36584b = val$event;
                this.f36585c = val$error;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1681c c1681c = C1681c.this;
                i.M0(c1681c.f36579c, this.f36583a, this.f36584b, c1681c.f36577A, c1681c.f36578H, this.f36585c);
            }
        }

        C1681c(final AbstractC1531j.j0 val$action, final TextView val$textView, final Q val$delegate) {
            this.f36579c = val$action;
            this.f36577A = val$textView;
            this.f36578H = val$delegate;
        }

        @Override // com.cisco.veop.client.utils.I.k
        public void B(final DmChannel channel, final DmEvent event, final Exception error) {
            C1746u.i(new b(channel, event, error));
        }

        @Override // com.cisco.veop.client.utils.I.k
        public void V(final DmChannel channel, final DmEvent event) {
            C1746u.i(new a(channel, event));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$d, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1682d extends p.g {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ TextView f36587a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ DmChannel f36588b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmEvent f36589c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ AbstractC1531j.j0 f36590d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Q f36591e;

        /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$d$a */
        /* loaded from: classes2.dex */
        class a implements I.k {

            /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$d$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            class C0376a implements C1746u.h {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ DmChannel f36593a;

                /* renamed from: b, reason: collision with root package name */
                final /* synthetic */ DmEvent f36594b;

                C0376a(final DmChannel val$channel, final DmEvent val$event) {
                    this.f36593a = val$channel;
                    this.f36594b = val$event;
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    C1682d c1682d = C1682d.this;
                    i.M0(c1682d.f36590d, this.f36593a, this.f36594b, c1682d.f36587a, c1682d.f36591e, null);
                }
            }

            /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$d$a$b */
            /* loaded from: classes2.dex */
            class b implements C1746u.h {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ DmChannel f36596a;

                /* renamed from: b, reason: collision with root package name */
                final /* synthetic */ DmEvent f36597b;

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ Exception f36598c;

                b(final DmChannel val$channel, final DmEvent val$event, final Exception val$error) {
                    this.f36596a = val$channel;
                    this.f36597b = val$event;
                    this.f36598c = val$error;
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    C1682d c1682d = C1682d.this;
                    i.M0(c1682d.f36590d, this.f36596a, this.f36597b, c1682d.f36587a, c1682d.f36591e, this.f36598c);
                }
            }

            a() {
            }

            @Override // com.cisco.veop.client.utils.I.k
            public void B(final DmChannel channel, final DmEvent event, final Exception error) {
                C1746u.i(new b(channel, event, error));
            }

            @Override // com.cisco.veop.client.utils.I.k
            public void V(final DmChannel channel, final DmEvent event) {
                C1746u.i(new C0376a(channel, event));
            }
        }

        C1682d(final TextView val$textView, final DmChannel val$channel, final DmEvent val$event, final AbstractC1531j.j0 val$action, final Q val$delegate) {
            this.f36587a = val$textView;
            this.f36588b = val$channel;
            this.f36589c = val$event;
            this.f36590d = val$action;
            this.f36591e = val$delegate;
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            p.e().j(notificationHandle);
            if (((Boolean) tag).booleanValue()) {
                this.f36587a.setEnabled(false);
                com.cisco.veop.client.utils.I.q().i(this.f36588b, this.f36589c, new a());
            } else {
                this.f36587a.setEnabled(true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$e, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class RunnableC1683e implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Q f36600c;

        RunnableC1683e(final Q val$delegate) {
            this.f36600c = val$delegate;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f36600c.c() instanceof i) {
                ((i) this.f36600c.c()).r1();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$f, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1684f extends p.g {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ TextView f36601a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ DmChannel f36602b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmEvent f36603c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ AbstractC1531j.j0 f36604d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Q f36605e;

        /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$f$a */
        /* loaded from: classes2.dex */
        class a implements I.k {

            /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$f$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            class C0377a implements C1746u.h {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ DmChannel f36607a;

                /* renamed from: b, reason: collision with root package name */
                final /* synthetic */ DmEvent f36608b;

                C0377a(final DmChannel val$channel, final DmEvent val$event) {
                    this.f36607a = val$channel;
                    this.f36608b = val$event;
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    C1684f c1684f = C1684f.this;
                    i.j1(c1684f.f36604d, this.f36607a, this.f36608b, c1684f.f36601a, c1684f.f36605e, null);
                }
            }

            /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$f$a$b */
            /* loaded from: classes2.dex */
            class b implements C1746u.h {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ DmChannel f36610a;

                /* renamed from: b, reason: collision with root package name */
                final /* synthetic */ DmEvent f36611b;

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ Exception f36612c;

                b(final DmChannel val$channel, final DmEvent val$event, final Exception val$error) {
                    this.f36610a = val$channel;
                    this.f36611b = val$event;
                    this.f36612c = val$error;
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    C1684f c1684f = C1684f.this;
                    i.j1(c1684f.f36604d, this.f36610a, this.f36611b, c1684f.f36601a, c1684f.f36605e, this.f36612c);
                }
            }

            a() {
            }

            @Override // com.cisco.veop.client.utils.I.k
            public void B(final DmChannel channel, final DmEvent event, final Exception error) {
                C1746u.i(new b(channel, event, error));
            }

            @Override // com.cisco.veop.client.utils.I.k
            public void V(final DmChannel channel, final DmEvent event) {
                C1746u.i(new C0377a(channel, event));
            }
        }

        C1684f(final TextView val$textView, final DmChannel val$channel, final DmEvent val$event, final AbstractC1531j.j0 val$action, final Q val$delegate) {
            this.f36601a = val$textView;
            this.f36602b = val$channel;
            this.f36603c = val$event;
            this.f36604d = val$action;
            this.f36605e = val$delegate;
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            p.e().j(notificationHandle);
            if (((Boolean) tag).booleanValue()) {
                this.f36601a.setEnabled(false);
                com.cisco.veop.client.utils.I.q().x(this.f36602b, this.f36603c, new a());
            } else {
                this.f36601a.setEnabled(true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$g, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1685g implements i0.f {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ TextView f36614A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ Q f36615H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ boolean f36616L;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC1531j.j0 f36617c;

        /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$g$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmChannel f36618a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ DmEvent f36619b;

            a(final DmChannel val$channel, final DmEvent val$event) {
                this.f36618a = val$channel;
                this.f36619b = val$event;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1685g c1685g = C1685g.this;
                i.p1(c1685g.f36617c, this.f36618a, this.f36619b, c1685g.f36614A, c1685g.f36615H, null, c1685g.f36616L);
            }
        }

        /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$g$b */
        /* loaded from: classes2.dex */
        class b implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmChannel f36621a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ DmEvent f36622b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Exception f36623c;

            b(final DmChannel val$channel, final DmEvent val$event, final Exception val$error) {
                this.f36621a = val$channel;
                this.f36622b = val$event;
                this.f36623c = val$error;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1685g c1685g = C1685g.this;
                i.p1(c1685g.f36617c, this.f36621a, this.f36622b, c1685g.f36614A, c1685g.f36615H, this.f36623c, c1685g.f36616L);
            }
        }

        C1685g(final AbstractC1531j.j0 val$action, final TextView val$textView, final Q val$delegate, final boolean val$isShow) {
            this.f36617c = val$action;
            this.f36614A = val$textView;
            this.f36615H = val$delegate;
            this.f36616L = val$isShow;
        }

        @Override // com.cisco.veop.client.utils.i0.f
        public void a(final DmChannel channel, final DmEvent event) {
            C1746u.i(new a(channel, event));
        }

        @Override // com.cisco.veop.client.utils.i0.f
        public void e(final DmChannel channel, final DmEvent event, final Exception error) {
            C1746u.i(new b(channel, event, error));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$h, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1686h implements i0.f {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ TextView f36625A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ Q f36626H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ boolean f36627L;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC1531j.j0 f36628c;

        /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$h$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmChannel f36629a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ DmEvent f36630b;

            a(final DmChannel val$channel, final DmEvent val$event) {
                this.f36629a = val$channel;
                this.f36630b = val$event;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1686h c1686h = C1686h.this;
                i.p1(c1686h.f36628c, this.f36629a, this.f36630b, c1686h.f36625A, c1686h.f36626H, null, c1686h.f36627L);
            }
        }

        /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$h$b */
        /* loaded from: classes2.dex */
        class b implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmChannel f36632a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ DmEvent f36633b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Exception f36634c;

            b(final DmChannel val$channel, final DmEvent val$event, final Exception val$error) {
                this.f36632a = val$channel;
                this.f36633b = val$event;
                this.f36634c = val$error;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1686h c1686h = C1686h.this;
                i.p1(c1686h.f36628c, this.f36632a, this.f36633b, c1686h.f36625A, c1686h.f36626H, this.f36634c, c1686h.f36627L);
            }
        }

        C1686h(final AbstractC1531j.j0 val$action, final TextView val$textView, final Q val$delegate, final boolean val$isShow) {
            this.f36628c = val$action;
            this.f36625A = val$textView;
            this.f36626H = val$delegate;
            this.f36627L = val$isShow;
        }

        @Override // com.cisco.veop.client.utils.i0.f
        public void a(final DmChannel channel, final DmEvent event) {
            C1746u.i(new a(channel, event));
        }

        @Override // com.cisco.veop.client.utils.i0.f
        public void e(final DmChannel channel, final DmEvent event, final Exception error) {
            C1746u.i(new b(channel, event, error));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$i, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0378i implements C1660w.e {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ TextView f36636A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ Q f36637H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC1531j.j0 f36638c;

        /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$i$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmChannel f36639a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ DmEvent f36640b;

            a(final DmChannel val$channel, final DmEvent val$event) {
                this.f36639a = val$channel;
                this.f36640b = val$event;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C0378i c0378i = C0378i.this;
                i.Z0(c0378i.f36638c, this.f36639a, this.f36640b, c0378i.f36636A, c0378i.f36637H, null);
            }
        }

        /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$i$b */
        /* loaded from: classes2.dex */
        class b implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmChannel f36642a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ DmEvent f36643b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Exception f36644c;

            b(final DmChannel val$channel, final DmEvent val$event, final Exception val$error) {
                this.f36642a = val$channel;
                this.f36643b = val$event;
                this.f36644c = val$error;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C0378i c0378i = C0378i.this;
                i.Z0(c0378i.f36638c, this.f36642a, this.f36643b, c0378i.f36636A, c0378i.f36637H, this.f36644c);
            }
        }

        C0378i(final AbstractC1531j.j0 val$action, final TextView val$textView, final Q val$delegate) {
            this.f36638c = val$action;
            this.f36636A = val$textView;
            this.f36637H = val$delegate;
        }

        @Override // com.cisco.veop.client.utils.C1660w.e
        public void c(final DmChannel channel, final DmEvent event) {
            C1746u.i(new a(channel, event));
        }

        @Override // com.cisco.veop.client.utils.C1660w.e
        public void d(final DmChannel channel, final DmEvent event, final Exception error) {
            C1746u.i(new b(channel, event, error));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$j, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1687j implements C1660w.e {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ TextView f36646A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ Q f36647H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC1531j.j0 f36648c;

        /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$j$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmChannel f36649a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ DmEvent f36650b;

            a(final DmChannel val$channel, final DmEvent val$event) {
                this.f36649a = val$channel;
                this.f36650b = val$event;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1687j c1687j = C1687j.this;
                i.Z0(c1687j.f36648c, this.f36649a, this.f36650b, c1687j.f36646A, c1687j.f36647H, null);
            }
        }

        /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$j$b */
        /* loaded from: classes2.dex */
        class b implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmChannel f36652a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ DmEvent f36653b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Exception f36654c;

            b(final DmChannel val$channel, final DmEvent val$event, final Exception val$error) {
                this.f36652a = val$channel;
                this.f36653b = val$event;
                this.f36654c = val$error;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1687j c1687j = C1687j.this;
                i.Z0(c1687j.f36648c, this.f36652a, this.f36653b, c1687j.f36646A, c1687j.f36647H, this.f36654c);
            }
        }

        C1687j(final AbstractC1531j.j0 val$action, final TextView val$textView, final Q val$delegate) {
            this.f36648c = val$action;
            this.f36646A = val$textView;
            this.f36647H = val$delegate;
        }

        @Override // com.cisco.veop.client.utils.C1660w.e
        public void c(final DmChannel channel, final DmEvent event) {
            C1746u.i(new a(channel, event));
        }

        @Override // com.cisco.veop.client.utils.C1660w.e
        public void d(final DmChannel channel, final DmEvent event, final Exception error) {
            C1746u.i(new b(channel, event, error));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$k, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1688k extends p.g {
        C1688k() {
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            p.e().j(notificationHandle);
        }
    }

    /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$l, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1689l implements Q {
        C1689l() {
        }

        @Override // com.cisco.veop.client.widgets.guide.composites.horizontal.i.Q
        public void a(final View anchor, final String title, final Object actions, final ClientContentView.E listener) {
            int[] iArr;
            if (anchor != null) {
                ClientContentView.getPositionOnParent(anchor, i.this, ClientContentView.mTmpPosition);
            }
            i iVar = i.this;
            if (anchor != null) {
                iArr = ClientContentView.mTmpPosition;
            } else {
                iArr = null;
            }
            iVar.showLevel2ActionsOverlay(true, iArr, title, actions, listener, anchor);
        }

        @Override // com.cisco.veop.client.widgets.guide.composites.horizontal.i.Q
        public void b() {
            i.this.hidePincodeOverlay();
        }

        @Override // com.cisco.veop.client.widgets.guide.composites.horizontal.i.Q
        public ClientContentView c() {
            return i.this;
        }

        @Override // com.cisco.veop.client.widgets.guide.composites.horizontal.i.Q
        public void d(final Q.d pincodeContentType, final X.n pincodeType, final Q.b pincodeDelegate) {
            i.this.showPincodeOverlay(pincodeContentType, pincodeType, pincodeDelegate);
        }

        @Override // com.cisco.veop.client.widgets.guide.composites.horizontal.i.Q
        public void e(final String message) {
            i.this.Q1(message);
        }

        @Override // com.cisco.veop.client.widgets.guide.composites.horizontal.i.Q
        public void f() {
            i.this.hideLevel2ActionsOverlay(true, false);
        }

        @Override // com.cisco.veop.client.widgets.guide.composites.horizontal.i.Q
        public void g(DmChannel channel, DmEvent event) {
            try {
                com.cisco.veop.client.g.D1(channel, event, true);
                A.p pVar = new A.p(new A.o[]{A.o.BACK}, com.cisco.veop.client.g.J0(R.string.DIC_MAIN_HUB_GUIDE));
                try {
                    com.cisco.veop.client.g.D1(channel, event, true);
                    ((ClientContentView) i.this).mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(channel, event, pVar));
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                }
            } catch (Exception e6) {
                com.cisco.veop.sf_sdk.utils.K.x(e6);
            }
        }
    }

    /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$m, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1690m implements D.h {
        C1690m() {
        }

        @Override // com.cisco.veop.client.widgets.D.h
        public void a(final D.q button) {
            i.this.l1(button);
        }
    }

    /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$n, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1691n implements C1611b.g0 {
        C1691n() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.g0
        public void c(final DmChannel oldChannel, final DmChannel newChannel) {
            i.this.I0(oldChannel, newChannel);
        }
    }

    /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$o, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1692o implements C1611b.j0 {
        C1692o() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.j0
        public void n(final DmChannel channel, final DmEvent oldEvent, final DmEvent newEvent) {
            i.this.J0(channel, oldEvent, newEvent);
        }
    }

    /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$p, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1693p implements X.h {

        /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$p$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ X.m f36661a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ X.m f36662b;

            a(final X.m val$oldPincodeDescriptor, final X.m val$newPincodeDescriptor) {
                this.f36661a = val$oldPincodeDescriptor;
                this.f36662b = val$newPincodeDescriptor;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                i.this.b1(this.f36661a, this.f36662b);
            }
        }

        C1693p() {
        }

        @Override // com.cisco.veop.client.utils.X.h
        public void a(final X.m oldPincodeDescriptor, final X.m newPincodeDescriptor) {
            C1746u.i(new a(oldPincodeDescriptor, newPincodeDescriptor));
        }
    }

    /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.i$q, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1694q implements C1611b.h0 {
        C1694q() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.h0
        public void a(final List<Pair<DmChannel, DmChannel>> update) {
            i.this.P0(update);
        }
    }

    /* loaded from: classes2.dex */
    class r implements C1645g.i {

        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Map f36666a;

            a(final Map val$bitmapList) {
                this.f36666a = val$bitmapList;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                i.this.L0(this.f36666a, null);
            }
        }

        /* loaded from: classes2.dex */
        class b implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Exception f36668a;

            b(final Exception val$exception) {
                this.f36668a = val$exception;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                i.this.L0(null, this.f36668a);
            }
        }

        r() {
        }

        @Override // com.cisco.veop.client.utils.C1645g.i
        public void a(final Object tag, final Exception exception) {
            if (exception != null) {
                com.cisco.veop.sf_sdk.utils.K.x(exception);
            }
            C1746u.i(new b(exception));
        }

        @Override // com.cisco.veop.client.utils.C1645g.i
        public void b(final Object tag, final Map<String, Bitmap> bitmapList) {
            C1746u.i(new a(bitmapList));
        }
    }

    /* loaded from: classes2.dex */
    class s implements g.d {
        s() {
        }

        @Override // com.cisco.veop.client.g.d
        public void a(boolean isAdultContent) {
            if (!isAdultContent) {
                i.this.G0();
            }
        }
    }

    /* loaded from: classes2.dex */
    class t implements i0.e {
        t() {
        }

        @Override // com.cisco.veop.client.utils.i0.e
        public void b(final DmEvent event, boolean isWatchListItem) {
            i.this.b2(event, isWatchListItem);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class u implements Runnable {
        u() {
        }

        @Override // java.lang.Runnable
        public void run() {
            i.this.X1();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class v implements ClientContentView.D {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmEvent f36673a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ AbstractC1531j.j0 f36674b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmChannel f36675c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ DmEvent f36676d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Q f36677e;

        v(final DmEvent val$event, final AbstractC1531j.j0 val$action, final DmChannel val$channel, final DmEvent val$liveRestart, final Q val$delegate) {
            this.f36673a = val$event;
            this.f36674b = val$action;
            this.f36675c = val$channel;
            this.f36676d = val$liveRestart;
            this.f36677e = val$delegate;
        }

        @Override // com.cisco.veop.client.widgets.ClientContentView.D
        public void a() {
            i.this.t1(this.f36674b, this.f36675c, this.f36673a, this.f36676d, this.f36677e);
        }

        @Override // com.cisco.veop.client.widgets.ClientContentView.D
        public void b() {
            i.this.t1(this.f36674b, this.f36675c, this.f36673a, this.f36676d, this.f36677e);
        }

        @Override // com.cisco.veop.client.widgets.ClientContentView.D
        public void c(String daiConsentBlob) {
            this.f36673a.setDaiConsentBlob(daiConsentBlob);
            i.this.t1(this.f36674b, this.f36675c, this.f36673a, this.f36676d, this.f36677e);
        }
    }

    /* loaded from: classes2.dex */
    class w implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ DmEvent f36679A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ DmEvent f36680H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ DmEvent f36681L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ DmEventList f36682M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ boolean f36683P;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmChannel f36685c;

        w(final DmChannel val$extendedChannel, final DmEvent val$extendedEvent, final DmEvent val$trailer, final DmEvent val$liveRestart, final DmEventList val$relatedEvents, final boolean val$fetchingComplete) {
            this.f36685c = val$extendedChannel;
            this.f36679A = val$extendedEvent;
            this.f36680H = val$trailer;
            this.f36681L = val$liveRestart;
            this.f36682M = val$relatedEvents;
            this.f36683P = val$fetchingComplete;
        }

        @Override // java.lang.Runnable
        public void run() {
            i.this.R1(this.f36685c, this.f36679A, this.f36680H, this.f36681L, this.f36682M, this.f36683P);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class x implements View.OnClickListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f36687c;

        x(final Context val$context) {
            this.f36687c = val$context;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View view) {
            if (view.getTag() == AbstractC1531j.j0.EVENT_MORE_INFO) {
                i iVar = i.this;
                AbstractC1531j.j0 j0Var = (AbstractC1531j.j0) view.getTag();
                i iVar2 = i.this;
                iVar.F0(j0Var, iVar2.f36472S, iVar2.f36473T, iVar2.f36475V, iVar2.f36476W, (TextView) view, iVar2.f36489l0);
                return;
            }
            String str = null;
            if (view.getTag() == AbstractC1531j.j0.SUPPORT) {
                if (AppConfig.H()) {
                    if (AppConfig.f26467T1) {
                        try {
                            com.cisco.veop.client.utils.F.f34368a.b(AnalyticsConstant.l.UI_CONTENT_LOGIN.toString(), i.this.f36473T);
                            i iVar3 = i.this;
                            Context context = this.f36687c;
                            String obj = AnalyticsConstant.l.UI_CONTENT_ACTION.toString();
                            DmEvent dmEvent = i.this.f36473T;
                            if (dmEvent != null) {
                                str = dmEvent.id;
                            }
                            iVar3.showLoginPromptForGuestMode(context, obj, str);
                            return;
                        } catch (Exception e5) {
                            com.cisco.veop.sf_sdk.utils.K.x(e5);
                            return;
                        }
                    }
                    ClientContentView.showGuestModeExit();
                    return;
                }
                i.k1(i.this.f36473T, R.string.DIC_ACTION_MENU_ACTION_UNSUBSCRIBED_CHANNEL_TITLE, R.string.DIC_ERROR_PLAYBACK_CONTENT_NOT_ENTITLED_CHANNEL);
                return;
            }
            if (AppConfig.f26561l2 && AppConfig.H()) {
                com.cisco.veop.client.utils.F.f34368a.b(AnalyticsConstant.l.UI_CONTENT_LOGIN.toString(), i.this.f36473T);
                i iVar4 = i.this;
                Context context2 = this.f36687c;
                String obj2 = AnalyticsConstant.l.UI_CONTENT_ACTION.toString();
                DmEvent dmEvent2 = i.this.f36473T;
                if (dmEvent2 != null) {
                    str = dmEvent2.id;
                }
                iVar4.showLoginPromptForGuestMode(context2, obj2, str);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class y implements View.OnClickListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f36689c;

        y(final Context val$context) {
            this.f36689c = val$context;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View view) {
            AbstractC1531j.j0 j0Var = (AbstractC1531j.j0) view.getTag();
            String str = null;
            if (AppConfig.H() && j0Var.equals(AbstractC1531j.j0.SIGN_IN)) {
                if (AppConfig.f26467T1) {
                    try {
                        com.cisco.veop.client.utils.F.f34368a.b(AnalyticsConstant.l.UI_CONTENT_LOGIN.toString(), i.this.f36473T);
                        i iVar = i.this;
                        Context context = this.f36689c;
                        String obj = AnalyticsConstant.l.UI_CONTENT_ACTION.toString();
                        DmEvent dmEvent = i.this.f36473T;
                        if (dmEvent != null) {
                            str = dmEvent.id;
                        }
                        iVar.showLoginPromptForGuestMode(context, obj, str);
                        return;
                    } catch (Exception e5) {
                        com.cisco.veop.sf_sdk.utils.K.x(e5);
                        return;
                    }
                }
                ClientContentView.showGuestModeExit();
                return;
            }
            if (AppConfig.H() && AppConfig.f26467T1 && j0Var.equals(AbstractC1531j.j0.SIGN_IN)) {
                com.cisco.veop.client.utils.F.f34368a.b(AnalyticsConstant.l.UI_CONTENT_LOGIN.toString(), i.this.f36473T);
                i iVar2 = i.this;
                Context context2 = this.f36689c;
                String obj2 = AnalyticsConstant.l.UI_CONTENT_ACTION.toString();
                DmEvent dmEvent2 = i.this.f36473T;
                if (dmEvent2 != null) {
                    str = dmEvent2.id;
                }
                iVar2.showLoginPromptForGuestMode(context2, obj2, str);
                return;
            }
            if (D.f36506c[j0Var.ordinal()] == 44) {
                i.this.selectMainSection(true, new A.m(A.n.SETTINGS));
                com.cisco.veop.client.g.A1(i.this.f36496s0);
            }
            i iVar3 = i.this;
            DmEvent dmEvent3 = iVar3.f36473T;
            if (dmEvent3 != null) {
                dmEvent3.setSwimlaneType(iVar3.f36482e0);
            }
            if (!com.cisco.veop.client.f.X0() && i.this.isRegisterOfInterestEnabledForGuestMode() && j0Var.equals(AbstractC1531j.j0.PLAY) && C1611b.c2(i.this.f36473T) && C1611b.Z1(i.this.f36473T)) {
                i iVar4 = i.this;
                iVar4.showRegisterOfInterestPromptForGuestMode(this.f36689c, iVar4.f36473T, "");
            } else {
                i iVar5 = i.this;
                AbstractC1531j.j0 j0Var2 = (AbstractC1531j.j0) view.getTag();
                i iVar6 = i.this;
                iVar5.F0(j0Var2, iVar6.f36472S, iVar6.f36473T, iVar6.f36475V, iVar6.f36476W, (TextView) view, iVar6.f36489l0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class z implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmEvent f36690a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ AbstractC1531j.j0 f36691b;

        z(final DmEvent val$event, final AbstractC1531j.j0 val$action) {
            this.f36690a = val$event;
            this.f36691b = val$action;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            o.a0().A(this.f36690a);
            if (o.a0().T(this.f36690a).booleanValue()) {
                Toast.makeText(com.cisco.veop.sf_ui.simple.g.l0().getApplicationContext(), com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_DOWNLOAD_PROFILE_QUEUE_MESSAGE), 1).show();
            }
            i.D1(this.f36690a, this.f36691b);
        }
    }

    public i(final Context context, final l.b navigationDelegate, final A.p navigationBarDescriptor, final DmChannel channel, final DmEvent event, AbstractC1531j.i0 actionMenuPageType, com.cisco.veop.client.kiott.utils.h dynamicSwimlaneUpdate, boolean isDeepLinking) {
        super(context, navigationDelegate);
        boolean z5 = false;
        this.f36479c = false;
        this.f36465A = null;
        this.f36466H = null;
        this.f36467L = null;
        this.f36468M = null;
        this.f36469P = null;
        this.f36470Q = null;
        this.f36471R = null;
        this.f36472S = null;
        this.f36473T = null;
        this.f36474U = null;
        this.f36475V = null;
        this.f36476W = null;
        this.f36477a0 = null;
        this.f36478b0 = null;
        this.f36480c0 = -1;
        this.f36481d0 = false;
        this.f36482e0 = null;
        this.f36483f0 = null;
        this.f36484g0 = false;
        this.f36485h0 = false;
        this.f36487j0 = "";
        this.f36489l0 = new C1689l();
        this.f36490m0 = new C1690m();
        this.f36491n0 = new C1691n();
        this.f36492o0 = new C1692o();
        this.f36493p0 = new C1693p();
        this.f36494q0 = new C1694q();
        this.f36495r0 = new r();
        this.f36496s0 = new s();
        this.f36497t0 = new t();
        this.f36498u0 = new O();
        setId(R.id.quickActionMenu);
        setBackgroundColor(ContextCompat.getColor(com.cisco.veop.sf_sdk.c.t(), android.R.color.transparent));
        f36464z0 = null;
        f36458A0 = dynamicSwimlaneUpdate;
        this.f36472S = channel;
        this.f36473T = event;
        this.f36483f0 = actionMenuPageType;
        this.f36474U = event;
        this.f36488k0 = navigationBarDescriptor;
        if (C1611b.c2(event) && !com.cisco.veop.client.f.N0() && (!C1611b.v1(this.f36473T) || !com.cisco.veop.client.f.F0())) {
            z5 = true;
        }
        this.f36486i0 = z5;
        f36459B0 = isDeepLinking;
        addPincodeOverlay(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void A1(@androidx.annotation.Q final DmEvent dmEvent, final AnalyticsConstant.i facebookAnalyticsEventName, final AbstractC1531j.i0 actionMenuPageType, final a0 mPurchaseOffer) {
        C1746u.a(new C1746u.h() { // from class: com.cisco.veop.client.widgets.guide.composites.horizontal.d
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                i.v1(AnalyticsConstant.i.this, dmEvent, actionMenuPageType, mPurchaseOffer);
            }
        });
    }

    private static void B1(@androidx.annotation.Q DmEvent dmEvent, AnalyticsConstant.j finalFirebaseAnalyticsEventName, String channelName, String channelNumber) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        Map<String, Serializable> map;
        Map<String, Serializable> map2;
        com.cisco.veop.client.analytics.a p5 = com.cisco.veop.client.analytics.a.p();
        C3578a a5 = C3578a.f74898b.a();
        String str10 = "";
        if (dmEvent == null) {
            str = "";
        } else {
            str = dmEvent.id;
        }
        C3578a j5 = a5.j(str);
        if (dmEvent == null) {
            str2 = "";
        } else {
            str2 = AppConfig.f(dmEvent);
        }
        C3578a m5 = j5.m(str2);
        if (dmEvent == null) {
            str3 = "";
        } else {
            str3 = AppConfig.n(dmEvent);
        }
        C3578a o5 = m5.o(str3);
        if (dmEvent == null) {
            str4 = "";
        } else {
            str4 = AppConfig.h(dmEvent);
        }
        C3578a p6 = o5.p(str4);
        if (dmEvent == null) {
            str5 = "";
        } else {
            str5 = AppConfig.g(dmEvent);
        }
        C3578a n5 = p6.n(str5);
        if (dmEvent == null || (map2 = dmEvent.extendedParams) == null || map2.get(n.f37233z) == null) {
            str6 = "";
        } else {
            str6 = dmEvent.extendedParams.get(n.f37233z).toString();
        }
        C3578a k5 = n5.k(str6);
        if (dmEvent == null || (map = dmEvent.extendedParams) == null || map.get(n.f37223p) == null) {
            str7 = "";
        } else {
            str7 = dmEvent.extendedParams.get(n.f37223p).toString().replace(n.f37208a, ",");
        }
        C3578a i5 = k5.i(str7);
        if (dmEvent == null || TextUtils.isEmpty(AppConfig.f(dmEvent))) {
            str8 = "";
        } else {
            str8 = dmEvent.title;
        }
        C3578a f5 = i5.l(str8).f("");
        if (com.cisco.veop.sf_ui.utils.v.a() == null) {
            str9 = "";
        } else {
            str9 = com.cisco.veop.sf_ui.utils.v.a().e();
        }
        C3578a O4 = f5.x(str9).O(com.cisco.veop.client.userprofile.d.H());
        if (com.cisco.veop.sf_ui.utils.v.a() != null) {
            str10 = com.cisco.veop.sf_ui.utils.v.a().c();
        }
        p5.x(finalFirebaseAnalyticsEventName, O4.s(str10).g(channelName).h(channelNumber).d());
    }

    private static a0 C0(DmEvent event, AbstractC1531j.i0 actionMenuPageType) {
        if (event == null) {
            return null;
        }
        a0 a0Var = new a0();
        L.b l12 = com.cisco.veop.client.g.l1(event);
        if (actionMenuPageType == AbstractC1531j.i0.ACTION_MENU_VOD_BOX_SET) {
            l12 = com.cisco.veop.client.g.p(event);
        } else if (actionMenuPageType == AbstractC1531j.i0.ACTION_MENU_SVOD_PACKAGE_PAGE) {
            l12 = com.cisco.veop.client.g.j1(event);
        }
        if (l12 != null && l12.f37343A.size() > 0) {
            a0Var.e(l12.f37343A.get(0).g());
            a0Var.d(l12.f37343A.get(0).e());
            a0Var.f(l12.f37343A.get(0).o());
        }
        return a0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void C1(@androidx.annotation.Q DmEvent dmEvent, AbstractC1531j.j0 action) {
        AnalyticsConstant.j jVar;
        String str;
        String str2;
        if (action.equals(AbstractC1531j.j0.PLAY)) {
            jVar = AnalyticsConstant.j.ACTION_PLAY;
        } else if (action.equals(AbstractC1531j.j0.RESUME)) {
            jVar = AnalyticsConstant.j.ACTION_RESUME;
        } else if (!action.equals(AbstractC1531j.j0.RESTART) && !action.equals(AbstractC1531j.j0.LIVE_RESTART)) {
            if (action.equals(AbstractC1531j.j0.TRAILER)) {
                jVar = AnalyticsConstant.j.ACTION_PLAY_TRAILER;
            } else {
                jVar = null;
            }
        } else {
            jVar = AnalyticsConstant.j.ACTION_PLAY_FROM_START;
        }
        if (dmEvent == null) {
            str = "";
            str2 = str;
        } else {
            str = dmEvent.getChannelName();
            str2 = String.valueOf(dmEvent.getChannelNumber());
        }
        if (jVar != null) {
            B1(dmEvent, jVar, str, str2);
            return;
        }
        if (!action.equals(AbstractC1531j.j0.RENT_BUNDLE) && !action.equals(AbstractC1531j.j0.SVOD_SUBSCRIBE)) {
            if (!action.equals(AbstractC1531j.j0.ADD_EPISODE_TO_WATCHLIST) && !action.equals(AbstractC1531j.j0.WATCHLIST_ADD)) {
                if (!action.equals(AbstractC1531j.j0.REMOVE_EPISODE_FROM_WATCHLIST) && !action.equals(AbstractC1531j.j0.WATCHLIST_REMOVE)) {
                    if (action.equals(AbstractC1531j.j0.ADD_SERIES_TO_WATCHLIST)) {
                        jVar = AnalyticsConstant.j.ACTION_ADD_SERIES;
                    } else if (action.equals(AbstractC1531j.j0.REMOVE_SERIES_FROM_WATCHLIST)) {
                        jVar = AnalyticsConstant.j.ACTION_REMOVE_SERIES;
                    }
                } else {
                    jVar = AnalyticsConstant.j.ACTION_WATCHLIST_REMOVE;
                }
            } else {
                jVar = AnalyticsConstant.j.ACTION_WATCHLIST_ADD;
            }
        } else {
            jVar = AnalyticsConstant.j.VIEW_OFFERS;
        }
        if (jVar != null) {
            B1(dmEvent, jVar, "", "");
        }
    }

    protected static String D0(final AbstractC1531j.j0 action) {
        int i5 = D.f36506c[action.ordinal()];
        switch (i5) {
            case 23:
            case 24:
            case 25:
            case 26:
                return "start";
            case 27:
            case 28:
            case 29:
            case 30:
                return AppConfig.d.f26640b;
            case 31:
            case 32:
                return AppConfig.d.f26641c;
            case 33:
                return AppConfig.d.f26642d;
            default:
                switch (i5) {
                    case 38:
                        return "failed";
                    case 39:
                        return "start";
                    case 40:
                        return AppConfig.d.f26647i;
                    case 41:
                        return "pause";
                    case 42:
                        return "resume";
                    case 43:
                        return AppConfig.d.f26645g;
                    default:
                        switch (i5) {
                            case 50:
                                return AppConfig.d.f26640b;
                            case 51:
                                return AppConfig.d.f26641c;
                            case 52:
                                return "resume";
                            default:
                                return "";
                        }
                }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void D1(@androidx.annotation.Q final DmEvent dmEvent, final AbstractC1531j.j0 action) {
        if (action == null) {
            return;
        }
        C1746u.f(new C1746u.h() { // from class: com.cisco.veop.client.widgets.guide.composites.horizontal.a
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                i.w1(DmEvent.this, action);
            }
        });
    }

    private static void E1(@androidx.annotation.Q final DmEvent dmEvent, final AbstractC1531j.j0 action) {
        if (action == null) {
            return;
        }
        C1746u.f(new C1746u.h() { // from class: com.cisco.veop.client.widgets.guide.composites.horizontal.h
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                i.x1(DmEvent.this, action);
            }
        });
    }

    private static void F1(@androidx.annotation.Q final DmEvent dmEvent, final AnalyticsConstant.j firebaseAnalyticsEventName) {
        C1746u.f(new C1746u.h() { // from class: com.cisco.veop.client.widgets.guide.composites.horizontal.c
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                i.y1(AnalyticsConstant.j.this, dmEvent);
            }
        });
    }

    private static void G1(@androidx.annotation.Q DmEvent dmEvent, AnalyticsConstant.j firebaseAnalyticsEventName, AbstractC1531j.i0 actionMenuPageType) {
        J1(dmEvent, firebaseAnalyticsEventName, actionMenuPageType, null, "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void I1(@androidx.annotation.Q DmEvent dmEvent, AnalyticsConstant.j firebaseAnalyticsEventName, AbstractC1531j.i0 actionMenuPageType, a0 purchaseOffer) {
        J1(dmEvent, firebaseAnalyticsEventName, actionMenuPageType, purchaseOffer, "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void J1(@androidx.annotation.Q final DmEvent dmEvent, final AnalyticsConstant.j firebaseAnalyticsEventName, final AbstractC1531j.i0 actionMenuPageType, final a0 mPurchaseOffer, final String purchaseFailureReason) {
        C1746u.a(new C1746u.h() { // from class: com.cisco.veop.client.widgets.guide.composites.horizontal.e
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                i.z1(AnalyticsConstant.j.this, dmEvent, actionMenuPageType, mPurchaseOffer, purchaseFailureReason);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x007d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected static void K0(final com.cisco.veop.client.screens.AbstractC1531j.j0 r13, final com.cisco.veop.sf_sdk.dm.DmChannel r14, final com.cisco.veop.sf_sdk.dm.DmEvent r15, final android.widget.TextView r16, final com.cisco.veop.client.widgets.guide.composites.horizontal.i.Q r17, final java.lang.Exception r18) {
        /*
            r6 = r15
            r7 = r16
            r8 = r17
            r0 = r18
            r1 = 0
            r9 = 1
            if (r0 == 0) goto Ld
            r10 = r9
            goto Le
        Ld:
            r10 = r1
        Le:
            if (r10 == 0) goto L72
            com.cisco.veop.client.utils.I r2 = com.cisco.veop.client.utils.I.q()
            int r2 = r2.p(r0)
            boolean r3 = com.cisco.veop.client.AppConfig.f26602t3
            if (r3 == 0) goto L60
            com.cisco.veop.client.utils.I r3 = com.cisco.veop.client.utils.I.q()
            boolean r3 = r3.u(r0)
            if (r3 == 0) goto L60
            com.cisco.veop.client.utils.I r1 = com.cisco.veop.client.utils.I.q()
            com.cisco.veop.sf_sdk.appserver.ref_api.p$a r0 = r1.l(r0)
            com.cisco.veop.sf_ui.utils.v$a r11 = new com.cisco.veop.sf_ui.utils.v$a
            r11.<init>()
            int r1 = r0.b()
            r11.h(r1)
            java.lang.String r1 = r0.a()
            r11.e(r1)
            long r1 = r0.c()
            r11.f(r1)
            long r0 = r0.d()
            r11.g(r0)
            com.cisco.veop.client.widgets.guide.composites.horizontal.i$K r12 = new com.cisco.veop.client.widgets.guide.composites.horizontal.i$K
            r0 = r12
            r1 = r13
            r2 = r14
            r3 = r15
            r4 = r16
            r5 = r17
            r0.<init>(r1, r2, r3, r4, r5)
            V1(r7, r11, r8, r12)
            goto L72
        L60:
            if (r2 == 0) goto L73
            com.cisco.veop.sf_ui.utils.p r0 = com.cisco.veop.sf_ui.utils.p.e()
            com.cisco.veop.sf_ui.client.a r0 = (com.cisco.veop.sf_ui.client.a) r0
            r1 = 2131820893(0x7f11015d, float:1.9274514E38)
            java.lang.String r1 = com.cisco.veop.client.g.J0(r1)
            r0.D(r2, r1)
        L72:
            r1 = r10
        L73:
            com.cisco.veop.client.widgets.ClientContentView r0 = r17.c()
            android.content.Context r0 = r0.getContext()
            if (r0 != 0) goto L7e
            return
        L7e:
            if (r1 == 0) goto L84
            r7.setEnabled(r9)
            goto Lda
        L84:
            r0 = 2131820985(0x7f1101b9, float:1.92747E38)
            java.lang.String r1 = com.cisco.veop.client.g.J0(r0)
            int[] r2 = com.cisco.veop.client.widgets.guide.composites.horizontal.i.D.f36506c
            int r3 = r13.ordinal()
            r2 = r2[r3]
            switch(r2) {
                case 23: goto La7;
                case 24: goto La7;
                case 25: goto L9f;
                case 26: goto L97;
                default: goto L96;
            }
        L96:
            goto Lab
        L97:
            r0 = 2131820982(0x7f1101b6, float:1.9274694E38)
            java.lang.String r1 = com.cisco.veop.client.g.J0(r0)
            goto Lab
        L9f:
            r0 = 2131820984(0x7f1101b8, float:1.9274698E38)
            java.lang.String r1 = com.cisco.veop.client.g.J0(r0)
            goto Lab
        La7:
            java.lang.String r1 = com.cisco.veop.client.g.J0(r0)
        Lab:
            com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel r0 = new com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel
            com.cisco.veop.client.guide_meta.models.AuroraChannelModel r2 = new com.cisco.veop.client.guide_meta.models.AuroraChannelModel
            r3 = r14
            r2.<init>(r14)
            r0.<init>(r15, r2)
            com.cisco.veop.client.widgets.guide.notifications.c r2 = new com.cisco.veop.client.widgets.guide.notifications.c
            com.cisco.veop.client.widgets.guide.notifications.c$a r3 = com.cisco.veop.client.widgets.guide.notifications.c.a.SCHEDULED
            r2.<init>(r3, r0)
            com.cisco.veop.client.widgets.guide.notifications.b r0 = com.cisco.veop.client.widgets.guide.notifications.b.c()
            r0.d(r2)
            r8.e(r1)
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.lang.String r1 = "Event"
            r0.put(r1, r15)
            com.cisco.veop.client.analytics.a r1 = com.cisco.veop.client.analytics.a.p()
            com.cisco.veop.client.analytics.AnalyticsConstant$h r2 = com.cisco.veop.client.analytics.AnalyticsConstant.h.APP_RECORDED_CONTENT
            r1.v(r2, r0)
        Lda:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.widgets.guide.composites.horizontal.i.K0(com.cisco.veop.client.screens.j$j0, com.cisco.veop.sf_sdk.dm.DmChannel, com.cisco.veop.sf_sdk.dm.DmEvent, android.widget.TextView, com.cisco.veop.client.widgets.guide.composites.horizontal.i$Q, java.lang.Exception):void");
    }

    private static void K1(final DmEvent event, final String offerId, boolean hasError) {
        AnalyticsConstant.h hVar;
        HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
        A4.put("Event", event);
        A4.put("OfferId", offerId);
        com.cisco.veop.client.analytics.a p5 = com.cisco.veop.client.analytics.a.p();
        if (hasError) {
            hVar = AnalyticsConstant.h.APP_OFFER_PURCHASE_FAILED;
        } else {
            hVar = AnalyticsConstant.h.APP_OFFER_PURCHASED;
        }
        p5.v(hVar, A4);
    }

    protected static void M0(final AbstractC1531j.j0 action, final DmChannel channel, final DmEvent event, final TextView textView, final Q delegate, final Exception error) {
        boolean z5;
        String J02;
        if (error != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (delegate.c().getContext() == null) {
            return;
        }
        if (z5) {
            textView.setEnabled(true);
            if (action != AbstractC1531j.j0.CANCEL_BOOKING && action != AbstractC1531j.j0.CANCEL_EPISODE && action != AbstractC1531j.j0.CANCEL_SEASON && action != AbstractC1531j.j0.CANCEL_ALL_EPISODES) {
                J02 = com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_ACTION_DELETE_RECORDING_FAIL);
            } else {
                J02 = com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_ACTION_CANCEL_BOOKING_FAIL);
            }
            delegate.e(J02);
            return;
        }
        if (C1611b.N1(event)) {
            try {
                l navigationStack = delegate.c().getNavigationStack();
                com.cisco.veop.sf_ui.simple.a aVar = (com.cisco.veop.sf_ui.simple.a) navigationStack.p();
                if ((aVar instanceof ActionMenuScreen) && aVar.getView(com.cisco.veop.sf_ui.simple.b.CONTENT) == delegate.c()) {
                    navigationStack.r();
                }
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
        if (channel != null) {
            com.cisco.veop.client.widgets.guide.notifications.b.c().d(new com.cisco.veop.client.widgets.guide.notifications.c(c.a.DELETED, new AuroraLinearEventModel(event, new AuroraChannelModel(channel))));
        }
        if (action != AbstractC1531j.j0.CANCEL_BOOKING && action != AbstractC1531j.j0.CANCEL_EPISODE && action != AbstractC1531j.j0.CANCEL_SEASON && action != AbstractC1531j.j0.CANCEL_ALL_EPISODES) {
            delegate.e(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_ACTION_DELETE_RECORDING_SUCCESS));
            if (C1611b.N1(event)) {
                new Handler().postDelayed(new RunnableC1683e(delegate), 2000L);
                return;
            }
            return;
        }
        delegate.e(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_ACTION_RECORDING_CANCELLED));
    }

    public static void M1(TextView textView, q uiGradient) {
        if (textView.getBackground() instanceof GradientDrawable) {
            com.cisco.veop.client.f.s1((GradientDrawable) textView.getBackground(), uiGradient);
        }
    }

    protected static void N0(final AbstractC1531j.j0 action, final DmChannel channel, final DmEvent event, final TextView textView, final Q delegate) {
        if (action != null && textView != null) {
            textView.setEnabled(false);
            com.cisco.veop.client.utils.I.q().h(channel, event, y0(action), new C1681c(action, textView, delegate));
        }
    }

    protected static void Q0(final AbstractC1531j.j0 action, final DmChannel channel, final DmEvent event, final TextView textView, final Q delegate) {
        if (action != null && textView != null) {
            C1682d c1682d = new C1682d(textView, channel, event, action, delegate);
            String J02 = com.cisco.veop.client.g.J0(R.string.DIC_RECORDING_DELETE_CONFIRMATION);
            List<Object> asList = Arrays.asList(Boolean.TRUE, Boolean.FALSE);
            ((com.cisco.veop.sf_ui.client.a) p.e()).u(null, J02, Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_YES), com.cisco.veop.client.g.J0(R.string.DIC_NO)), asList, c1682d);
            textView.setEnabled(true);
        }
    }

    protected static void R0(final AbstractC1531j.j0 action, final DmEvent event, final TextView textView, final Q delegate) {
        if (action != null && textView != null) {
            textView.setEnabled(false);
            ArrayList arrayList = new ArrayList();
            arrayList.add(AbstractC1531j.j0.DOWNLOAD_DELETE);
            q0(arrayList, event, textView, delegate);
        }
    }

    protected static void S0(final AbstractC1531j.j0 action, final DmEvent event, final TextView textView, final Q delegate) {
        if (action != null && textView != null) {
            textView.setEnabled(false);
            int i5 = D.f36511h[o.a0().V(event).ordinal()];
            if (i5 != 1) {
                if (i5 == 2) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(AbstractC1531j.k0.DOWNLOAD_FAILED_DISK_SPACE);
                    q0(arrayList, event, textView, delegate);
                    return;
                }
                return;
            }
            ArrayList arrayList2 = new ArrayList();
            if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.CONNECTED) {
                arrayList2.add(AbstractC1531j.j0.DOWNLOAD_RESUME_MENU);
            }
            arrayList2.add(AbstractC1531j.j0.DOWNLOAD_CANCEL);
            q0(arrayList2, event, textView, delegate);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S1(final o.p state) {
        p.e().i();
        ((com.cisco.veop.sf_ui.client.a) p.e()).F(com.cisco.veop.client.g.F(state.getDownloadFailureReason()), com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_DOWNLOAD_FAILED));
    }

    protected static void T0(final AbstractC1531j.j0 action, final DmChannel channel, final DmEvent event, final TextView textView, final Q delegate) {
        if (action != null && textView != null) {
            boolean i02 = com.cisco.veop.client.f.i0();
            h.l e5 = com.cisco.veop.sf_sdk.components.h.H().G().e();
            if (i02 && e5.equals(h.l.MOBILE)) {
                q1();
            } else {
                o0(channel, event, delegate, new z(event, action));
            }
        }
    }

    protected static void T1() {
        ((com.cisco.veop.sf_ui.client.a) p.e()).F(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_OFFLINE_ALERT_DESCRIPTION), com.cisco.veop.client.g.J0(R.string.DIC_INFORMATION));
    }

    protected static void U0(final AbstractC1531j.j0 action, final DmEvent event, final TextView textView, final Q delegate) {
        if (action != null && textView != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(AbstractC1531j.j0.DOWNLOAD_PAUSE);
            arrayList.add(AbstractC1531j.j0.DOWNLOAD_CANCEL);
            q0(arrayList, event, textView, delegate);
        }
    }

    protected static void U1(final AbstractC1531j.j0 action, final DmChannel channel, final DmEvent event, final TextView textView, final Q delegate) {
        L.b bVar;
        int b5;
        AbstractC1531j.j0 j0Var = AbstractC1531j.j0.RENT_BUNDLE;
        if (action == j0Var) {
            bVar = com.cisco.veop.client.g.p(event);
        } else if (action == AbstractC1531j.j0.SVOD_SUBSCRIBE) {
            bVar = com.cisco.veop.client.g.j1(event);
        } else {
            bVar = null;
        }
        C1(event, j0Var);
        H h5 = new H(textView, delegate, event, action, bVar, channel);
        int i5 = com.cisco.veop.client.f.f27030C1;
        int c5 = com.cisco.veop.client.f.f27025B1.c();
        if (com.cisco.veop.client.f.fx) {
            b5 = com.cisco.veop.client.f.cx;
        } else {
            b5 = com.cisco.veop.client.f.f27025B1.b();
        }
        com.cisco.veop.client.f.i1(textView, i5, c5, b5, com.cisco.veop.client.f.f27035D1, com.cisco.veop.client.f.ax);
        delegate.a(textView, org.apache.commons.lang3.z.f80875a, bVar, h5);
        HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
        A4.put("Event", event);
        com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.APP_VIEWED_OFFER_DETAILS, A4);
    }

    protected static void V0(final AbstractC1531j.j0 action, final DmEvent event, final TextView textView, final Q delegate) {
        if (action != null && textView != null) {
            textView.setEnabled(false);
            ArrayList arrayList = new ArrayList();
            arrayList.add(AbstractC1531j.j0.DOWNLOAD_CANCEL);
            q0(arrayList, event, textView, delegate);
        }
    }

    protected static void V1(final TextView textView, final v.a diskQuotaDescriptor, final Q delegate, final b0.e bookingRestartDelegate) {
        ArrayList arrayList = new ArrayList();
        ClientContentView.J j5 = ClientContentView.J.UPSELL_CDVR_TITLE;
        j5.setDiskQuotaDescriptor(diskQuotaDescriptor);
        arrayList.add(j5);
        if (AppConfig.f26509b2) {
            arrayList.add(ClientContentView.J.UPSELL_CDVR_UPGRADE);
        }
        arrayList.add(ClientContentView.J.UPSELL_CDVR_CLEAN_UP_STORAGE);
        arrayList.add(ClientContentView.J.UPSELL_CDVR_RECORD_ANYWAY);
        arrayList.add(ClientContentView.J.UPSELL_CDVR_CANCEL_RECORDINGS);
        textView.setEnabled(false);
        delegate.a(textView, "", arrayList, new C1680b(delegate, textView, bookingRestartDelegate));
    }

    protected static void W0(final AbstractC1531j.j0 action, final DmEvent event, final TextView textView, final Q delegate) {
        if (action != null && textView != null) {
            textView.setEnabled(false);
            ArrayList arrayList = new ArrayList();
            if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.CONNECTED) {
                arrayList.add(AbstractC1531j.j0.DOWNLOAD_RESUME_MENU);
            }
            arrayList.add(AbstractC1531j.j0.DOWNLOAD_CANCEL);
            q0(arrayList, event, textView, delegate);
        }
    }

    protected static void W1(final DmChannel channel, final DmEvent event, final TextView textView, final Q delegate, final Map<String, Object> params) {
        if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.DISCONNECTED) {
            T1();
            return;
        }
        textView.setEnabled(false);
        ArrayList arrayList = new ArrayList();
        AbstractC1531j.h1(channel, event, arrayList, params);
        r0(arrayList, com.cisco.veop.client.f.f27132W3);
        delegate.a(textView, "", arrayList, new I(delegate, params, channel, textView, event));
    }

    protected static void X0(final AbstractC1531j.j0 action, final DmChannel channel, final DmEvent event, final TextView textView, final Q delegate) {
        if (action != null && textView != null) {
            textView.setEnabled(false);
            C1660w.i().e(channel, event, new C0378i(action, textView, delegate));
            HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
            A4.put("userAction", AnalyticsConstant.r.ADD_TO_FAVORITE);
            A4.put(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0, channel);
            com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_USER_ACTION, A4);
        }
    }

    protected static void Y0(final AbstractC1531j.j0 action, final DmChannel channel, final DmEvent event, final TextView textView, final Q delegate) {
        if (action != null && textView != null) {
            textView.setEnabled(false);
            C1660w.i().f(channel, event, new C1687j(action, textView, delegate));
            HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
            A4.put("userAction", AnalyticsConstant.r.REMOVE_FROM_FAVORITE);
            A4.put(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0, channel);
            com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_USER_ACTION, A4);
        }
    }

    protected static void Z0(final AbstractC1531j.j0 action, final DmChannel channel, final DmEvent event, final TextView textView, final Q delegate, final Exception error) {
        boolean z5;
        a.EnumC0386a enumC0386a;
        boolean z6 = false;
        if (error != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            int h5 = C1660w.i().h(error);
            if (h5 != 0 && !C1660w.i().l(error)) {
                ((com.cisco.veop.sf_ui.client.a) p.e()).x(h5);
                z6 = z5;
            }
            z5 = z6;
        } else {
            if (action == AbstractC1531j.j0.FAVORITE_CHANNEL_ADD) {
                enumC0386a = a.EnumC0386a.ADD;
            } else {
                enumC0386a = a.EnumC0386a.REMOVE;
            }
            com.cisco.veop.client.widgets.guide.notifications.b.c().d(new com.cisco.veop.client.widgets.guide.notifications.a(enumC0386a, new AuroraChannelModel(channel), null));
        }
        if (delegate.c().getContext() != null && z5) {
            textView.setEnabled(true);
        }
    }

    protected static void a1(final AbstractC1531j.j0 action, final DmChannel channel, final DmEvent event, final Q delegate) {
        delegate.g(channel, event);
    }

    protected static boolean c2(DmEvent event, DmChannel channel) {
        if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.DISCONNECTED) {
            if (C1611b.u1(event) && !C1611b.G1(event)) {
                ((com.cisco.veop.sf_ui.client.a) p.e()).F(com.cisco.veop.client.g.J0(R.string.DIC_DOWNLOAD_ERROR_PLAYBACK_PARTIALLY_DOWNLOADED), com.cisco.veop.client.g.J0(R.string.DIC_INFORMATION));
                return false;
            }
            X.m r5 = X.z().r(b.EnumC0424b.VOD, channel, event);
            boolean s5 = X.z().s(r5, channel, event);
            if (r5.f34565c && s5 && !X.z().E()) {
                ((com.cisco.veop.sf_ui.client.a) p.e()).F(com.cisco.veop.client.g.J0(R.string.DIC_DOWNLOAD_ERROR_PLAYBACK_OFFLINE_PARENTAL_RATED), com.cisco.veop.client.g.J0(R.string.DIC_INFORMATION));
                return false;
            }
            return true;
        }
        return true;
    }

    protected static void d1(final AbstractC1531j.j0 action, final DmChannel channel, final DmEvent event, final TextView textView, final Q delegate) {
        if (action != null && textView != null) {
            C1679a c1679a = new C1679a(textView, event, action, channel, delegate);
            ((com.cisco.veop.sf_ui.client.a) p.e()).u("", String.format(com.cisco.veop.client.g.J0(R.string.DIC_TVOD_RENT_CONFIRMATION), "" + event.getTitle(), "" + com.cisco.veop.client.g.Z(event), "%"), Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_CONTINUE), com.cisco.veop.client.g.J0(R.string.DIC_STATUS_BAR_BACK)), Arrays.asList(Boolean.TRUE, Boolean.FALSE), c1679a);
        }
    }

    protected static void e1(final AbstractC1531j.j0 action, final DmChannel channel, final DmEvent event, final String offerId, final TextView textView, final Q delegate, final Exception error) {
        boolean z5;
        if (error != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        K1(event, offerId, z5);
        if (delegate.c().getContext() != null && z5) {
            textView.setEnabled(true);
        }
    }

    protected static void f1(final AbstractC1531j.j0 action, final DmChannel channel, final DmEvent event, final TextView textView, final Q delegate, final boolean restartBooking) {
        if (action != null && textView != null) {
            textView.setEnabled(false);
            com.cisco.veop.client.utils.I.q().g(channel, event, y0(action), restartBooking, new J(action, textView, delegate));
        }
    }

    protected static void h1(final AbstractC1531j.j0 action, final DmChannel channel, final DmEvent event, final TextView textView, final Q delegate) {
        if (action != null && textView != null) {
            d0.d(event, delegate.c().getContext());
        }
    }

    protected static void i1(final AbstractC1531j.j0 action, final DmChannel channel, final DmEvent event, final TextView textView, final Q delegate) {
        if (action != null && textView != null) {
            C1684f c1684f = new C1684f(textView, channel, event, action, delegate);
            String J02 = com.cisco.veop.client.g.J0(R.string.DIC_RECORDING_STOP_CONFIRMATION);
            List<Object> asList = Arrays.asList(Boolean.TRUE, Boolean.FALSE);
            ((com.cisco.veop.sf_ui.client.a) p.e()).u(null, J02, Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_YES), com.cisco.veop.client.g.J0(R.string.DIC_NO)), asList, c1684f);
            textView.setEnabled(true);
        }
    }

    protected static void j1(final AbstractC1531j.j0 action, final DmChannel channel, final DmEvent event, final TextView textView, final Q delegate, final Exception error) {
        boolean z5;
        if (error != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (delegate.c().getContext() == null) {
            return;
        }
        if (z5) {
            textView.setEnabled(true);
            delegate.e(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_ACTION_STOP_RECORDING_FAIL));
        } else {
            com.cisco.veop.client.widgets.guide.notifications.b.c().d(new com.cisco.veop.client.widgets.guide.notifications.c(c.a.CANCELED, new AuroraLinearEventModel(event, new AuroraChannelModel(channel))));
        }
        delegate.e(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_ACTION_STOP_RECORDING_SUCCESS));
    }

    protected static void k1(DmEvent event, final int titleId, final int messageId) {
        C1688k c1688k = new C1688k();
        String J02 = com.cisco.veop.client.g.J0(titleId);
        String J03 = com.cisco.veop.client.g.J0(messageId);
        List<Object> asList = Arrays.asList(Boolean.FALSE, Boolean.TRUE);
        ((com.cisco.veop.sf_ui.client.a) p.e()).u(J02, J03, Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_OK)), asList, c1688k);
        F1(event, AnalyticsConstant.j.CONTACT_SUPPORT);
    }

    private void l0(Context context, ActionMenuButton actionButton, AbstractC1531j.j0 action, DmEvent event) {
        if (action != AbstractC1531j.j0.DOWNLOAD_PAUSE && action != AbstractC1531j.j0.DOWNLOAD_RESUME) {
            if (action == AbstractC1531j.j0.DOWNLOAD_QUEUED) {
                actionButton.a(new com.cisco.veop.client.widgets.action.a(context, R.drawable.action_button_download_queued, R.anim.action_menu_button_download_queue));
                return;
            } else {
                if (action == AbstractC1531j.j0.DOWNLOAD_FAILED) {
                    actionButton.setIconFontStyle(getResources().getColor(R.color.action_button_download_failed_color));
                    actionButton.a(new com.cisco.veop.client.widgets.action.a(context, R.drawable.action_button_download_failed));
                    return;
                }
                return;
            }
        }
        com.cisco.veop.client.widgets.action.b bVar = new com.cisco.veop.client.widgets.action.b(context);
        bVar.setProgress(o.a0().P(event));
        actionButton.a(bVar);
    }

    protected static void m1(final AbstractC1531j.j0 action, final DmChannel channel, final DmEvent event, final TextView textView, final boolean isShow, final Q delegate, final Map<String, Object> params) {
        if (action != null && textView != null) {
            if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.DISCONNECTED) {
                T1();
                return;
            }
            textView.setEnabled(false);
            i0.h().r(channel, event, isShow, params, new C1685g(action, textView, delegate, isShow));
            HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
            A4.put("userAction", AnalyticsConstant.r.ADD_TO_WATCHLIST);
            if (event != null) {
                A4.put(com.cisco.veop.sf_sdk.client.h.f38154F1, event.id);
                A4.put("event", event);
                A4.put(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0, channel);
            }
            com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_USER_ACTION, A4);
        }
    }

    protected static void n1(final AbstractC1531j.j0 action, final DmChannel channel, final DmEvent event, final TextView textView, final boolean isShow, final Q delegate, final Map<String, Object> params) {
        if (action != null && textView != null) {
            if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.DISCONNECTED) {
                T1();
                return;
            }
            textView.setEnabled(false);
            i0.h().s(channel, event, isShow, params, new C1686h(action, textView, delegate, isShow));
            HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
            A4.put("userAction", AnalyticsConstant.r.REMOVE_FROM_WATCHLIST);
            if (event != null) {
                A4.put(com.cisco.veop.sf_sdk.client.h.f38154F1, event.id);
                A4.put("event", event);
                A4.put(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0, channel);
            }
            com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_USER_ACTION, A4);
        }
    }

    protected static void o0(final DmChannel channel, final DmEvent event, final Q delegate, final C1746u.h executable) {
        X.m r5 = X.z().r(b.EnumC0424b.VOD, channel, event);
        boolean s5 = X.z().s(r5, channel, event);
        if (r5.f34565c && s5) {
            X.z().O(r5);
            delegate.d(Q.d.VERIFICATION, X.n.PLAYBACK, new A(executable, delegate));
            return;
        }
        executable.execute();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected static void p1(final com.cisco.veop.client.screens.AbstractC1531j.j0 r4, final com.cisco.veop.sf_sdk.dm.DmChannel r5, final com.cisco.veop.sf_sdk.dm.DmEvent r6, final android.widget.TextView r7, final com.cisco.veop.client.widgets.guide.composites.horizontal.i.Q r8, final java.lang.Exception r9, final boolean r10) {
        /*
            r5 = 0
            r0 = 1
            if (r9 == 0) goto L6
            r1 = r0
            goto L7
        L6:
            r1 = r5
        L7:
            if (r1 == 0) goto L26
            com.cisco.veop.client.utils.i0 r2 = com.cisco.veop.client.utils.i0.h()
            int r2 = r2.i(r9)
            if (r2 == 0) goto L27
            com.cisco.veop.sf_sdk.appserver.ref_api.b0 r3 = com.cisco.veop.sf_sdk.appserver.ref_api.b0.a()
            boolean r9 = r3.b(r9)
            if (r9 != 0) goto L27
            com.cisco.veop.sf_ui.utils.p r5 = com.cisco.veop.sf_ui.utils.p.e()
            com.cisco.veop.sf_ui.client.a r5 = (com.cisco.veop.sf_ui.client.a) r5
            r5.x(r2)
        L26:
            r5 = r1
        L27:
            com.cisco.veop.sf_sdk.components.h r9 = com.cisco.veop.sf_sdk.components.h.H()
            com.cisco.veop.sf_sdk.components.h$m r9 = r9.J()
            com.cisco.veop.sf_sdk.components.h$k r9 = r9.d()
            com.cisco.veop.sf_sdk.components.h$k r1 = com.cisco.veop.sf_sdk.components.h.k.CONNECTED
            if (r9 != r1) goto L3b
            com.cisco.veop.client.screens.L$C r9 = com.cisco.veop.client.screens.L.C.WATCHLIST
            com.cisco.veop.client.widgets.guide.composites.horizontal.i.f36464z0 = r9
        L3b:
            if (r5 != 0) goto L97
            if (r10 != 0) goto L49
            java.lang.String r6 = r6.type
            java.lang.String r9 = "EVENT_CONTENT_TYPE_EPISODE"
            boolean r6 = r6.equals(r9)
            if (r6 == 0) goto L97
        L49:
            com.cisco.veop.client.screens.j$j0 r6 = com.cisco.veop.client.screens.AbstractC1531j.j0.ADD_SERIES_TO_WATCHLIST
            boolean r6 = r4.equals(r6)
            if (r6 == 0) goto L5c
            r4 = 2131820551(0x7f110007, float:1.927382E38)
            java.lang.String r4 = com.cisco.veop.client.g.J0(r4)
            r8.e(r4)
            goto L94
        L5c:
            com.cisco.veop.client.screens.j$j0 r6 = com.cisco.veop.client.screens.AbstractC1531j.j0.ADD_EPISODE_TO_WATCHLIST
            boolean r6 = r4.equals(r6)
            if (r6 == 0) goto L6f
            r4 = 2131820547(0x7f110003, float:1.9273812E38)
            java.lang.String r4 = com.cisco.veop.client.g.J0(r4)
            r8.e(r4)
            goto L94
        L6f:
            com.cisco.veop.client.screens.j$j0 r6 = com.cisco.veop.client.screens.AbstractC1531j.j0.REMOVE_SERIES_FROM_WATCHLIST
            boolean r6 = r4.equals(r6)
            if (r6 == 0) goto L82
            r4 = 2131820573(0x7f11001d, float:1.9273865E38)
            java.lang.String r4 = com.cisco.veop.client.g.J0(r4)
            r8.e(r4)
            goto L94
        L82:
            com.cisco.veop.client.screens.j$j0 r6 = com.cisco.veop.client.screens.AbstractC1531j.j0.REMOVE_EPISODE_FROM_WATCHLIST
            boolean r4 = r4.equals(r6)
            if (r4 == 0) goto L94
            r4 = 2131820569(0x7f110019, float:1.9273857E38)
            java.lang.String r4 = com.cisco.veop.client.g.J0(r4)
            r8.e(r4)
        L94:
            r7.setEnabled(r0)
        L97:
            com.cisco.veop.client.widgets.ClientContentView r4 = r8.c()
            android.content.Context r4 = r4.getContext()
            if (r4 != 0) goto La2
            return
        La2:
            if (r5 == 0) goto La7
            r7.setEnabled(r0)
        La7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.widgets.guide.composites.horizontal.i.p1(com.cisco.veop.client.screens.j$j0, com.cisco.veop.sf_sdk.dm.DmChannel, com.cisco.veop.sf_sdk.dm.DmEvent, android.widget.TextView, com.cisco.veop.client.widgets.guide.composites.horizontal.i$Q, java.lang.Exception, boolean):void");
    }

    protected static void q0(final List actions, final DmEvent event, final TextView textView, final Q delegate) {
        int b5;
        r0(actions, com.cisco.veop.client.f.f27132W3);
        B b6 = new B(delegate, event, textView);
        int i5 = com.cisco.veop.client.f.f27030C1;
        int c5 = com.cisco.veop.client.f.f27025B1.c();
        if (com.cisco.veop.client.f.fx) {
            b5 = com.cisco.veop.client.f.cx;
        } else {
            b5 = com.cisco.veop.client.f.f27025B1.b();
        }
        com.cisco.veop.client.f.i1(textView, i5, c5, b5, com.cisco.veop.client.f.f27035D1, com.cisco.veop.client.f.ax);
        delegate.a(textView, "", actions, b6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void q1() {
        C c5 = new C();
        String J02 = com.cisco.veop.client.g.J0(R.string.DIC_DOWNLOAD_NETWORK_WIFI_TITLE);
        String J03 = com.cisco.veop.client.g.J0(R.string.DIC_DOWNLOAD_NETWORK_WIFI_INFO);
        List<Object> asList = Arrays.asList(Boolean.FALSE, Boolean.TRUE);
        ((com.cisco.veop.sf_ui.client.a) p.e()).u(J02, J03, Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_OK), com.cisco.veop.client.g.J0(R.string.DIC_PERMISSION_GO_TO_APP_SETTINGS)), asList, c5);
    }

    public static <T> void r0(final List<T> myList, List<T> myModel) {
        if (!myModel.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(myList);
            myList.clear();
            for (T t5 : myModel) {
                if (arrayList.contains(t5)) {
                    myList.add(t5);
                }
            }
        }
    }

    public static String s0(AbstractC1531j.j0 action, final DmEvent dmEvent) {
        int i5 = D.f36506c[action.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    switch (i5) {
                        case 8:
                            return com.cisco.veop.client.g.f27441t;
                        case 9:
                            return com.cisco.veop.client.g.f27438s;
                        case 10:
                            break;
                        case 11:
                            return com.cisco.veop.client.g.f27391c0;
                        case 12:
                            return com.cisco.veop.client.g.f27329H;
                        case 13:
                            break;
                        case 14:
                            return com.cisco.veop.client.g.f27441t;
                        case 15:
                            return com.cisco.veop.client.g.f27444u;
                        case 16:
                            return com.cisco.veop.client.g.f27447v;
                        case 17:
                            return com.cisco.veop.client.g.f27450w;
                        case 18:
                            return com.cisco.veop.client.g.f27415k0;
                        case 19:
                        case 45:
                            if (!C1611b.P1(dmEvent) && !C1611b.C1(dmEvent)) {
                                return com.cisco.veop.client.g.f27385a0;
                            }
                            return com.cisco.veop.client.g.f27388b0;
                        case 20:
                            return com.cisco.veop.client.g.f27385a0;
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 33:
                            return com.cisco.veop.client.g.f27432q;
                        case 31:
                        case 32:
                            return com.cisco.veop.client.g.f27356Q;
                        case 34:
                            return com.cisco.veop.client.g.f27374W;
                        case 35:
                            return com.cisco.veop.client.g.f27385a0;
                        case 36:
                            String str = com.cisco.veop.client.g.f27374W;
                            break;
                        case 37:
                            break;
                        case 38:
                            return com.cisco.veop.client.g.f27427o0;
                        case 39:
                            return com.cisco.veop.client.g.f27418l0;
                        case 40:
                            return com.cisco.veop.client.g.f27424n0;
                        case 41:
                            return com.cisco.veop.client.g.f27421m0;
                        case 42:
                            return com.cisco.veop.client.g.f27430p0;
                        case 43:
                            return com.cisco.veop.client.g.f27436r0;
                        case 44:
                            return com.cisco.veop.client.g.f27371V;
                        case 46:
                            if (AppConfig.f26497Z1) {
                                return com.cisco.veop.client.g.f27403g0;
                            }
                            return com.cisco.veop.client.g.f27397e0;
                        case 47:
                            return com.cisco.veop.client.g.f27365T;
                        case 48:
                            return com.cisco.veop.client.g.f27371V;
                        case 49:
                            return com.cisco.veop.client.g.f27311B;
                        default:
                            return "";
                    }
                    return com.cisco.veop.client.g.f27439s0;
                }
            }
            return com.cisco.veop.client.g.f27353P;
        }
        return com.cisco.veop.client.g.f27311B;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s1(C1706l.a aVar, DmEvent dmEvent, AbstractC1531j.j0 j0Var, DmChannel dmChannel, DmEvent dmEvent2, Q q5, String str) {
        if (aVar.b()) {
            ClientContentView.showDaiOptInOptOutDialog(new v(dmEvent, j0Var, dmChannel, dmEvent2, q5), str, aVar);
        } else {
            dmEvent.setDaiConsentBlob(aVar.a());
            t1(j0Var, dmChannel, dmEvent, dmEvent2, q5);
        }
    }

    public static void t0(final DmChannel channel, final DmEvent event, final List<AbstractC1531j.j0> outActions) {
        if (!AppConfig.f26534g0 && C1611b.C1(event)) {
            outActions.add(AbstractC1531j.j0.WATCH);
        }
    }

    public static void u0(final DmChannel channel, final DmEvent event, final List<AbstractC1531j.j0> outActions) {
        if (channel == null) {
            return;
        }
        if (C1611b.U0(channel)) {
            outActions.add(AbstractC1531j.j0.FAVORITE_CHANNEL_REMOVE);
        } else {
            outActions.add(AbstractC1531j.j0.FAVORITE_CHANNEL_ADD);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u1(final String str, final DmEvent dmEvent, final AbstractC1531j.j0 j0Var, final DmChannel dmChannel, final DmEvent dmEvent2, final Q q5) {
        try {
            final C1706l.a N02 = C1697c.C1().N0(str);
            C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.widgets.guide.composites.horizontal.f
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    i.this.s1(N02, dmEvent, j0Var, dmChannel, dmEvent2, q5, str);
                }
            });
        } catch (IOException e5) {
            e5.printStackTrace();
            C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.widgets.guide.composites.horizontal.g
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    i.this.t1(j0Var, dmChannel, dmEvent, dmEvent2, q5);
                }
            });
        }
    }

    public static void v0(final DmChannel channel, final DmEvent event, final List<AbstractC1531j.j0> outActions) {
        if (!AppConfig.f26529f0) {
            if (!AppConfig.H() || !AppConfig.f26561l2) {
                if (C1611b.P1(event)) {
                    boolean r22 = C1611b.r2(event);
                    if (C1611b.s2(channel) && !r22) {
                        outActions.add(AbstractC1531j.j0.SUPPORT_VOD);
                        return;
                    }
                    boolean O12 = C1611b.O1(event);
                    boolean x12 = C1611b.x1(event);
                    if (O12 && x12) {
                        outActions.add(AbstractC1531j.j0.LIVE_RESTART);
                        return;
                    }
                    return;
                }
                if (C1611b.S1(event)) {
                    outActions.add(AbstractC1531j.j0.LIVE_RESTART_RETURN_TO_LIVE);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void v1(AnalyticsConstant.i iVar, DmEvent dmEvent, AbstractC1531j.i0 i0Var, a0 a0Var) {
        com.cisco.veop.client.analytics.a.p().w(iVar, x0(dmEvent, i0Var, a0Var, ""));
    }

    public static void w0(final DmChannel channel, final DmEvent event, final List<AbstractC1531j.j0> outActions, final boolean episodeOnlyActions, final boolean actionsCollapsed) {
        if (com.cisco.veop.client.f.vA && !AppConfig.f26599t0 && AppConfig.f26445P && !AppConfig.H()) {
            ArrayList arrayList = new ArrayList();
            if (C1611b.P1(event) || C1611b.N1(event)) {
                boolean z5 = false;
                if (C1611b.Z1(event)) {
                    int i5 = D.f36504a[com.cisco.veop.client.utils.I.m(event).ordinal()];
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 != 3) {
                                if (i5 == 4 || i5 == 5) {
                                    arrayList.add(AbstractC1531j.j0.DELETE_RECORDING);
                                }
                            } else {
                                arrayList.add(AbstractC1531j.j0.STOP_RECORDING);
                                arrayList.add(AbstractC1531j.j0.DELETE_RECORDING);
                            }
                        } else {
                            arrayList.add(AbstractC1531j.j0.CANCEL_BOOKING);
                        }
                    } else {
                        if (event.startTime > com.cisco.veop.sf_sdk.utils.X.m().k()) {
                            z5 = true;
                        }
                        boolean O12 = C1611b.O1(event);
                        boolean r22 = C1611b.r2(event);
                        if (C1611b.s2(channel) && !r22) {
                            outActions.add(AbstractC1531j.j0.SUPPORT_VOD);
                        } else if (com.cisco.veop.client.utils.I.o(event) && (O12 || z5)) {
                            arrayList.add(AbstractC1531j.j0.RECORD_EVENT);
                        }
                    }
                } else {
                    int i6 = D.f36504a[com.cisco.veop.client.utils.I.m(event).ordinal()];
                    if (i6 != 1) {
                        if (i6 != 2) {
                            if (i6 != 3) {
                                if (i6 == 4 || i6 == 5) {
                                    arrayList.add(AbstractC1531j.j0.DELETE_EPISODE);
                                }
                            } else {
                                arrayList.add(AbstractC1531j.j0.STOP_RECORDING);
                                arrayList.add(AbstractC1531j.j0.DELETE_RECORDING);
                            }
                        } else {
                            arrayList.add(AbstractC1531j.j0.CANCEL_EPISODE);
                        }
                    } else {
                        if (event.startTime > com.cisco.veop.sf_sdk.utils.X.m().k()) {
                            z5 = true;
                        }
                        boolean O13 = C1611b.O1(event);
                        if (com.cisco.veop.client.utils.I.o(event) && (O13 || z5)) {
                            arrayList.add(AbstractC1531j.j0.RECORD_EPISODE);
                        }
                    }
                    if (!episodeOnlyActions) {
                        int i7 = D.f36505b[com.cisco.veop.client.utils.I.n(event).ordinal()];
                        if (i7 != 1 && i7 != 2) {
                            if (i7 != 3) {
                                if (i7 == 4) {
                                    arrayList.add(AbstractC1531j.j0.CANCEL_ALL_EPISODES);
                                }
                            } else {
                                if (AppConfig.f26557k3) {
                                    arrayList.add(AbstractC1531j.j0.CANCEL_SEASON);
                                }
                                arrayList.add(AbstractC1531j.j0.RECORD_ALL_EPISODES);
                            }
                        } else if (com.cisco.veop.client.utils.I.o(event)) {
                            if (!C1611b.K1(event) && AppConfig.f26557k3) {
                                arrayList.add(AbstractC1531j.j0.RECORD_SEASON);
                            }
                            arrayList.add(AbstractC1531j.j0.RECORD_ALL_EPISODES);
                        }
                    }
                }
            }
            if (arrayList.size() > 1 && actionsCollapsed) {
                if (com.cisco.veop.client.utils.I.m(event) != I.i.NOT_BOOKED) {
                    outActions.add(AbstractC1531j.j0.MANAGE_RECORDING);
                    return;
                } else {
                    outActions.add(AbstractC1531j.j0.SERIES_RECORD);
                    return;
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                outActions.add((AbstractC1531j.j0) it.next());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void w1(DmEvent dmEvent, AbstractC1531j.j0 j0Var) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        Map<String, Serializable> map;
        Map<String, Serializable> map2;
        com.cisco.veop.client.analytics.a p5 = com.cisco.veop.client.analytics.a.p();
        AnalyticsConstant.j jVar = AnalyticsConstant.j.CONTENT_ACTION_DOWNLOAD;
        C3578a a5 = C3578a.f74898b.a();
        String str11 = "";
        if (dmEvent == null) {
            str = "";
        } else {
            str = dmEvent.id;
        }
        C3578a j5 = a5.j(str);
        if (dmEvent == null) {
            str2 = "";
        } else {
            str2 = AppConfig.f(dmEvent);
        }
        C3578a m5 = j5.m(str2);
        if (dmEvent == null) {
            str3 = "";
        } else {
            str3 = AppConfig.n(dmEvent);
        }
        C3578a o5 = m5.o(str3);
        if (dmEvent == null) {
            str4 = "";
        } else {
            str4 = AppConfig.h(dmEvent);
        }
        C3578a p6 = o5.p(str4);
        if (dmEvent == null) {
            str5 = "";
        } else {
            str5 = AppConfig.g(dmEvent);
        }
        C3578a n5 = p6.n(str5);
        if (dmEvent == null || (map2 = dmEvent.extendedParams) == null || map2.get(n.f37233z) == null) {
            str6 = "";
        } else {
            str6 = dmEvent.extendedParams.get(n.f37233z).toString();
        }
        C3578a k5 = n5.k(str6);
        if (dmEvent == null || (map = dmEvent.extendedParams) == null || map.get(n.f37223p) == null) {
            str7 = "";
        } else {
            str7 = dmEvent.extendedParams.get(n.f37223p).toString().replace(n.f37208a, ",");
        }
        C3578a i5 = k5.i(str7);
        if (dmEvent == null || TextUtils.isEmpty(AppConfig.f(dmEvent))) {
            str8 = "";
        } else {
            str8 = dmEvent.title;
        }
        C3578a l5 = i5.l(str8);
        if (com.cisco.veop.sf_ui.utils.v.a() == null) {
            str9 = "";
        } else {
            str9 = com.cisco.veop.sf_ui.utils.v.a().e();
        }
        C3578a O4 = l5.x(str9).O(com.cisco.veop.client.userprofile.d.H());
        if (com.cisco.veop.sf_ui.utils.v.a() == null) {
            str10 = "";
        } else {
            str10 = com.cisco.veop.sf_ui.utils.v.a().c();
        }
        C3578a s5 = O4.s(str10);
        if (dmEvent != null) {
            str11 = AppConfig.h(dmEvent);
        }
        p5.x(jVar, s5.w(str11).t(D0(j0Var)).d());
    }

    private static Bundle x0(DmEvent dmEvent, AbstractC1531j.i0 actionMenuPageType, a0 mPurchaseOffer, String purchaseFailureReason) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        Map<String, Serializable> map;
        Map<String, Serializable> map2;
        if (mPurchaseOffer == null) {
            mPurchaseOffer = C0(dmEvent, actionMenuPageType);
        }
        String str13 = "";
        if (mPurchaseOffer == null) {
            str = "";
            str2 = str;
            str3 = str2;
        } else {
            str2 = mPurchaseOffer.a();
            str3 = mPurchaseOffer.c();
            str = mPurchaseOffer.b();
        }
        C3578a a5 = C3578a.f74898b.a();
        if (dmEvent == null) {
            str4 = "";
        } else {
            str4 = dmEvent.id;
        }
        C3578a j5 = a5.j(str4);
        if (dmEvent == null) {
            str5 = "";
        } else {
            str5 = AppConfig.f(dmEvent);
        }
        C3578a m5 = j5.m(str5);
        if (dmEvent == null) {
            str6 = "";
        } else {
            str6 = AppConfig.n(dmEvent);
        }
        C3578a o5 = m5.o(str6);
        if (dmEvent == null) {
            str7 = "";
        } else {
            str7 = AppConfig.h(dmEvent);
        }
        C3578a p5 = o5.p(str7);
        if (dmEvent == null) {
            str8 = "";
        } else {
            str8 = AppConfig.g(dmEvent);
        }
        C3578a n5 = p5.n(str8);
        if (dmEvent == null || (map2 = dmEvent.extendedParams) == null || map2.get(n.f37233z) == null) {
            str9 = "";
        } else {
            str9 = dmEvent.extendedParams.get(n.f37233z).toString();
        }
        C3578a k5 = n5.k(str9);
        if (dmEvent == null || (map = dmEvent.extendedParams) == null || map.get(n.f37223p) == null) {
            str10 = "";
        } else {
            str10 = dmEvent.extendedParams.get(n.f37223p).toString().replace(n.f37208a, ",");
        }
        C3578a i5 = k5.i(str10);
        if (dmEvent == null || TextUtils.isEmpty(AppConfig.f(dmEvent))) {
            str11 = "";
        } else {
            str11 = dmEvent.title;
        }
        C3578a f5 = i5.l(str11).f("");
        if (com.cisco.veop.sf_ui.utils.v.a() == null) {
            str12 = "";
        } else {
            str12 = com.cisco.veop.sf_ui.utils.v.a().e();
        }
        C3578a O4 = f5.x(str12).O(com.cisco.veop.client.userprofile.d.H());
        if (com.cisco.veop.sf_ui.utils.v.a() != null) {
            str13 = com.cisco.veop.sf_ui.utils.v.a().c();
        }
        return O4.s(str13).A(str).y(str2).D(purchaseFailureReason).G(str3).d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void x1(DmEvent dmEvent, AbstractC1531j.j0 j0Var) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        Map<String, Serializable> map;
        Map<String, Serializable> map2;
        com.cisco.veop.client.analytics.a p5 = com.cisco.veop.client.analytics.a.p();
        AnalyticsConstant.j jVar = AnalyticsConstant.j.CONTENT_ACTION_RECORD;
        C3578a a5 = C3578a.f74898b.a();
        String str10 = "";
        if (dmEvent == null) {
            str = "";
        } else {
            str = dmEvent.id;
        }
        C3578a j5 = a5.j(str);
        if (dmEvent == null) {
            str2 = "";
        } else {
            str2 = AppConfig.f(dmEvent);
        }
        C3578a m5 = j5.m(str2);
        if (dmEvent == null) {
            str3 = "";
        } else {
            str3 = AppConfig.n(dmEvent);
        }
        C3578a o5 = m5.o(str3);
        if (dmEvent == null) {
            str4 = "";
        } else {
            str4 = AppConfig.h(dmEvent);
        }
        C3578a p6 = o5.p(str4);
        if (dmEvent == null) {
            str5 = "";
        } else {
            str5 = AppConfig.g(dmEvent);
        }
        C3578a n5 = p6.n(str5);
        if (dmEvent == null || (map2 = dmEvent.extendedParams) == null || map2.get(n.f37233z) == null) {
            str6 = "";
        } else {
            str6 = dmEvent.extendedParams.get(n.f37233z).toString();
        }
        C3578a k5 = n5.k(str6);
        if (dmEvent == null || (map = dmEvent.extendedParams) == null || map.get(n.f37223p) == null) {
            str7 = "";
        } else {
            str7 = dmEvent.extendedParams.get(n.f37223p).toString().replace(n.f37208a, ",");
        }
        C3578a i5 = k5.i(str7);
        if (dmEvent == null || TextUtils.isEmpty(AppConfig.f(dmEvent))) {
            str8 = "";
        } else {
            str8 = dmEvent.title;
        }
        C3578a l5 = i5.l(str8);
        if (com.cisco.veop.sf_ui.utils.v.a() == null) {
            str9 = "";
        } else {
            str9 = com.cisco.veop.sf_ui.utils.v.a().e();
        }
        C3578a O4 = l5.x(str9).O(com.cisco.veop.client.userprofile.d.H());
        if (com.cisco.veop.sf_ui.utils.v.a() != null) {
            str10 = com.cisco.veop.sf_ui.utils.v.a().c();
        }
        p5.x(jVar, O4.s(str10).F(y0(j0Var).toString().toLowerCase()).E(D0(j0Var)).d());
    }

    protected static I.j y0(final AbstractC1531j.j0 action) {
        switch (D.f36506c[action.ordinal()]) {
            case 23:
            case 24:
            case 27:
            case 28:
            case 31:
            case 32:
            case 33:
                return I.j.STANDALONE;
            case 25:
            case 29:
                return I.j.SEASON;
            case 26:
            case 30:
                return I.j.ALL_EPISODES;
            default:
                return I.j.STANDALONE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void y1(AnalyticsConstant.j jVar, DmEvent dmEvent) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        Map<String, Serializable> map;
        Map<String, Serializable> map2;
        com.cisco.veop.client.analytics.a p5 = com.cisco.veop.client.analytics.a.p();
        C3578a a5 = C3578a.f74898b.a();
        String str12 = "";
        if (dmEvent == null) {
            str = "";
        } else {
            str = dmEvent.id;
        }
        C3578a j5 = a5.j(str);
        if (dmEvent == null) {
            str2 = "";
        } else {
            str2 = AppConfig.f(dmEvent);
        }
        C3578a m5 = j5.m(str2);
        if (dmEvent == null) {
            str3 = "";
        } else {
            str3 = AppConfig.n(dmEvent);
        }
        C3578a o5 = m5.o(str3);
        if (dmEvent == null) {
            str4 = "";
        } else {
            str4 = AppConfig.h(dmEvent);
        }
        C3578a p6 = o5.p(str4);
        if (dmEvent == null) {
            str5 = "";
        } else {
            str5 = AppConfig.g(dmEvent);
        }
        C3578a n5 = p6.n(str5);
        if (dmEvent == null || (map2 = dmEvent.extendedParams) == null || map2.get(n.f37233z) == null) {
            str6 = "";
        } else {
            str6 = dmEvent.extendedParams.get(n.f37233z).toString();
        }
        C3578a k5 = n5.k(str6);
        if (dmEvent == null || (map = dmEvent.extendedParams) == null || map.get(n.f37223p) == null) {
            str7 = "";
        } else {
            str7 = dmEvent.extendedParams.get(n.f37223p).toString().replace(n.f37208a, ",");
        }
        C3578a i5 = k5.i(str7);
        if (dmEvent == null || TextUtils.isEmpty(AppConfig.f(dmEvent))) {
            str8 = "";
        } else {
            str8 = dmEvent.title;
        }
        C3578a l5 = i5.l(str8);
        if (com.cisco.veop.sf_ui.utils.v.a() == null) {
            str9 = "";
        } else {
            str9 = com.cisco.veop.sf_ui.utils.v.a().e();
        }
        C3578a O4 = l5.x(str9).O(com.cisco.veop.client.userprofile.d.H());
        if (com.cisco.veop.sf_ui.utils.v.a() == null) {
            str10 = "";
        } else {
            str10 = com.cisco.veop.sf_ui.utils.v.a().c();
        }
        C3578a s5 = O4.s(str10);
        if (dmEvent == null) {
            str11 = "";
        } else {
            str11 = dmEvent.channelName;
        }
        C3578a g5 = s5.g(str11);
        if (dmEvent != null) {
            str12 = String.valueOf(dmEvent.getChannelNumber());
        }
        p5.x(jVar, g5.h(str12).d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void z1(AnalyticsConstant.j jVar, DmEvent dmEvent, AbstractC1531j.i0 i0Var, a0 a0Var, String str) {
        com.cisco.veop.client.analytics.a.p().x(jVar, x0(dmEvent, i0Var, a0Var, str));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String A0(final P eventInfo) {
        int i5 = D.f36509f[eventInfo.ordinal()];
        if (i5 != 5) {
            switch (i5) {
                case 8:
                    if (com.cisco.veop.client.f.p0()) {
                        return "";
                    }
                    return com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_RATINGS);
                case 9:
                    return com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_GENRES);
                case 10:
                    return com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_AUDIOS);
                case 11:
                    return com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_SUBTITLES);
                case 12:
                    return com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_DIRECTORS);
                case 13:
                    return com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_CAST);
                case 14:
                    return com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_PRODUCTION_YEAR);
                default:
                    return "";
            }
        }
        if (com.cisco.veop.client.f.p0()) {
            return "";
        }
        return com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_DURATION);
    }

    public void B0(SpannableStringBuilder result, List<String> eventGenre, int lineHeight) {
        z0(P.EXTERNAL_STAR_RATING, 1, eventGenre);
        for (int i5 = 0; i5 < eventGenre.size(); i5++) {
            String str = eventGenre.get(i5);
            if (!TextUtils.isEmpty(result)) {
                result.append(org.apache.commons.lang3.z.f80875a);
            }
            int length = result.length();
            String eventExternalStarRatingType = getEventExternalStarRatingType();
            eventExternalStarRatingType.hashCode();
            if (eventExternalStarRatingType.equals(DmRatingProvider.RATING_TYPE_IMDB)) {
                result.append((CharSequence) com.cisco.veop.client.f.n0());
                result.setSpan(new ImageSpan(getContext(), Bitmap.createScaledBitmap(BitmapFactory.decodeResource(getResources(), R.drawable.imdb2x), lineHeight * 2, lineHeight, false), 0), length, result.length() - 1, 33);
            }
            result.append(org.apache.commons.lang3.z.f80875a).append((CharSequence) str);
        }
        eventGenre.clear();
    }

    public void F0(final AbstractC1531j.j0 action, final DmChannel channel, final DmEvent event, final DmEvent trailer, final DmEvent liveRestart, final TextView textView, final Q delegate) {
        final String str;
        if (action != null && textView != null) {
            h.k z5 = com.cisco.veop.sf_sdk.components.h.H().z();
            h.k kVar = h.k.DISCONNECTED;
            if (z5 == kVar && !com.cisco.veop.client.utils.Q.d(action)) {
                return;
            }
            int[] iArr = D.f36506c;
            switch (iArr[action.ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                    C1(event, action);
                    break;
                case 10:
                    C1(liveRestart, action);
                    break;
                case 11:
                    C1(trailer, action);
                    break;
            }
            int i5 = iArr[action.ordinal()];
            if (i5 != 1 && i5 != 2 && i5 != 3) {
                switch (i5) {
                    case 8:
                        m1(action, channel, event, textView, false, delegate, null);
                        return;
                    case 9:
                        n1(action, channel, event, textView, false, delegate, null);
                        return;
                    case 10:
                        com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.EXIT_FROM_PLAY_DEEPLINK);
                        Y.G().v0(channel, liveRestart, 0L, ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).l2());
                        try {
                            ClientContentView.showTimelineAtPlayerlaunch(true);
                            delegate.c().getNavigationStack().t(com.cisco.veop.client.f.gG, Arrays.asList(null, liveRestart));
                            return;
                        } catch (Exception e5) {
                            com.cisco.veop.sf_sdk.utils.K.x(e5);
                            return;
                        }
                    case 11:
                        if (com.cisco.veop.sf_sdk.components.h.H().z() == kVar) {
                            T1();
                            return;
                        }
                        Y.G().A0(channel, trailer);
                        try {
                            ClientContentView.showTimelineAtPlayerlaunch(true);
                            delegate.c().getNavigationStack().t(com.cisco.veop.client.f.gG, Arrays.asList(null, trailer));
                            return;
                        } catch (Exception e6) {
                            com.cisco.veop.sf_sdk.utils.K.x(e6);
                            return;
                        }
                    case 12:
                        DmEvent i12 = C1611b.B3().i1(channel);
                        Y.G().a1();
                        Y.G().t0(channel, i12);
                        try {
                            delegate.c().getNavigationStack().x(ActionMenuScreen.class, Arrays.asList(channel, i12));
                            return;
                        } catch (Exception e7) {
                            com.cisco.veop.sf_sdk.utils.K.x(e7);
                            return;
                        }
                    case 13:
                        try {
                            delegate.c().getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(channel, event));
                            return;
                        } catch (Exception e8) {
                            com.cisco.veop.sf_sdk.utils.K.x(e8);
                            return;
                        }
                    case 14:
                        if (!C1611b.T1(event) && !C1611b.X1(event) && !C1611b.J1(event)) {
                            m1(action, channel, event, textView, false, delegate, null);
                            C1(event, AbstractC1531j.j0.WATCHLIST_ADD);
                            return;
                        }
                        HashMap hashMap = new HashMap();
                        hashMap.put(com.cisco.veop.client.g.f27407h1, this.f36474U);
                        hashMap.put(com.cisco.veop.client.g.f27410i1, this.f36497t0);
                        hashMap.put(com.cisco.veop.client.g.f27401f1, this.f36483f0);
                        W1(channel, event, textView, delegate, hashMap);
                        return;
                    case 15:
                        X0(action, channel, event, textView, delegate);
                        return;
                    case 16:
                        Y0(action, channel, event, textView, delegate);
                        return;
                    case 17:
                        delegate.d(Q.d.VERIFICATION, X.n.PLAYBACK, new E(delegate));
                        return;
                    case 18:
                        k1(event, R.string.DIC_ACTION_MENU_ACTION_UNSUBSCRIBED_ASSET_TITLE, R.string.DIC_ACTION_MENU_NOT_ENTITLED_CONTENT);
                        return;
                    case 19:
                        boolean i6 = b0.i();
                        if (action == AbstractC1531j.j0.RENT && !i6) {
                            k1(event, R.string.DIC_ACTION_MENU_ACTION_UNSUBSCRIBED_ASSET_TITLE, R.string.DIC_ACTION_MENU_NOT_ENTITLED_CONTENT);
                            return;
                        }
                        if (action == AbstractC1531j.j0.SVOD_RENT && !i6) {
                            k1(event, R.string.DIC_ACTION_MENU_ACTION_UNSUBSCRIBED_ASSET_TITLE, R.string.DIC_ACTION_MENU_NOT_ENTITLED_CONTENT);
                            return;
                        }
                        X.z().O(X.z().x(channel, event));
                        delegate.d(Q.d.VERIFICATION, X.n.PURCHASE, new F(delegate, action, channel, event, textView));
                        G1(event, AnalyticsConstant.j.INITIATE_PURCHASE, AbstractC1531j.i0.ACTION_MENU_VOD_SERIES_PAGE);
                        return;
                    case 20:
                        textView.setEnabled(false);
                        U1(action, channel, event, textView, delegate);
                        return;
                    case 21:
                    case 22:
                        textView.setEnabled(false);
                        ArrayList arrayList = new ArrayList();
                        w0(channel, event, arrayList, false, false);
                        r0(arrayList, com.cisco.veop.client.f.f27132W3);
                        ClientContentView.E g5 = new G(delegate, channel, event, trailer, liveRestart, textView);
                        com.cisco.veop.client.g.J0(action.titleResourceId);
                        if (com.cisco.veop.client.f.fx) {
                            com.cisco.veop.client.f.i1(textView, com.cisco.veop.client.f.f27030C1, com.cisco.veop.client.f.f27025B1.c(), com.cisco.veop.client.f.cx, com.cisco.veop.client.f.f27035D1, com.cisco.veop.client.f.ax);
                        } else {
                            M1(textView, com.cisco.veop.client.f.zz);
                        }
                        delegate.a(textView, "", arrayList, g5);
                        return;
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                        f1(action, channel, event, textView, delegate, false);
                        E1(event, action);
                        return;
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                        N0(action, channel, event, textView, delegate);
                        E1(event, action);
                        return;
                    case 31:
                    case 32:
                        Q0(action, channel, event, textView, delegate);
                        E1(event, action);
                        return;
                    case 33:
                        i1(action, channel, event, textView, delegate);
                        E1(event, action);
                        return;
                    case 34:
                        a1(action, channel, event, delegate);
                        return;
                    case 35:
                        if (!com.cisco.veop.client.advanced_purchase.b.m().s()) {
                            U1(action, channel, event, textView, delegate);
                            return;
                        }
                        return;
                    case 36:
                        k1(event, R.string.DIC_NOTIFICATION_ALERT, R.string.DIC_ACTION_MENU_CONTENT_NOT_ENTITLED);
                        return;
                    case 37:
                        h1(action, channel, event, textView, delegate);
                        return;
                    case 38:
                        S0(action, event, textView, delegate);
                        return;
                    case 39:
                        T0(action, channel, event, textView, delegate);
                        return;
                    case 40:
                        R0(action, event, textView, delegate);
                        return;
                    case 41:
                        U0(action, event, textView, delegate);
                        return;
                    case 42:
                        W0(action, event, textView, delegate);
                        return;
                    case 43:
                        V0(action, event, textView, delegate);
                        return;
                    default:
                        return;
                }
            }
            if (C1611b.G1(event)) {
                o.a0().N0(event);
            }
            if (C1611b.G1(event) && o.a0().g0(event)) {
                o.a0().C0();
                if (com.cisco.veop.sf_sdk.components.h.H().z() == kVar) {
                    ClientContentView.showDownloadExpiredNotification();
                } else {
                    return;
                }
            }
            if (event != null) {
                str = (String) event.extendedParams.get(C1717x.f37674l1);
            } else {
                str = null;
            }
            if (AppConfig.f26515c2 && str != null) {
                C1746u.c(new C1746u.h() { // from class: com.cisco.veop.client.widgets.guide.composites.horizontal.b
                    @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                    public final void execute() {
                        i.this.u1(str, event, action, channel, liveRestart, delegate);
                    }
                });
            } else {
                t1(action, channel, event, liveRestart, delegate);
            }
        }
    }

    protected void G0() {
    }

    protected void H0(final DmEvent event, final Q delegate) throws IOException {
    }

    protected void I0(final DmChannel oldChannel, final DmChannel newChannel) {
        if (getContext() != null && oldChannel != null && newChannel != null && com.cisco.veop.sf_sdk.utils.M.a(this.f36472S, oldChannel)) {
            this.f36472S = newChannel;
            Y1();
        }
    }

    protected void J0(final DmChannel channel, final DmEvent oldEvent, final DmEvent newEvent) {
        if (getContext() != null && com.cisco.veop.sf_sdk.utils.M.a(this.f36473T, oldEvent) && newEvent != null && this.f36473T.getType().equals(newEvent.getType())) {
            this.f36473T = newEvent;
            Z1(true);
        }
    }

    protected abstract void L0(Map<String, Bitmap> bitmapList, Exception error);

    /* JADX INFO: Access modifiers changed from: protected */
    public void L1() {
        try {
            ClientContentView.showTimelineAtPlayerlaunch(true);
            this.mNavigationDelegate.getNavigationStack().x(com.cisco.veop.client.f.gG, null);
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    protected SpannableStringBuilder N1(String value, int textColorValue) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int length = value.length();
        spannableStringBuilder.append((CharSequence) value);
        spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Jw), com.cisco.veop.client.f.Rw, textColorValue), 0, length, 34);
        return spannableStringBuilder;
    }

    protected void O0() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void O1(TextView textView, Typeface tf, int fontSize, int textColor) {
        textView.setMaxLines(1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setIncludeFontPadding(false);
        textView.setPaddingRelative(0, 0, 0, 0);
        textView.setGravity(BadgeDrawable.f62239d0);
        textView.setTypeface(tf);
        textView.setTextSize(0, fontSize);
        textView.setTextColor(textColor);
        textView.setTextAlignment(2);
    }

    protected void P0(final List<Pair<DmChannel, DmChannel>> update) {
        DmEvent dmEvent;
        if (getContext() == null) {
            return;
        }
        for (Pair<DmChannel, DmChannel> pair : update) {
            DmChannel dmChannel = (DmChannel) pair.first;
            DmChannel dmChannel2 = (DmChannel) pair.second;
            DmEvent dmEvent2 = null;
            if (!dmChannel.events.items.isEmpty()) {
                dmEvent = dmChannel.events.items.get(0);
            } else {
                dmEvent = null;
            }
            if (!dmChannel2.events.items.isEmpty()) {
                dmEvent2 = dmChannel2.events.items.get(0);
            }
            if (com.cisco.veop.sf_sdk.utils.M.a(this.f36473T, dmEvent) && dmEvent2 != null) {
                this.f36473T = dmEvent2;
                Z1(true);
            }
        }
    }

    protected void P1(TextView textView, SpannableStringBuilder value, int layoutTop) {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) textView.getLayoutParams();
        layoutParams.topMargin = layoutTop;
        textView.setLayoutParams(layoutParams);
        textView.setText(value);
        textView.setVisibility(0);
    }

    protected abstract void Q1(String message);

    /* JADX INFO: Access modifiers changed from: protected */
    public void R1(final DmChannel extendedChannel, final DmEvent extendedEvent, final DmEvent trailer, final DmEvent liveRestart, final DmEventList relatedEvents, final boolean fetchingComplete) {
        if (getContext() == null) {
            return;
        }
        if (extendedEvent == null) {
            extendedEvent = this.f36473T;
        }
        this.f36473T = extendedEvent;
        if (extendedChannel == null) {
            extendedChannel = this.f36472S;
        }
        this.f36472S = extendedChannel;
        this.f36475V = trailer;
        this.f36476W = liveRestart;
        hideBlockingOverlay();
        setScreenName(getResources().getString(R.string.screen_name_quick_action_menu));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void X1() {
        List<AbstractC1531j.j0> subList;
        String format;
        int i5;
        DmChannel dmChannel;
        DmChannel dmChannel2;
        Context context = getContext();
        if (context == null) {
            return;
        }
        int i6 = 0;
        hideLevel2ActionsOverlay(false, false);
        DmChannel dmChannel3 = this.f36472S;
        if (dmChannel3 != null && !C1611b.s2(dmChannel3) && !isChannelSubscribed(this.f36472S, this.f36473T)) {
            x xVar = new x(context);
            this.f36467L.removeAllViews();
            AbstractC1531j.j0 j0Var = AbstractC1531j.j0.SUPPORT;
            ActionMenuButton actionMenuButton = new ActionMenuButton(context, com.cisco.veop.client.g.B0(j0Var), 0);
            actionMenuButton.setLayoutParams((RelativeLayout.LayoutParams) actionMenuButton.getLayoutParams());
            actionMenuButton.setIconFontStyle(com.cisco.veop.client.f.f27045F1);
            actionMenuButton.setIconTextValue(com.cisco.veop.client.g.f27388b0);
            actionMenuButton.c(j0Var, xVar);
            if (AppConfig.H() && AppConfig.f26467T1) {
                actionMenuButton.setIconTextValue(com.cisco.veop.client.g.f27311B);
                actionMenuButton.setTitleValue(com.cisco.veop.client.g.J0(R.string.DIC_GUEST_MODE_SIGN_IN));
            } else if (AppConfig.f26376B0 && AppConfig.H() && AppConfig.f26561l2) {
                actionMenuButton.setIconTextValue(com.cisco.veop.client.g.f27311B);
                actionMenuButton.setTitleValue(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_ACTION_PLAY));
            } else {
                actionMenuButton.setTitleValue(com.cisco.veop.client.g.J0(R.string.DIC_CHANNEL_PAGE_SUBSCRIBE));
            }
            actionMenuButton.b();
            this.f36467L.addView(actionMenuButton);
            AbstractC1531j.j0 j0Var2 = AbstractC1531j.j0.EVENT_MORE_INFO;
            ActionMenuButton actionMenuButton2 = new ActionMenuButton(context, com.cisco.veop.client.g.B0(j0Var2), -1);
            if ((C1611b.P1(this.f36473T) || C1611b.C1(this.f36473T)) && AppConfig.f26396F0 && com.cisco.veop.client.f.p0()) {
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) actionMenuButton2.getLayoutParams();
                int i7 = com.cisco.veop.client.f.Xw + com.cisco.veop.client.f.gx;
                if (com.cisco.veop.sf_ui.utils.e.f()) {
                    layoutParams.rightMargin = i7;
                } else {
                    layoutParams.leftMargin = i7;
                }
                actionMenuButton2.setLayoutParams(layoutParams);
                actionMenuButton2.setIconFontStyle(com.cisco.veop.client.f.f27045F1);
                actionMenuButton2.setIconTextValue(com.cisco.veop.client.g.f27380Y);
                actionMenuButton2.c(j0Var2, xVar);
                actionMenuButton2.setTitleValue(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_MORE_INFO));
                this.f36467L.addView(actionMenuButton2);
            }
            this.f36485h0 = true;
            return;
        }
        List<AbstractC1531j.j0> arrayList = new ArrayList<>();
        if (this.f36473T != null) {
            b.EnumC0424b I4 = com.cisco.veop.sf_sdk.components.d.M().I();
            boolean S4 = Y.G().S(this.f36472S, this.f36473T);
            boolean z5 = Y.G().T(this.f36473T) || Y.G().T(this.f36476W);
            boolean F4 = Y.G().F();
            if ((I4 == b.EnumC0424b.LINEAR && !S4) || !z5 || !F4) {
                if (C1611b.P1(this.f36473T)) {
                    if (C1611b.O1(this.f36473T) && (dmChannel2 = this.f36472S) != null && dmChannel2.isPlayable) {
                        n0(this.f36473T, arrayList);
                    } else if (AppConfig.H() && AppConfig.f26467T1 && !C1611b.Q1(this.f36473T) && (dmChannel = this.f36472S) != null && dmChannel.isPlayable) {
                        arrayList.add(AbstractC1531j.j0.SIGN_IN);
                    }
                } else if (C1611b.N1(this.f36473T)) {
                    I.i m5 = com.cisco.veop.client.utils.I.m(this.f36473T);
                    if (m5 == I.i.IN_PROGRESS || m5 == I.i.ENDED) {
                        n0(this.f36473T, arrayList);
                    }
                } else if (C1611b.c2(this.f36473T)) {
                    boolean H12 = C1611b.H1(this.f36473T);
                    boolean U12 = C1611b.U1(this.f36473T);
                    if (H12 && U12) {
                        n0(this.f36473T, arrayList);
                    }
                } else if (C1611b.C1(this.f36473T)) {
                    n0(this.f36473T, arrayList);
                }
            }
            if (C1611b.c2(this.f36473T)) {
                if (!C1611b.H1(this.f36473T)) {
                    if (AppConfig.H() && AppConfig.f26467T1) {
                        arrayList.add(AbstractC1531j.j0.SIGN_IN);
                    } else {
                        boolean i8 = b0.i();
                        if (!C1611b.b4(this.f36473T) && !C1611b.a4(this.f36473T) && !C1611b.W3(this.f36473T)) {
                            if (!arrayList.contains(AbstractC1531j.j0.RENT_BUNDLE)) {
                                if (AppConfig.H() && AppConfig.f26376B0 && AppConfig.f26561l2) {
                                    arrayList.add(AbstractC1531j.j0.PLAY);
                                } else {
                                    arrayList.add(AbstractC1531j.j0.SUPPORT_VOD);
                                }
                            }
                        } else {
                            boolean z6 = AppConfig.f26376B0;
                            if (!z6) {
                                if (C1611b.W3(this.f36473T) && i8) {
                                    arrayList.add(AbstractC1531j.j0.RENT_BUNDLE);
                                } else if (C1611b.a4(this.f36473T) && i8 && AppConfig.f26492Y1) {
                                    arrayList.add(AbstractC1531j.j0.SVOD_SUBSCRIBE);
                                }
                                if (C1611b.b4(this.f36473T) && i8) {
                                    arrayList.add(AbstractC1531j.j0.RENT);
                                }
                                if (!arrayList.contains(AbstractC1531j.j0.SVOD_SUBSCRIBE)) {
                                    AbstractC1531j.j0 j0Var3 = AbstractC1531j.j0.RENT;
                                    if (!arrayList.contains(j0Var3) && !arrayList.contains(AbstractC1531j.j0.RENT_BUNDLE)) {
                                        if (C1611b.W3(this.f36473T)) {
                                            arrayList.add(j0Var3);
                                        } else if (C1611b.a4(this.f36473T) && AppConfig.f26492Y1) {
                                            arrayList.add(AbstractC1531j.j0.SVOD_RENT);
                                        } else {
                                            arrayList.add(AbstractC1531j.j0.SUPPORT_VOD);
                                        }
                                    }
                                }
                            } else if ((z6 && AppConfig.H()) || (AppConfig.f26376B0 && AppConfig.f26445P)) {
                                if (AppConfig.H() && AppConfig.f26561l2) {
                                    arrayList.add(AbstractC1531j.j0.PLAY);
                                } else {
                                    arrayList.add(AbstractC1531j.j0.SUPPORT_VOD);
                                }
                            }
                        }
                    }
                }
                if (C1611b.G1(this.f36473T) && o.a0().g0(this.f36473T)) {
                    o.a0().C0();
                    if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.DISCONNECTED) {
                        ClientContentView.showDownloadExpiredNotification();
                    }
                }
                if (C1611b.F1(this.f36473T) && !AppConfig.H()) {
                    m0(this.f36473T, arrayList);
                }
            }
            v0(this.f36472S, this.f36473T, arrayList);
            w0(this.f36472S, this.f36473T, arrayList, false, true);
        }
        if (this.f36475V != null && isTrailerPlaybackEnabled()) {
            b.EnumC0424b I5 = com.cisco.veop.sf_sdk.components.d.M().I();
            boolean S5 = Y.G().S(this.f36472S, this.f36473T);
            boolean T4 = Y.G().T(this.f36475V);
            boolean F5 = Y.G().F();
            boolean z7 = (I5 != b.EnumC0424b.LINEAR || S5) && T4;
            if (!F5 || !z7) {
                arrayList.add(AbstractC1531j.j0.TRAILER);
            }
        }
        if (!AppConfig.f26554k0 && !AppConfig.H() && com.cisco.veop.sf_sdk.components.h.H().J().d() == h.k.CONNECTED && ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).L2()) {
            if (C1611b.c2(this.f36473T)) {
                if (AppConfig.f26420K && (this.f36483f0 == AbstractC1531j.i0.ACTION_MENU_VOD_SERIES_PAGE || C1611b.J1(this.f36473T))) {
                    arrayList.add(AbstractC1531j.j0.MANAGE_WATCHLIST);
                } else if (C1611b.d2(this.f36473T)) {
                    arrayList.add(AbstractC1531j.j0.WATCHLIST_REMOVE);
                } else {
                    arrayList.add(AbstractC1531j.j0.WATCHLIST_ADD);
                }
            }
            if (C1611b.M1(this.f36473T) || this.f36483f0 == AbstractC1531j.i0.ACTION_MENU_VOD_BOX_SET) {
                if (C1611b.d2(this.f36473T)) {
                    arrayList.add(AbstractC1531j.j0.WATCHLIST_REMOVE);
                } else {
                    arrayList.add(AbstractC1531j.j0.WATCHLIST_ADD);
                }
            }
        }
        if (AppConfig.f26427L1 && (this.f36473T != null || this.f36472S != null)) {
            arrayList.add(AbstractC1531j.j0.SOCIAL_SHARING);
        }
        r0(arrayList, com.cisco.veop.client.f.f27132W3);
        this.f36467L.removeAllViews();
        if (this.f36481d0) {
            subList = arrayList.subList(0, 6 >= arrayList.size() ? arrayList.size() : 6);
        } else {
            subList = arrayList.subList(0, 5 >= arrayList.size() ? arrayList.size() : 5);
            subList.add(AbstractC1531j.j0.EVENT_MORE_INFO);
        }
        if (subList.isEmpty()) {
            return;
        }
        if (com.cisco.veop.client.g.q1(this.f36473T)) {
            subList.clear();
            subList.add(AbstractC1531j.j0.ADULT_UNBLOCK_SETTINGS);
            subList.add(AbstractC1531j.j0.EVENT_MORE_INFO);
        }
        View.OnClickListener yVar = new y(context);
        int b5 = com.cisco.veop.client.f.f27264u1.b();
        q.a aVar = q.a.VERTICAL;
        com.cisco.veop.client.f.yz = new q(aVar, Color.argb(25, Color.red(b5), Color.red(b5), Color.red(b5)), Color.argb(25, Color.red(b5), Color.red(b5), Color.red(b5)));
        com.cisco.veop.client.f.zz = new q(aVar, Color.argb(127, Color.red(b5), Color.red(b5), Color.red(b5)), Color.argb(127, Color.red(b5), Color.red(b5), Color.red(b5)));
        String g02 = com.cisco.veop.client.g.g0(this.f36473T);
        this.f36485h0 = subList.size() > 0;
        int i9 = com.cisco.veop.client.f.Xw + com.cisco.veop.client.f.gx;
        int i10 = 0;
        for (AbstractC1531j.j0 j0Var4 : subList) {
            if (j0Var4 == AbstractC1531j.j0.RENT || j0Var4 == AbstractC1531j.j0.SVOD_RENT) {
                format = String.format(com.cisco.veop.client.g.J0(j0Var4.titleResourceId) + org.apache.commons.lang3.z.f80875a + com.cisco.veop.client.g.Z(this.f36473T), new Object[i6]);
            } else if (j0Var4 == AbstractC1531j.j0.DOWNLOAD_PAUSE) {
                format = o.a0().P(this.f36473T) + "%";
            } else if (C1611b.P1(this.f36473T) && j0Var4 == AbstractC1531j.j0.PLAY) {
                format = com.cisco.veop.client.g.J0(R.string.DIC_TIMELINE_WATCH);
            } else if (!TextUtils.equals(g02, "") && (j0Var4 == AbstractC1531j.j0.PLAY || j0Var4 == AbstractC1531j.j0.WATCH || j0Var4 == AbstractC1531j.j0.RESUME || j0Var4 == AbstractC1531j.j0.RESTART)) {
                format = com.cisco.veop.client.g.J0(j0Var4.titleResourceId) + org.apache.commons.lang3.z.f80877c + g02;
            } else if (j0Var4 == AbstractC1531j.j0.SVOD_SUBSCRIBE && C1611b.a4(this.f36473T) && !com.cisco.veop.client.advanced_purchase.b.m().s()) {
                format = com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_SVOD_VIEW_PACKAGES);
            } else {
                format = com.cisco.veop.client.g.J0(j0Var4.titleResourceId);
            }
            String s02 = s0(j0Var4, this.f36473T);
            if (!TextUtils.equals(com.cisco.veop.client.g.f27432q, s02) && !TextUtils.equals(com.cisco.veop.client.g.f27429p, s02) && !TextUtils.equals(com.cisco.veop.client.g.f27435r, s02)) {
                i5 = com.cisco.veop.client.f.f27045F1;
            } else {
                i5 = AppConfig.f26376B0 ? com.cisco.veop.client.f.f27045F1 : com.cisco.veop.client.f.f27169e0;
            }
            ActionMenuButton actionMenuButton3 = new ActionMenuButton(context, com.cisco.veop.client.g.B0(j0Var4), subList.indexOf(j0Var4));
            if (subList.indexOf(j0Var4) == 0) {
                actionMenuButton3.b();
            }
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) actionMenuButton3.getLayoutParams();
            layoutParams2.setMarginStart(i10 * i9);
            actionMenuButton3.setLayoutParams(layoutParams2);
            actionMenuButton3.setIconFontStyle(i5);
            actionMenuButton3.setIconTextValue(s02);
            actionMenuButton3.c(j0Var4, yVar);
            actionMenuButton3.setTitleValue(format);
            l0(context, actionMenuButton3, j0Var4, this.f36473T);
            this.f36467L.addView(actionMenuButton3);
            actionMenuButton3.bringToFront();
            i10++;
            i6 = 0;
        }
    }

    protected abstract void Y1();

    protected abstract void Z1(boolean eventStateUpdated);

    protected void a2(final boolean updateVideoBounds) {
        int i5 = D.f36508e[com.cisco.veop.sf_sdk.components.d.M().I().ordinal()];
        boolean z5 = true;
        if (i5 != 2) {
            if (i5 != 3 && i5 != 4) {
                if (i5 != 5) {
                    this.f36479c = false;
                    return;
                }
                if (!Y.G().T(this.f36473T) && !Y.G().T(this.f36476W)) {
                    z5 = false;
                }
                this.f36479c = z5;
                return;
            }
            if (!C1611b.C1(this.f36473T) || !Y.G().T(this.f36473T) || !Y.G().F()) {
                z5 = false;
            }
            this.f36479c = z5;
            return;
        }
        if (!Y.G().S(this.f36472S, this.f36473T) || (!Y.G().T(this.f36473T) && this.f36473T != null)) {
            z5 = false;
        }
        this.f36479c = z5;
    }

    protected void b1(final X.m oldPincodeDescriptor, final X.m newPincodeDescriptor) {
        boolean s5 = X.z().s(oldPincodeDescriptor, this.f36472S, this.f36473T);
        boolean s6 = X.z().s(newPincodeDescriptor, this.f36472S, this.f36473T);
        if (s5 || s6) {
            Z1(false);
        }
    }

    public void b2(final DmEvent event, boolean isWatchListItem) {
        if (event.type.equals(C1717x.f37655c0)) {
            this.f36474U.extendedParams.put(C1717x.f37642V0, Boolean.valueOf(isWatchListItem));
            this.mHandler.post(new u());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: c1, reason: merged with bridge method [inline-methods] */
    public void t1(final AbstractC1531j.j0 action, final DmChannel channel, final DmEvent event, final DmEvent liveRestart, final Q delegate) {
        long e22;
        boolean r22 = C1611b.r2(event);
        boolean s22 = C1611b.s2(channel);
        C1611b.b2(event);
        String str = null;
        if (AppConfig.H() && AppConfig.f26561l2) {
            com.cisco.veop.client.utils.F.f34368a.b(AnalyticsConstant.l.UI_CONTENT_LOGIN.toString(), event);
            Context context = getContext();
            String obj = AnalyticsConstant.l.UI_CONTENT_ACTION.toString();
            if (event != null) {
                str = event.id;
            }
            showLoginPromptForGuestMode(context, obj, str);
            return;
        }
        if (!s22 || r22) {
            if (C1611b.P1(event)) {
                Y.G().t0(channel, event);
            } else {
                long j5 = 0;
                if (C1611b.S1(event)) {
                    if (action != AbstractC1531j.j0.RESTART) {
                        j5 = C1611b.e2(event);
                    }
                    Y.G().v0(channel, event, j5, ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).l2());
                } else if (C1611b.C1(event)) {
                    if (action == AbstractC1531j.j0.RESTART) {
                        e22 = 0;
                    } else {
                        e22 = C1611b.e2(event);
                    }
                    if (e22 < event.duration) {
                        j5 = e22;
                    }
                    Y.G().p0(channel, event, j5);
                } else if (C1611b.c2(event)) {
                    if (action != AbstractC1531j.j0.RESTART && action != AbstractC1531j.j0.PLAY) {
                        j5 = C1611b.e2(event);
                    }
                    if (C1611b.u1(event) && !c2(event, channel)) {
                        return;
                    } else {
                        Y.G().C0(event, j5);
                    }
                } else if (C1611b.N1(event)) {
                    if (AppConfig.f26376B0) {
                        k1(event, R.string.DIC_NOTIFICATION_ALERT, R.string.DIC_ACTION_MENU_CONTENT_NOT_ENTITLED);
                    } else {
                        if (action != AbstractC1531j.j0.RESTART && action != AbstractC1531j.j0.PLAY) {
                            j5 = C1611b.e2(event);
                        }
                        Y.G().u0(channel, event, j5, ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).l2());
                    }
                }
            }
            if (this.f36481d0) {
                r1();
            }
            if (event != null) {
                str = event.getSwimlaneType();
            }
            try {
                if (AppConfig.f26376B0 && C1611b.N1(event)) {
                    return;
                }
                ClientContentView.showTimelineAtPlayerlaunch(true);
                delegate.c().getNavigationStack().t(com.cisco.veop.client.f.gG, Arrays.asList(str, event, f36458A0));
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didDisappear() {
    }

    protected void g1(final EventScrollerItemCommon.EventScrollerItem eventScrollerItem) {
        String J02;
        String J03;
        String J04;
        if (eventScrollerItem == null) {
            return;
        }
        DmChannel eventScrollerItemChannel = eventScrollerItem.getEventScrollerItemChannel();
        DmEvent eventScrollerItemEvent = eventScrollerItem.getEventScrollerItemEvent();
        if (eventScrollerItemEvent != null) {
            if (!C1611b.P1(eventScrollerItemEvent) && !C1611b.S1(eventScrollerItemEvent)) {
                if (C1611b.N1(eventScrollerItemEvent)) {
                    DmEvent dmEvent = this.f36473T;
                    if (dmEvent != null) {
                        J04 = dmEvent.title;
                    } else {
                        J04 = com.cisco.veop.client.g.J0(R.string.DIC_STATUS_BAR_BACK);
                    }
                    try {
                        this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(eventScrollerItemChannel, eventScrollerItemEvent, new A.p(new A.o[]{A.o.BACK, A.o.CLOSE}, J04)));
                        return;
                    } catch (Exception e5) {
                        com.cisco.veop.sf_sdk.utils.K.x(e5);
                        return;
                    }
                }
                if (C1611b.c2(eventScrollerItemEvent)) {
                    DmEvent dmEvent2 = this.f36473T;
                    if (dmEvent2 != null) {
                        J03 = dmEvent2.title;
                    } else {
                        J03 = com.cisco.veop.client.g.J0(R.string.DIC_STATUS_BAR_BACK);
                    }
                    try {
                        this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(eventScrollerItemChannel, eventScrollerItemEvent, new A.p(new A.o[]{A.o.BACK, A.o.CLOSE}, J03)));
                        return;
                    } catch (Exception e6) {
                        com.cisco.veop.sf_sdk.utils.K.x(e6);
                        return;
                    }
                }
                return;
            }
            DmEvent dmEvent3 = this.f36473T;
            if (dmEvent3 != null) {
                J02 = dmEvent3.title;
            } else {
                J02 = com.cisco.veop.client.g.J0(R.string.DIC_STATUS_BAR_BACK);
            }
            try {
                this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(eventScrollerItemChannel, eventScrollerItemEvent, new A.p(new A.o[]{A.o.BACK, A.o.CLOSE}, J02)));
            } catch (Exception e7) {
                com.cisco.veop.sf_sdk.utils.K.x(e7);
            }
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public String getContentViewName() {
        if (this.mShowPincodeContentContainer) {
            return "pincode";
        }
        return "action_menu";
    }

    protected String getEventExternalStarRatingType() {
        return com.cisco.veop.client.g.x0(this.f36473T);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public boolean handleBackPressed() {
        if (f36459B0) {
            C1658u.z().Y();
        }
        DmEvent x5 = Y.G().x();
        boolean S12 = C1611b.S1(x5);
        boolean C12 = C1611b.C1(x5);
        if (S12) {
            DmChannel w5 = Y.G().w();
            DmEvent i12 = C1611b.B3().i1(w5);
            Y.G().a1();
            Y.G().t0(w5, i12);
            try {
                this.mNavigationDelegate.getNavigationStack().r();
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
            return true;
        }
        if (C12) {
            Y.G().a1();
            try {
                l navigationStack = this.mNavigationDelegate.getNavigationStack();
                if (AppConfig.f26497Z1) {
                    if (navigationStack.q(1) instanceof KTTimelineContentScreen) {
                        DmChannel A4 = Y.G().A();
                        Y.G().t0(A4, C1611b.B3().i1(A4));
                    }
                } else if (navigationStack.q(1) instanceof TimelineScreen) {
                    DmChannel A5 = Y.G().A();
                    Y.G().t0(A5, C1611b.B3().i1(A5));
                }
                navigationStack.r();
            } catch (Exception e6) {
                com.cisco.veop.sf_sdk.utils.K.x(e6);
            }
            return true;
        }
        super.handleBackPressed();
        return false;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(final C1611b.f0 appCacheData, final Exception exception) {
        boolean z5 = false;
        if (exception != null) {
            com.cisco.veop.sf_sdk.utils.K.x(exception);
            this.mInTransition = false;
            return;
        }
        try {
            DmChannel dmChannel = (DmChannel) appCacheData.f34929a.get(C1611b.f34699k0);
            DmEvent dmEvent = (DmEvent) appCacheData.f34929a.get(C1611b.f34701l0);
            DmEvent dmEvent2 = (DmEvent) appCacheData.f34929a.get(C1611b.f34703m0);
            DmEvent dmEvent3 = (DmEvent) appCacheData.f34929a.get(C1611b.f34705n0);
            DmEventList dmEventList = (DmEventList) appCacheData.f34929a.get(C1611b.f34707o0);
            Boolean bool = (Boolean) appCacheData.f34929a.get(C1611b.f34639G);
            if (bool != null) {
                z5 = bool.booleanValue();
            }
            this.mHandler.post(new w(dmChannel, dmEvent, dmEvent2, dmEvent3, dmEventList, z5));
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    protected void l1(final D.q button) {
        b.EnumC0424b I4 = com.cisco.veop.sf_sdk.components.d.M().I();
        int i5 = D.f36507d[button.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 != 4) {
                        if (i5 != 5) {
                            if (i5 == 7) {
                                L1();
                                return;
                            }
                            return;
                        }
                        Y.G().a1();
                        return;
                    }
                    Y.G().J0();
                    return;
                }
                Y.G().K0();
                return;
            }
            Y.G().c1();
            if (I4 == b.EnumC0424b.LINEAR && com.cisco.veop.sf_sdk.components.d.M().G() == a.b.PAUSED) {
                if (AppConfig.f26497Z1) {
                    KTTrickmodeBarView.setReturnToLiveEnabled(true);
                    return;
                } else {
                    com.cisco.veop.client.widgets.D.setReturnToLiveEnabled(true);
                    return;
                }
            }
            return;
        }
        L1();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void loadContent(final Context context) {
        C1611b.B3().y0(this.f36492o0);
        C1611b.B3().w0(this.f36491n0);
        C1611b.B3().x0(this.f36494q0);
        C1611b.B3().I0(this.f36472S, this.f36473T, this.mAppCacheDataListener, null, com.cisco.veop.client.advanced_purchase.b.m().s(), null);
        setScreenNameWhileLoading(getResources().getString(R.string.screen_name_quick_action_menu));
    }

    protected void m0(final DmEvent event, final List<AbstractC1531j.j0> actions) {
        if (C1611b.H1(event) && C1611b.F1(event)) {
            this.f36498u0.b(event);
            int i5 = D.f36512i[o.a0().Q(this.f36473T).ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 != 4) {
                            if (i5 != 5) {
                                actions.add(AbstractC1531j.j0.DOWNLOAD);
                                return;
                            } else {
                                actions.add(AbstractC1531j.j0.DOWNLOAD_FAILED);
                                return;
                            }
                        }
                        actions.add(AbstractC1531j.j0.DOWNLOAD_QUEUED);
                        return;
                    }
                    actions.add(AbstractC1531j.j0.DOWNLOAD_RESUME);
                    return;
                }
                actions.add(AbstractC1531j.j0.DOWNLOAD_COMPLETE);
                return;
            }
            actions.add(AbstractC1531j.j0.DOWNLOAD_PAUSE);
            return;
        }
        this.f36498u0.c();
    }

    protected void n0(final DmEvent event, final List<AbstractC1531j.j0> outActions) {
        long e22 = C1611b.e2(event);
        boolean r22 = C1611b.r2(event);
        boolean U12 = C1611b.U1(event);
        boolean s22 = C1611b.s2(this.f36472S);
        if (AppConfig.H() && AppConfig.f26467T1 && isItNotPlayableInGuestMode(this.f36472S, event)) {
            if (C1611b.h4(event) && !AppConfig.f26561l2) {
                outActions.add(AbstractC1531j.j0.PLAY);
                return;
            } else {
                outActions.add(AbstractC1531j.j0.SIGN_IN);
                return;
            }
        }
        if (s22 && !r22) {
            outActions.add(AbstractC1531j.j0.SUPPORT_VOD);
            return;
        }
        if (AppConfig.f26376B0 && C1611b.N1(event) && !r22 && !U12) {
            return;
        }
        long j5 = event.duration;
        if (j5 > 90000 && e22 > 30000 && j5 - e22 > 60000) {
            outActions.add(AbstractC1531j.j0.RESTART);
            outActions.add(AbstractC1531j.j0.RESUME);
        } else {
            outActions.add(AbstractC1531j.j0.PLAY);
        }
    }

    public void r1() {
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
        com.cisco.veop.sf_sdk.utils.C.v().q(this);
        C1645g.g(this);
        C1611b.B3().k4(this.f36492o0);
        C1611b.B3().i4(this.f36491n0);
        X.z().G(this.f36493p0);
        C1611b.B3().j4(this.f36494q0);
        this.f36468M.b();
        hidePincodeOverlay();
        if (com.cisco.veop.client.f.p0() && this.f36478b0 != null) {
            this.f36471R.setBackground(null);
            this.f36478b0.recycle();
            this.f36478b0 = null;
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void reloadContent() {
        C1611b.B3().I0(this.f36472S, this.f36473T, this.mAppCacheDataListener, null, true, null);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void setBackground(final Context context) {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willDisappear() {
        this.f36498u0.c();
        com.cisco.veop.client.utils.P p5 = this.guestModeLoginPopUp;
        if (p5 != null && p5.l() != null) {
            this.guestModeLoginPopUp.l().dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void z0(final P eventInfo, final int maxItemCount, final List<String> outEventInfo) {
        switch (D.f36509f[eventInfo.ordinal()]) {
            case 1:
                String f02 = com.cisco.veop.client.g.f0(this.f36473T);
                String Q4 = com.cisco.veop.client.g.Q(this.f36473T, null, 0.0f);
                if (!TextUtils.isEmpty(f02) && !TextUtils.isEmpty(Q4)) {
                    f02 = f02 + " - " + Q4;
                }
                if (!TextUtils.isEmpty(f02)) {
                    outEventInfo.add(f02);
                    return;
                }
                return;
            case 2:
                String I4 = com.cisco.veop.client.g.I(this.f36472S, this.f36473T, null);
                if (!TextUtils.isEmpty(I4)) {
                    outEventInfo.add(com.cisco.veop.client.f.H(I4.split(",")));
                    return;
                }
                return;
            case 3:
                String q02 = com.cisco.veop.client.g.q0(this.f36473T, null, -1.0f);
                if (!TextUtils.isEmpty(q02)) {
                    outEventInfo.add(q02);
                    return;
                }
                return;
            case 4:
                String a02 = com.cisco.veop.client.g.a0(this.f36473T);
                if (!TextUtils.isEmpty(a02)) {
                    outEventInfo.add(a02);
                    return;
                }
                return;
            case 5:
                String N4 = com.cisco.veop.client.g.N(this.f36473T);
                if (!TextUtils.isEmpty(N4)) {
                    outEventInfo.add(N4);
                    return;
                }
                return;
            case 6:
                String v02 = com.cisco.veop.client.g.v0(this.f36473T);
                if (!TextUtils.isEmpty(v02)) {
                    outEventInfo.add(v02);
                    return;
                }
                return;
            case 7:
                String K4 = com.cisco.veop.client.g.K(this.f36473T);
                if (!TextUtils.isEmpty(K4)) {
                    outEventInfo.add(K4);
                    return;
                }
                return;
            case 8:
                String k02 = com.cisco.veop.client.g.k0(this.f36473T);
                if (!TextUtils.isEmpty(k02)) {
                    outEventInfo.add(k02);
                    return;
                }
                return;
            case 9:
                List<String> T4 = com.cisco.veop.client.g.T(this.f36473T);
                if (maxItemCount > 0 && T4.size() > maxItemCount) {
                    T4.subList(maxItemCount, T4.size()).clear();
                }
                outEventInfo.addAll(T4);
                return;
            case 10:
                List<String> L4 = com.cisco.veop.client.g.L(this.f36473T);
                if (maxItemCount > 0 && L4.size() > maxItemCount) {
                    L4.subList(maxItemCount, L4.size()).clear();
                }
                if (!L4.isEmpty()) {
                    AbstractC1531j.p1(L4);
                    outEventInfo.add(StringUtils.o(", ", L4));
                    return;
                }
                return;
            case 11:
                List<String> l02 = com.cisco.veop.client.g.l0(this.f36473T);
                if (maxItemCount > 0 && l02.size() > maxItemCount) {
                    l02.subList(maxItemCount, l02.size()).clear();
                }
                if (!l02.isEmpty()) {
                    AbstractC1531j.p1(l02);
                    outEventInfo.add(StringUtils.o(", ", l02));
                    return;
                }
                return;
            case 12:
                List<String> M4 = com.cisco.veop.client.g.M(this.f36473T);
                if (maxItemCount > 0 && M4.size() > maxItemCount) {
                    M4.subList(maxItemCount, M4.size()).clear();
                }
                outEventInfo.addAll(M4);
                return;
            case 13:
                List<String> H4 = com.cisco.veop.client.g.H(this.f36473T);
                if (maxItemCount > 0 && H4.size() > maxItemCount) {
                    H4.subList(maxItemCount, H4.size()).clear();
                }
                outEventInfo.addAll(H4);
                return;
            case 14:
                String d02 = com.cisco.veop.client.g.d0(this.f36473T);
                if (!TextUtils.isEmpty(d02)) {
                    outEventInfo.add(d02);
                    return;
                }
                return;
            case 15:
                String R4 = com.cisco.veop.client.g.R(this.f36473T);
                if (!TextUtils.isEmpty(R4)) {
                    outEventInfo.add(R4);
                    return;
                }
                return;
            case 16:
                if (AppConfig.f26376B0 && !C1611b.H1(this.f36473T) && C1611b.c2(this.f36473T)) {
                    if (AppConfig.f26445P) {
                        outEventInfo.add(com.cisco.veop.sf_ui.ui_configuration.v.a(com.cisco.veop.client.f.f27137X3, com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_CONTENT_NOT_ENTITLED)));
                        return;
                    } else {
                        outEventInfo.add(com.cisco.veop.sf_ui.ui_configuration.v.a(com.cisco.veop.client.f.f27137X3, com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_CONTENT_NOT_ENTITLED_STANDALONE)));
                        return;
                    }
                }
                return;
            case 17:
                String w02 = com.cisco.veop.client.g.w0(this.f36473T);
                if (!TextUtils.isEmpty(w02)) {
                    outEventInfo.add(w02);
                    return;
                }
                return;
            default:
                return;
        }
    }
}
