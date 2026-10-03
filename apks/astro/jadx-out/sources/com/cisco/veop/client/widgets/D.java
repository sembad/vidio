package com.cisco.veop.client.widgets;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.f0;
import androidx.core.view.GravityCompat;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.screens.AbstractC1531j;
import com.cisco.veop.client.screens.d0;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.X;
import com.cisco.veop.client.utils.Y;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.N;
import com.cisco.veop.sf_sdk.components.d;
import com.cisco.veop.sf_sdk.components.e;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject;
import com.cisco.veop.sf_sdk.mediaplayer.a;
import com.cisco.veop.sf_sdk.mediaplayer.b;
import com.cisco.veop.sf_sdk.mediaplayer.n;
import com.cisco.veop.sf_sdk.utils.C1727a;
import com.cisco.veop.sf_sdk.utils.C1742p;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.N;
import com.cisco.veop.sf_sdk.utils.Z;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.widgets.m;
import com.fasterxml.jackson.core.JsonGenerator;
import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class D extends RelativeLayout implements e.f {

    /* renamed from: T0, reason: collision with root package name */
    private static final long f35555T0 = 2000;

    /* renamed from: U0, reason: collision with root package name */
    private static boolean f35556U0 = false;

    /* renamed from: V0, reason: collision with root package name */
    public static boolean f35557V0 = false;

    /* renamed from: W0, reason: collision with root package name */
    private static final Paint f35558W0;

    /* renamed from: A, reason: collision with root package name */
    public boolean f35559A;

    /* renamed from: A0, reason: collision with root package name */
    private final int f35560A0;

    /* renamed from: B0, reason: collision with root package name */
    private final int f35561B0;

    /* renamed from: C0, reason: collision with root package name */
    private final int f35562C0;

    /* renamed from: D0, reason: collision with root package name */
    private final int f35563D0;

    /* renamed from: E0, reason: collision with root package name */
    private final int f35564E0;

    /* renamed from: F0, reason: collision with root package name */
    private final int f35565F0;

    /* renamed from: G0, reason: collision with root package name */
    private final int f35566G0;

    /* renamed from: H, reason: collision with root package name */
    private boolean f35567H;

    /* renamed from: H0, reason: collision with root package name */
    private final int f35568H0;

    /* renamed from: I0, reason: collision with root package name */
    private final int f35569I0;

    /* renamed from: J0, reason: collision with root package name */
    private final int f35570J0;

    /* renamed from: K0, reason: collision with root package name */
    private final int f35571K0;

    /* renamed from: L, reason: collision with root package name */
    private Context f35572L;

    /* renamed from: L0, reason: collision with root package name */
    private int f35573L0;

    /* renamed from: M, reason: collision with root package name */
    private boolean f35574M;

    /* renamed from: M0, reason: collision with root package name */
    private final int f35575M0;

    /* renamed from: N0, reason: collision with root package name */
    private final int f35576N0;

    /* renamed from: O0, reason: collision with root package name */
    private final o f35577O0;

    /* renamed from: P, reason: collision with root package name */
    private boolean f35578P;

    /* renamed from: P0, reason: collision with root package name */
    private final d.a f35579P0;

    /* renamed from: Q, reason: collision with root package name */
    private boolean f35580Q;

    /* renamed from: Q0, reason: collision with root package name */
    private final SimpleDateFormat f35581Q0;

    /* renamed from: R, reason: collision with root package name */
    private ImageView f35582R;

    /* renamed from: R0, reason: collision with root package name */
    private final Date f35583R0;

    /* renamed from: S, reason: collision with root package name */
    private RelativeLayout f35584S;

    /* renamed from: S0, reason: collision with root package name */
    private final View.OnClickListener f35585S0;

    /* renamed from: T, reason: collision with root package name */
    private d0.U f35586T;

    /* renamed from: U, reason: collision with root package name */
    private TextView f35587U;

    /* renamed from: V, reason: collision with root package name */
    private TextView f35588V;

    /* renamed from: W, reason: collision with root package name */
    private TextView f35589W;

    /* renamed from: a0, reason: collision with root package name */
    private RelativeLayout f35590a0;

    /* renamed from: b0, reason: collision with root package name */
    private TextView f35591b0;

    /* renamed from: c, reason: collision with root package name */
    private boolean f35592c;

    /* renamed from: c0, reason: collision with root package name */
    private RelativeLayout f35593c0;

    /* renamed from: d0, reason: collision with root package name */
    private ClientContentView.B f35594d0;

    /* renamed from: e0, reason: collision with root package name */
    private com.cisco.veop.sf_ui.widgets.m f35595e0;

    /* renamed from: f0, reason: collision with root package name */
    private h f35596f0;

    /* renamed from: g0, reason: collision with root package name */
    private a.b f35597g0;

    /* renamed from: h0, reason: collision with root package name */
    private b.EnumC0424b f35598h0;

    /* renamed from: i0, reason: collision with root package name */
    private com.cisco.veop.sf_sdk.mediaplayer.i f35599i0;

    /* renamed from: j0, reason: collision with root package name */
    private m f35600j0;

    /* renamed from: k0, reason: collision with root package name */
    private n f35601k0;

    /* renamed from: l0, reason: collision with root package name */
    private n f35602l0;

    /* renamed from: m0, reason: collision with root package name */
    private n f35603m0;

    /* renamed from: n0, reason: collision with root package name */
    private n f35604n0;

    /* renamed from: o0, reason: collision with root package name */
    private n f35605o0;

    /* renamed from: p0, reason: collision with root package name */
    private n f35606p0;

    /* renamed from: q0, reason: collision with root package name */
    private n f35607q0;

    /* renamed from: r0, reason: collision with root package name */
    private n f35608r0;

    /* renamed from: s0, reason: collision with root package name */
    private r f35609s0;

    /* renamed from: t0, reason: collision with root package name */
    private DmChannel f35610t0;

    /* renamed from: u0, reason: collision with root package name */
    private DmEvent f35611u0;

    /* renamed from: v0, reason: collision with root package name */
    private boolean f35612v0;

    /* renamed from: w0, reason: collision with root package name */
    private Map<String, Object> f35613w0;

    /* renamed from: x0, reason: collision with root package name */
    private final int f35614x0;

    /* renamed from: y0, reason: collision with root package name */
    private final int f35615y0;

    /* renamed from: z0, reason: collision with root package name */
    private final int f35616z0;

    /* loaded from: classes2.dex */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View view) {
            D.this.A(view);
        }
    }

    /* loaded from: classes2.dex */
    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View view) {
            D.this.f35590a0.setVisibility(8);
        }
    }

    /* loaded from: classes2.dex */
    class c extends com.cisco.veop.sf_ui.widgets.m {

        /* renamed from: D0, reason: collision with root package name */
        final /* synthetic */ int f35619D0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(final Context context, final int val$seekBarOffsetY) {
            super(context);
            this.f35619D0 = val$seekBarOffsetY;
        }

        @Override // com.cisco.veop.sf_ui.widgets.m
        protected void g(final Rect notch) {
            if (D.this.f35595e0.m() && D.this.f35577O0 != o.ACTION_MENU) {
                super.g(notch);
                if (D.this.f35577O0 == o.TIMELINE) {
                    int i5 = notch.left;
                    int i6 = notch.bottom;
                    notch.set(i5, 0, i5 + i6, i6);
                    return;
                }
                notch.set(0, 0, 0, 0);
                return;
            }
            notch.set(0, 0, 0, 0);
        }

        @Override // com.cisco.veop.sf_ui.widgets.m
        protected void h(final Rect background, final Rect foreground, final Rect bufferRect, final RectF bufferMarkerRect) {
            super.h(background, foreground, bufferRect, bufferMarkerRect);
            int i5 = background.left;
            int i6 = background.top;
            int i7 = this.f35619D0;
            background.set(i5, i6 - i7, background.right, background.bottom - i7);
            int i8 = foreground.left;
            int i9 = foreground.top;
            int i10 = this.f35619D0;
            foreground.set(i8, i9 - i10, foreground.right, foreground.bottom - i10);
            int i11 = bufferRect.left;
            int i12 = bufferRect.top;
            int i13 = this.f35619D0;
            bufferRect.set(i11, i12 - i13, bufferRect.right, bufferRect.bottom - i13);
            float f5 = bufferMarkerRect.left;
            float f6 = bufferMarkerRect.top;
            int i14 = this.f35619D0;
            bufferMarkerRect.set(f5, f6 - i14, bufferMarkerRect.right, bufferMarkerRect.bottom - i14);
        }

        @Override // com.cisco.veop.sf_ui.widgets.m
        public boolean l(final long seekTime) {
            return D.this.C(seekTime);
        }

        @Override // com.cisco.veop.sf_ui.widgets.m, android.view.View
        public boolean onTouchEvent(final MotionEvent event) {
            if (!D.this.f35595e0.m() && event.getActionMasked() == 0) {
                if (AppConfig.f26376B0) {
                    D.this.u(com.cisco.veop.client.g.J0(R.string.DIC_TRICKMODE_FUNCTION_DISABLED));
                }
                if (D.this.f35596f0 != null) {
                    D.this.f35596f0.a(q.SEEKBAR_START);
                }
            }
            return super.onTouchEvent(event);
        }
    }

    /* loaded from: classes2.dex */
    class d implements m.a {

        /* renamed from: a, reason: collision with root package name */
        private int f35621a = 0;

        d() {
        }

        @Override // com.cisco.veop.sf_ui.widgets.m.a
        public void a(final com.cisco.veop.sf_ui.widgets.m seekBar, final long value, final int position) {
            D.this.f35578P = true;
            this.f35621a = position;
            D.this.P(position);
            if (D.this.f35596f0 != null) {
                D.this.f35596f0.a(q.SEEKBAR_START);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x00a3  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00cf  */
        @Override // com.cisco.veop.sf_ui.widgets.m.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void b(final com.cisco.veop.sf_ui.widgets.m r8, final long r9, final int r11) {
            /*
                Method dump skipped, instructions count: 283
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.widgets.D.d.b(com.cisco.veop.sf_ui.widgets.m, long, int):void");
        }

        @Override // com.cisco.veop.sf_ui.widgets.m.a
        public void c(final com.cisco.veop.sf_ui.widgets.m seekBar, final long value, final int position) {
            D.this.P(position);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e implements C1746u.h {
        e() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            D.this.f35590a0.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            D.this.f35593c0.setVisibility(4);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class g {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f35625a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f35626b;

        /* renamed from: c, reason: collision with root package name */
        static final /* synthetic */ int[] f35627c;

        /* renamed from: d, reason: collision with root package name */
        static final /* synthetic */ int[] f35628d;

        static {
            int[] iArr = new int[i.values().length];
            f35628d = iArr;
            try {
                iArr[i.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35628d[i.INITIAL_SELECTION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35628d[i.SELECTION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[b.EnumC0424b.values().length];
            f35627c = iArr2;
            try {
                iArr2[b.EnumC0424b.LINEAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f35627c[b.EnumC0424b.CATCHUP.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f35627c[b.EnumC0424b.PVR.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f35627c[b.EnumC0424b.VOD.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f35627c[b.EnumC0424b.TRAILER.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f35627c[b.EnumC0424b.LIVE_RESTART.ordinal()] = 6;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f35627c[b.EnumC0424b.UNKNOWN.ordinal()] = 7;
            } catch (NoSuchFieldError unused10) {
            }
            int[] iArr3 = new int[a.b.values().length];
            f35626b = iArr3;
            try {
                iArr3[a.b.PAUSED.ordinal()] = 1;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f35626b[a.b.PLAYING.ordinal()] = 2;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f35626b[a.b.STOPPED.ordinal()] = 3;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f35626b[a.b.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused14) {
            }
            int[] iArr4 = new int[q.values().length];
            f35625a = iArr4;
            try {
                iArr4[q.RESTART.ordinal()] = 1;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f35625a[q.PREV_EPISODE_CHANNEL.ordinal()] = 2;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f35625a[q.REWIND.ordinal()] = 3;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f35625a[q.PLAY_PAUSE_PINLOCK.ordinal()] = 4;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f35625a[q.FORWARD.ordinal()] = 5;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f35625a[q.NEXT_EPISODE_CHANNEL.ordinal()] = 6;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f35625a[q.RETURN_TO_LIVE.ordinal()] = 7;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f35625a[q.CHANNEL_LIST.ordinal()] = 8;
            } catch (NoSuchFieldError unused22) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface h {
        void a(q button);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public enum i {
        NONE,
        INITIAL_SELECTION,
        SELECTION
    }

    /* loaded from: classes2.dex */
    public static abstract class j extends LinearLayout {

        /* renamed from: A, reason: collision with root package name */
        protected final String f35629A;

        /* renamed from: H, reason: collision with root package name */
        protected final String f35630H;

        /* renamed from: L, reason: collision with root package name */
        protected final String f35631L;

        /* renamed from: M, reason: collision with root package name */
        protected final String f35632M;

        /* renamed from: P, reason: collision with root package name */
        protected boolean f35633P;

        /* renamed from: Q, reason: collision with root package name */
        protected boolean f35634Q;

        /* renamed from: R, reason: collision with root package name */
        protected boolean f35635R;

        /* renamed from: S, reason: collision with root package name */
        protected int f35636S;

        /* renamed from: T, reason: collision with root package name */
        protected View f35637T;

        /* renamed from: U, reason: collision with root package name */
        protected View f35638U;

        /* renamed from: V, reason: collision with root package name */
        protected View f35639V;

        /* renamed from: W, reason: collision with root package name */
        protected h f35640W;

        /* renamed from: a0, reason: collision with root package name */
        protected int f35641a0;

        /* renamed from: b0, reason: collision with root package name */
        protected int f35642b0;

        /* renamed from: c, reason: collision with root package name */
        protected final String f35643c;

        /* renamed from: c0, reason: collision with root package name */
        protected float f35644c0;

        /* renamed from: d0, reason: collision with root package name */
        protected float f35645d0;

        /* renamed from: e0, reason: collision with root package name */
        protected float f35646e0;

        /* renamed from: f0, reason: collision with root package name */
        protected float f35647f0;

        /* renamed from: g0, reason: collision with root package name */
        protected LinearGradient f35648g0;

        /* renamed from: h0, reason: collision with root package name */
        protected List<com.cisco.veop.sf_sdk.mediaplayer.n> f35649h0;

        /* renamed from: i0, reason: collision with root package name */
        protected List<com.cisco.veop.sf_sdk.mediaplayer.n> f35650i0;

        /* renamed from: j0, reason: collision with root package name */
        protected List<com.cisco.veop.sf_sdk.mediaplayer.n> f35651j0;

        /* renamed from: k0, reason: collision with root package name */
        protected View.OnClickListener f35652k0;

        /* loaded from: classes2.dex */
        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(final View view) {
                j.this.g(view.getTag());
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class b implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Context f35654a;

            /* loaded from: classes2.dex */
            class a implements C1746u.h {
                a() {
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    j.this.f35640W.a(q.SUBTITLES);
                }
            }

            b(final Context val$context) {
                this.f35654a = val$context;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                j.this.k(this.f35654a);
                C1746u.k(new a(), 100L);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class c implements Comparator<com.cisco.veop.sf_sdk.mediaplayer.n> {
            c() {
            }

            @Override // java.util.Comparator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public int compare(com.cisco.veop.sf_sdk.mediaplayer.n o12, com.cisco.veop.sf_sdk.mediaplayer.n o22) {
                return o12.g().compareTo(o22.g());
            }
        }

        public j(final Context context) {
            super(context);
            this.f35643c = "playermenu_audio_title";
            this.f35629A = "playermenu_subtitle_title";
            this.f35630H = "playermenu_audio_item";
            this.f35631L = "playermenu_subtitle_item";
            this.f35632M = "playermenu_close_button";
            this.f35633P = false;
            this.f35634Q = false;
            this.f35635R = false;
            this.f35636S = 0;
            this.f35637T = null;
            this.f35638U = null;
            this.f35639V = null;
            this.f35640W = null;
            this.f35648g0 = null;
            this.f35649h0 = new ArrayList();
            this.f35650i0 = new ArrayList();
            this.f35651j0 = new ArrayList();
            this.f35652k0 = new a();
        }

        private List<com.cisco.veop.sf_sdk.mediaplayer.n> h(final List<com.cisco.veop.sf_sdk.mediaplayer.n> mediaStreamDescriptors) {
            ArrayList arrayList = new ArrayList();
            for (com.cisco.veop.sf_sdk.mediaplayer.n nVar : mediaStreamDescriptors) {
                if (!arrayList.contains(nVar)) {
                    arrayList.add(nVar);
                }
            }
            return arrayList;
        }

        protected abstract View a(Context context, @f0 int resourceId, String milestoneId);

        protected abstract View b(Context context, com.cisco.veop.sf_sdk.mediaplayer.n descriptor, i selectedStyle, String milestoneId);

        public void c() {
        }

        public void d(final int[] anchorPosition) {
        }

        public void e(final Context context) {
            i();
            this.f35649h0.addAll(com.cisco.veop.sf_sdk.components.d.M().L());
            com.cisco.veop.sf_sdk.mediaplayer.n nVar = new com.cisco.veop.sf_sdk.mediaplayer.n("none", "none", null);
            this.f35651j0.add(nVar);
            boolean z5 = true;
            if (this.f35651j0.size() <= 1 || !com.cisco.veop.sf_sdk.components.d.M().N()) {
                z5 = false;
            }
            this.f35633P = z5;
            if (!z5) {
                this.f35649h0.add(nVar);
            }
            k(context);
        }

        public boolean f() {
            if (this.f35650i0.size() <= 0 && this.f35651j0.isEmpty()) {
                return true;
            }
            return false;
        }

        protected void g(final Object tag) {
            if (tag instanceof com.cisco.veop.sf_sdk.mediaplayer.n) {
                com.cisco.veop.sf_sdk.mediaplayer.n nVar = (com.cisco.veop.sf_sdk.mediaplayer.n) tag;
                Context context = getContext();
                if (context == null) {
                    return;
                }
                if (nVar.h() == n.g.AUDIO) {
                    if (this.f35649h0.contains(nVar)) {
                        k(context);
                        return;
                    }
                    com.cisco.veop.sf_sdk.components.d.M().a0(nVar);
                    View view = this.f35638U;
                    if (view != null) {
                        this.f35649h0.remove(view.getTag());
                    }
                    this.f35634Q = true;
                    ((com.cisco.veop.sf_sdk.mediaplayer.i) com.cisco.veop.sf_sdk.components.d.M().D()).a1(nVar);
                    com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.AUDIO_LANGUAGE_CHANGE_DURING_PLAYBACK);
                } else if (nVar.e().equals("none") || nVar.j()) {
                    if (nVar.e().equals("none")) {
                        if (!this.f35633P) {
                            k(context);
                            return;
                        }
                        this.f35633P = false;
                        com.cisco.veop.sf_sdk.components.d.M().o0(false);
                        D.f35557V0 = true;
                        com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.SUBTITLE_LANGUAGE_CHANGE_DURING_PLAYBACK);
                    } else {
                        if (this.f35649h0.contains(nVar) && this.f35633P) {
                            k(context);
                            return;
                        }
                        this.f35633P = true;
                        D.f35557V0 = false;
                        ((com.cisco.veop.sf_sdk.mediaplayer.i) com.cisco.veop.sf_sdk.components.d.M().D()).a1(nVar);
                        com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.SUBTITLE_LANGUAGE_CHANGE_DURING_PLAYBACK);
                        if (!N.n().m()) {
                            com.cisco.veop.sf_sdk.components.d.M().o0(true);
                            com.cisco.veop.sf_sdk.components.d.M().a0(nVar);
                        } else {
                            com.cisco.veop.sf_sdk.components.d.M().o0(false);
                        }
                    }
                    View view2 = this.f35639V;
                    if (view2 != null) {
                        this.f35649h0.remove(view2.getTag());
                    }
                    this.f35635R = true;
                }
                this.f35649h0.add(nVar);
                C1746u.i(new b(context));
            }
        }

        protected void i() {
            this.f35637T = null;
            this.f35638U = null;
            this.f35639V = null;
            this.f35634Q = false;
            this.f35635R = false;
            this.f35649h0 = new ArrayList();
        }

        protected void j(final TextView textView, final i style) {
            int b5;
            f.v vVar;
            int i5 = g.f35628d[style.ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        b5 = com.cisco.veop.client.f.f27181g2.b();
                        vVar = com.cisco.veop.client.f.Or;
                    } else {
                        b5 = com.cisco.veop.client.f.f27187h2.b();
                        vVar = com.cisco.veop.client.f.Pr;
                    }
                } else {
                    b5 = com.cisco.veop.client.f.f27181g2.b();
                    vVar = com.cisco.veop.client.f.Pr;
                }
            } else {
                b5 = com.cisco.veop.client.f.f27181g2.b();
                vVar = com.cisco.veop.client.f.Or;
            }
            textView.setBackgroundColor(0);
            textView.setTypeface(com.cisco.veop.client.f.J0(vVar));
            textView.setTextSize(0, com.cisco.veop.client.f.Lr);
            textView.setTextColor(b5);
        }

        protected void k(final Context context) {
            i iVar;
            i iVar2;
            i iVar3;
            com.cisco.veop.sf_sdk.mediaplayer.n nVar = null;
            this.f35637T = null;
            this.f35639V = null;
            a(context, R.string.DIC_TRICKMODES_AUDIO, "playermenu_audio_title");
            for (com.cisco.veop.sf_sdk.mediaplayer.n nVar2 : this.f35650i0) {
                boolean contains = this.f35649h0.contains(nVar2);
                if (!contains) {
                    iVar3 = i.NONE;
                } else if (this.f35634Q) {
                    iVar3 = i.SELECTION;
                } else {
                    iVar3 = i.INITIAL_SELECTION;
                }
                View b5 = b(context, nVar2, iVar3, "playermenu_audio_item");
                if (contains) {
                    b5.setSelected(true);
                    this.f35638U = b5;
                }
            }
            this.f35637T = a(context, R.string.DIC_TRICKMODES_SUBTITLES, "playermenu_subtitle_title");
            boolean z5 = false;
            boolean z6 = false;
            for (com.cisco.veop.sf_sdk.mediaplayer.n nVar3 : this.f35651j0) {
                if (nVar3.f().equals("none")) {
                    nVar = nVar3;
                } else {
                    if (this.f35633P) {
                        if (this.f35649h0.contains(nVar3) && this.f35639V == null) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                    }
                    if (!z6) {
                        iVar2 = i.NONE;
                    } else if (this.f35635R) {
                        iVar2 = i.SELECTION;
                    } else {
                        iVar2 = i.INITIAL_SELECTION;
                    }
                    View b6 = b(context, nVar3, iVar2, "playermenu_subtitle_item");
                    if (z6) {
                        b6.setSelected(true);
                        this.f35639V = b6;
                    }
                }
            }
            if (nVar != null) {
                if (this.f35639V != null) {
                    z5 = true;
                }
                if (z5) {
                    iVar = i.NONE;
                } else if (this.f35635R) {
                    iVar = i.SELECTION;
                } else {
                    iVar = i.INITIAL_SELECTION;
                }
                View b7 = b(context, nVar, iVar, "playermenu_subtitle_item");
                if (!z5) {
                    b7.setSelected(true);
                    this.f35639V = b7;
                }
            }
            c();
        }

        public void l() {
            if (this.f35650i0 == null) {
                this.f35650i0 = new ArrayList();
            }
            if (this.f35651j0 == null) {
                this.f35651j0 = new ArrayList();
            }
            this.f35650i0.clear();
            this.f35651j0.clear();
            List<com.cisco.veop.sf_sdk.mediaplayer.n> w5 = com.cisco.veop.sf_sdk.components.d.M().w();
            this.f35650i0.addAll(h(com.cisco.veop.sf_ui.utils.b.a(w5, com.cisco.veop.sf_sdk.mediaplayer.n.f39305h)));
            if (!AppConfig.f26609v0) {
                this.f35651j0.addAll(com.cisco.veop.sf_ui.utils.b.a(w5, com.cisco.veop.sf_sdk.mediaplayer.n.f39308k));
            }
            if (!AppConfig.f26614w0) {
                if (AppConfig.f26415J) {
                    this.f35651j0.addAll(com.cisco.veop.sf_ui.utils.b.a(w5, com.cisco.veop.sf_sdk.mediaplayer.n.f39307j));
                    this.f35651j0.addAll(com.cisco.veop.sf_ui.utils.b.a(w5, com.cisco.veop.sf_sdk.mediaplayer.n.f39309l));
                    List<com.cisco.veop.sf_sdk.mediaplayer.n> h5 = h(this.f35651j0);
                    this.f35651j0.clear();
                    this.f35651j0.addAll(h5);
                    return;
                }
                this.f35651j0.addAll(com.cisco.veop.sf_ui.utils.b.a(w5, com.cisco.veop.sf_sdk.mediaplayer.n.f39309l));
                this.f35651j0.addAll(com.cisco.veop.sf_ui.utils.b.a(w5, com.cisco.veop.sf_sdk.mediaplayer.n.f39307j));
                Collections.sort(this.f35651j0, new c());
                ArrayList arrayList = new ArrayList();
                HashSet hashSet = new HashSet();
                for (com.cisco.veop.sf_sdk.mediaplayer.n nVar : this.f35651j0) {
                    if (!hashSet.contains(nVar.e()) && !arrayList.contains(nVar)) {
                        hashSet.add(nVar.e());
                        arrayList.add(nVar);
                    }
                }
                this.f35651j0.clear();
                hashSet.clear();
                this.f35651j0.addAll(arrayList);
                arrayList.clear();
            }
        }

        public void setNotchOffsetFromRight(int offsetFromRight) {
            this.f35636S = offsetFromRight;
        }

        public void setTrickmodesListener(final h listener) {
            this.f35640W = listener;
        }
    }

    /* loaded from: classes2.dex */
    public static class k extends j {

        /* renamed from: l0, reason: collision with root package name */
        private RelativeLayout f35658l0;

        /* renamed from: m0, reason: collision with root package name */
        private RelativeLayout f35659m0;

        /* renamed from: n0, reason: collision with root package name */
        private int f35660n0;

        /* renamed from: o0, reason: collision with root package name */
        private TextView f35661o0;

        /* renamed from: p0, reason: collision with root package name */
        private int f35662p0;

        /* renamed from: q0, reason: collision with root package name */
        private RadioGroup f35663q0;

        /* renamed from: r0, reason: collision with root package name */
        private RadioGroup f35664r0;

        /* renamed from: s0, reason: collision with root package name */
        private Context f35665s0;

        /* renamed from: t0, reason: collision with root package name */
        private com.cisco.veop.sf_ui.ui_configuration.w f35666t0;

        /* renamed from: u0, reason: collision with root package name */
        private boolean f35667u0;

        /* renamed from: v0, reason: collision with root package name */
        private RadioButton f35668v0;

        /* renamed from: w0, reason: collision with root package name */
        private RadioButton f35669w0;

        /* loaded from: classes2.dex */
        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(final View view) {
                h hVar = k.this.f35640W;
                if (hVar != null) {
                    hVar.a(q.SUBTITLES);
                }
            }
        }

        /* loaded from: classes2.dex */
        class b implements View.OnClickListener {
            b() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
            }
        }

        /* loaded from: classes2.dex */
        class c implements View.OnClickListener {
            c() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(final View view) {
                k.this.f35663q0.clearCheck();
                k.this.f35668v0 = (RadioButton) view;
                k.this.f35668v0.setChecked(true);
                k.this.g(view.getTag());
            }
        }

        /* loaded from: classes2.dex */
        class d implements View.OnClickListener {
            d() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(final View view) {
                k.this.f35664r0.clearCheck();
                k.this.f35669w0 = (RadioButton) view;
                k.this.f35669w0.setChecked(true);
                k.this.g(view.getTag());
            }
        }

        public k(final Context context) {
            super(context);
            this.f35660n0 = 0;
            this.f35661o0 = null;
            this.f35662p0 = 0;
            this.f35663q0 = null;
            this.f35664r0 = null;
            this.f35667u0 = false;
            this.f35668v0 = null;
            this.f35669w0 = null;
            this.f35665s0 = context;
            this.f35667u0 = com.cisco.veop.sf_ui.utils.e.f();
            this.f35662p0 = com.cisco.veop.client.f.f27261t4 + com.cisco.veop.client.f.f27279w4 + com.cisco.veop.client.f.f27297z4;
            setOrientation(1);
            com.cisco.veop.client.f.k1(this, com.cisco.veop.client.f.f27217m2);
            setGravity(GravityCompat.START);
            com.cisco.veop.sf_ui.ui_configuration.w wVar = new com.cisco.veop.sf_ui.ui_configuration.w();
            this.f35666t0 = wVar;
            wVar.g(com.cisco.veop.client.f.f27264u1);
            a aVar = new a();
            RelativeLayout relativeLayout = new RelativeLayout(context);
            relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, this.f35662p0));
            if (!AppConfig.f26530f1 && !AppConfig.f26535g1 && !AppConfig.f26480W && !AppConfig.f26485X) {
                com.cisco.veop.client.f.k1(relativeLayout, com.cisco.veop.client.f.f27235p2);
            } else {
                relativeLayout.setBackgroundColor(0);
            }
            addView(relativeLayout);
            UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
            int i5 = this.f35662p0;
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i5, i5);
            layoutParams.addRule(21);
            uiConfigTextView.setLayoutParams(layoutParams);
            uiConfigTextView.setId(R.id.exitButton);
            uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
            uiConfigTextView.setText(com.cisco.veop.client.g.f27356Q);
            uiConfigTextView.setTextColor(com.cisco.veop.client.f.f27288y1.b());
            uiConfigTextView.setTextSize(3, com.cisco.veop.client.f.yv);
            uiConfigTextView.setTextAlignment(4);
            uiConfigTextView.setGravity(17);
            relativeLayout.addView(uiConfigTextView);
            uiConfigTextView.setOnClickListener(aVar);
            LinearLayout linearLayout = new LinearLayout(context);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -1);
            layoutParams2.topMargin = -this.f35662p0;
            linearLayout.setId(R.id.audioSubtitleContainer);
            linearLayout.setLayoutParams(layoutParams2);
            addView(linearLayout);
            this.f35658l0 = new RelativeLayout(context);
            this.f35658l0.setLayoutParams(new RelativeLayout.LayoutParams(com.cisco.veop.client.f.bA, -2));
            this.f35658l0.setId(R.id.tableList);
            linearLayout.addView(this.f35658l0);
            ScrollView scrollView = new ScrollView(context);
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -1);
            layoutParams3.addRule(21);
            layoutParams3.topMargin = this.f35662p0;
            scrollView.setLayoutParams(layoutParams3);
            this.f35658l0.addView(scrollView);
            this.f35663q0 = new RadioGroup(context);
            RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-1, -2);
            layoutParams4.addRule(9);
            this.f35663q0.setLayoutParams(layoutParams4);
            scrollView.addView(this.f35663q0);
            LinearLayout linearLayout2 = new LinearLayout(context);
            LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(com.cisco.veop.client.f.fA, -1);
            int i6 = com.cisco.veop.client.f.gA;
            layoutParams5.setMargins(i6, this.f35662p0, i6, 0);
            linearLayout2.setLayoutParams(layoutParams5);
            linearLayout2.setOrientation(1);
            linearLayout2.setBackgroundColor(com.cisco.veop.client.f.kA);
            linearLayout.addView(linearLayout2);
            this.f35659m0 = new RelativeLayout(context);
            this.f35659m0.setLayoutParams(new RelativeLayout.LayoutParams(com.cisco.veop.client.f.bA, -2));
            this.f35659m0.setId(R.id.tableList);
            ScrollView scrollView2 = new ScrollView(context);
            RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams6.topMargin = this.f35662p0;
            scrollView2.setLayoutParams(layoutParams6);
            this.f35659m0.addView(scrollView2);
            linearLayout.addView(this.f35659m0);
            this.f35664r0 = new RadioGroup(context);
            RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(-1, -2);
            layoutParams7.addRule(9);
            this.f35664r0.setLayoutParams(layoutParams7);
            scrollView2.addView(this.f35664r0);
            setOnClickListener(new b());
        }

        private RadioButton s(String title) {
            RadioButton radioButton = new RadioButton(this.f35665s0);
            radioButton.setLayoutParams(new RelativeLayout.LayoutParams(-1, com.cisco.veop.client.f.tl));
            radioButton.setText(title);
            radioButton.setTextColor(com.cisco.veop.client.f.Rn);
            radioButton.setTextSize(0, com.cisco.veop.client.f.Dk);
            radioButton.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Qk));
            if (this.f35667u0) {
                radioButton.setPadding(0, 0, com.cisco.veop.client.f.Wj, 0);
            } else {
                radioButton.setPadding(com.cisco.veop.client.f.Wj, 0, 0, 0);
            }
            radioButton.setButtonTintList(ColorStateList.valueOf(com.cisco.veop.client.f.Wn));
            return radioButton;
        }

        @Override // com.cisco.veop.client.widgets.D.j
        protected View a(final Context context, @f0 final int resourceId, final String milestoneId) {
            UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
            uiConfigTextView.setLayoutParams(new LinearLayout.LayoutParams(-1, this.f35662p0));
            uiConfigTextView.setMaxLines(1);
            uiConfigTextView.setLines(1);
            uiConfigTextView.setEllipsize(TextUtils.TruncateAt.END);
            uiConfigTextView.setIncludeFontPadding(false);
            uiConfigTextView.setGravity(8388627);
            uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Qr));
            uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.Mr);
            uiConfigTextView.setTextColor(com.cisco.veop.client.f.Tn);
            uiConfigTextView.setUiTextCase(com.cisco.veop.client.f.f27137X3);
            uiConfigTextView.setText(com.cisco.veop.client.g.J0(resourceId));
            if (milestoneId.equalsIgnoreCase("playermenu_audio_title")) {
                uiConfigTextView.setId(R.id.playermenuAudioTitle);
                if (this.f35661o0 == null) {
                    this.f35658l0.addView(uiConfigTextView);
                    this.f35661o0 = uiConfigTextView;
                }
            } else {
                uiConfigTextView.setId(R.id.playermenuSubtitleTitle);
                this.f35659m0.addView(uiConfigTextView);
            }
            return uiConfigTextView;
        }

        @Override // com.cisco.veop.client.widgets.D.j
        public View b(final Context context, final com.cisco.veop.sf_sdk.mediaplayer.n descriptor, final i selectedStyle, final String milestoneId) {
            boolean z5;
            String e5 = descriptor.e();
            if (TextUtils.isEmpty(e5)) {
                e5 = descriptor.f();
            }
            RadioButton s5 = s(com.cisco.veop.client.g.D0(e5));
            s5.setTag(descriptor);
            if (selectedStyle != i.SELECTION && selectedStyle != i.INITIAL_SELECTION) {
                z5 = false;
            } else {
                z5 = true;
            }
            if (descriptor.h() == n.g.AUDIO) {
                this.f35663q0.addView(s5);
                if (z5) {
                    this.f35668v0 = s5;
                    s5.setChecked(true);
                }
                s5.setOnClickListener(new c());
                s5.measure(0, 0);
                if (this.f35660n0 < s5.getMeasuredWidth()) {
                    this.f35660n0 = s5.getMeasuredWidth();
                }
            } else {
                this.f35664r0.addView(s5);
                if (z5) {
                    this.f35669w0 = s5;
                    s5.setChecked(true);
                }
                s5.setOnClickListener(new d());
            }
            return s5;
        }

        @Override // com.cisco.veop.client.widgets.D.j
        public void c() {
            TextView textView = this.f35661o0;
            if (textView != null) {
                textView.measure(0, 0);
                int measuredWidth = this.f35661o0.getMeasuredWidth();
                if (this.f35660n0 < measuredWidth) {
                    this.f35660n0 = measuredWidth;
                }
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f35661o0.getLayoutParams();
                if (this.f35667u0) {
                    layoutParams.rightMargin = com.cisco.veop.client.f.bA - this.f35660n0;
                } else {
                    layoutParams.leftMargin = com.cisco.veop.client.f.bA - this.f35660n0;
                }
                this.f35661o0.setLayoutParams(layoutParams);
            }
        }

        @Override // com.cisco.veop.client.widgets.D.j
        protected void i() {
            this.f35664r0.removeAllViews();
            this.f35663q0.removeAllViews();
            super.i();
        }

        @Override // com.cisco.veop.client.widgets.D.j
        protected void k(final Context context) {
            this.f35664r0.removeAllViews();
            this.f35663q0.removeAllViews();
            super.k(context);
        }
    }

    /* loaded from: classes2.dex */
    public static class l extends j {

        /* renamed from: l0, reason: collision with root package name */
        private LinearLayout f35674l0;

        /* renamed from: m0, reason: collision with root package name */
        private LinearLayout f35675m0;

        /* renamed from: n0, reason: collision with root package name */
        private LinearLayout f35676n0;

        /* renamed from: o0, reason: collision with root package name */
        private View f35677o0;

        public l(final Context context) {
            super(context);
            this.f35676n0 = null;
            this.f35677o0 = null;
            setBackgroundColor(0);
            LinearLayout linearLayout = new LinearLayout(context);
            this.f35676n0 = linearLayout;
            linearLayout.setOrientation(1);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 48;
            layoutParams.topMargin = com.cisco.veop.client.f.pd + com.cisco.veop.client.f.td;
            this.f35676n0.setBackgroundResource(R.drawable.popup_shadow);
            this.f35676n0.setLayoutParams(layoutParams);
            LinearLayout linearLayout2 = new LinearLayout(context);
            linearLayout2.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
            linearLayout2.setId(R.id.audioSubtitleContainer);
            linearLayout2.setOrientation(0);
            int i5 = com.cisco.veop.client.f.f27199j2;
            linearLayout2.setBackground(com.cisco.veop.client.g.X0(i5, i5, i5, i5));
            com.cisco.veop.client.f.s1((GradientDrawable) linearLayout2.getBackground(), com.cisco.veop.client.f.f27187h2);
            this.f35674l0 = new LinearLayout(context);
            this.f35674l0.setLayoutParams(new LinearLayout.LayoutParams(com.cisco.veop.client.f.Lz, -1));
            this.f35674l0.setId(R.id.tableList);
            this.f35674l0.setOrientation(1);
            this.f35674l0.setGravity(48);
            linearLayout2.addView(this.f35674l0);
            LinearLayout linearLayout3 = new LinearLayout(context);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(com.cisco.veop.client.f.Kz, -1);
            layoutParams2.topMargin = com.cisco.veop.client.f.Qz;
            layoutParams2.bottomMargin = com.cisco.veop.client.f.Rz;
            linearLayout3.setLayoutParams(layoutParams2);
            linearLayout3.setOrientation(1);
            linearLayout3.setBackgroundColor(com.cisco.veop.client.f.aA);
            linearLayout2.addView(linearLayout3);
            this.f35675m0 = new LinearLayout(context);
            this.f35675m0.setLayoutParams(new LinearLayout.LayoutParams(com.cisco.veop.client.f.Lz, -1));
            this.f35675m0.setId(R.id.tableList);
            this.f35675m0.setOrientation(1);
            this.f35675m0.setGravity(48);
            linearLayout2.addView(this.f35675m0);
            this.f35677o0 = new ClientContentView.B(context, true);
            this.f35677o0.setLayoutParams(new LinearLayout.LayoutParams(com.cisco.veop.client.f.Sz, com.cisco.veop.client.f.Tz));
            this.f35677o0.setId(View.generateViewId());
            this.f35676n0.addView(this.f35677o0);
            this.f35676n0.addView(linearLayout2);
            addView(this.f35676n0);
            int b5 = com.cisco.veop.client.f.f27181g2.b();
            com.cisco.veop.client.f.Yz = Color.argb(102, Color.red(b5), Color.red(b5), Color.red(b5));
            com.cisco.veop.client.f.Zz = b5;
        }

        @Override // com.cisco.veop.client.widgets.D.j
        protected View a(final Context context, @f0 final int resourceId, final String milestoneId) {
            UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            if (milestoneId.equalsIgnoreCase("playermenu_audio_title")) {
                layoutParams.setMargins(com.cisco.veop.client.f.Nz, com.cisco.veop.client.f.Pz, com.cisco.veop.client.f.Oz, com.cisco.veop.client.f.Uz);
            } else {
                layoutParams.setMargins(com.cisco.veop.client.f.Oz, com.cisco.veop.client.f.Pz, com.cisco.veop.client.f.Nz, com.cisco.veop.client.f.Uz);
            }
            uiConfigTextView.setLayoutParams(layoutParams);
            uiConfigTextView.setMaxLines(1);
            uiConfigTextView.setLines(1);
            uiConfigTextView.setEllipsize(TextUtils.TruncateAt.END);
            uiConfigTextView.setIncludeFontPadding(false);
            uiConfigTextView.setGravity(3);
            uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Qr));
            uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.Mr);
            uiConfigTextView.setUiTextCase(com.cisco.veop.client.f.f27137X3);
            uiConfigTextView.setText(com.cisco.veop.client.g.J0(resourceId));
            uiConfigTextView.setTextAlignment(4);
            uiConfigTextView.setTextColor(com.cisco.veop.client.f.Yz);
            if (milestoneId.equalsIgnoreCase("playermenu_audio_title")) {
                uiConfigTextView.setId(R.id.playermenuAudioTitle);
                this.f35674l0.addView(uiConfigTextView);
            } else {
                uiConfigTextView.setId(R.id.playermenuSubtitleTitle);
                this.f35675m0.addView(uiConfigTextView);
            }
            return uiConfigTextView;
        }

        @Override // com.cisco.veop.client.widgets.D.j
        protected View b(final Context context, final com.cisco.veop.sf_sdk.mediaplayer.n descriptor, final i selectedStyle, final String milestoneId) {
            String e5 = descriptor.e();
            if (TextUtils.isEmpty(e5)) {
                e5 = descriptor.f();
            }
            String D02 = com.cisco.veop.client.g.D0(e5);
            UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(com.cisco.veop.client.f.Vz, -2);
            n.g h5 = descriptor.h();
            n.g gVar = n.g.AUDIO;
            if (h5 == gVar) {
                layoutParams.setMargins(com.cisco.veop.client.f.Nz, com.cisco.veop.client.f.Wz, com.cisco.veop.client.f.Oz, com.cisco.veop.client.f.Xz);
            } else {
                layoutParams.setMargins(com.cisco.veop.client.f.Oz, com.cisco.veop.client.f.Wz, com.cisco.veop.client.f.Nz, com.cisco.veop.client.f.Xz);
            }
            uiConfigTextView.setLayoutParams(layoutParams);
            uiConfigTextView.setMaxLines(1);
            uiConfigTextView.setLines(1);
            uiConfigTextView.setId(R.id.item);
            uiConfigTextView.setEllipsize(TextUtils.TruncateAt.END);
            uiConfigTextView.setIncludeFontPadding(false);
            j(uiConfigTextView, selectedStyle);
            uiConfigTextView.setUiTextCase(com.cisco.veop.client.f.f27137X3);
            uiConfigTextView.setText(D02);
            uiConfigTextView.setOnClickListener(this.f35652k0);
            uiConfigTextView.setTag(descriptor);
            uiConfigTextView.setTextAlignment(4);
            uiConfigTextView.setTextColor(com.cisco.veop.client.f.Zz);
            if (descriptor.h() == gVar) {
                this.f35674l0.addView(uiConfigTextView);
            } else {
                this.f35675m0.addView(uiConfigTextView);
            }
            return uiConfigTextView;
        }

        @Override // com.cisco.veop.client.widgets.D.j
        public void d(final int[] anchorPosition) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f35676n0.getLayoutParams();
            if (layoutParams != null) {
                int i5 = (com.cisco.veop.client.f.Lz * 2) + com.cisco.veop.client.f.Kz;
                int i6 = com.cisco.veop.client.f.qd;
                int R02 = com.cisco.veop.client.f.R0(5);
                int i7 = i5 / 2;
                int i8 = ((anchorPosition[0] - R02) - i7) + (i6 / 2);
                int i9 = i7 - R02;
                if (i8 + i5 > Z.i()) {
                    int i10 = Z.i() - i5;
                    i9 += i8 - i10;
                    i8 = i10;
                }
                if (com.cisco.veop.sf_ui.utils.e.f()) {
                    layoutParams.rightMargin = i8;
                    this.f35676n0.setLayoutParams(layoutParams);
                    LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f35677o0.getLayoutParams();
                    layoutParams2.rightMargin = i9;
                    this.f35677o0.setLayoutParams(layoutParams2);
                    return;
                }
                layoutParams.leftMargin = i8;
                this.f35676n0.setLayoutParams(layoutParams);
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) this.f35677o0.getLayoutParams();
                layoutParams3.leftMargin = i9;
                this.f35677o0.setLayoutParams(layoutParams3);
            }
        }

        @Override // com.cisco.veop.client.widgets.D.j
        protected void i() {
            this.f35674l0.removeAllViews();
            this.f35675m0.removeAllViews();
            super.i();
        }

        @Override // com.cisco.veop.client.widgets.D.j
        protected void k(final Context context) {
            this.f35674l0.removeAllViews();
            this.f35675m0.removeAllViews();
            super.k(context);
        }
    }

    /* loaded from: classes2.dex */
    public enum m {
        TIME_REMAINING,
        TIME_TOTAL
    }

    /* loaded from: classes2.dex */
    public class n extends RelativeLayout {

        /* renamed from: A, reason: collision with root package name */
        private RelativeLayout f35678A;

        /* renamed from: H, reason: collision with root package name */
        private UiConfigTextView f35679H;

        /* renamed from: L, reason: collision with root package name */
        private UiConfigTextView f35680L;

        /* renamed from: M, reason: collision with root package name */
        private UiConfigTextView f35681M;

        /* renamed from: P, reason: collision with root package name */
        private q f35682P;

        /* renamed from: Q, reason: collision with root package name */
        private boolean f35683Q;

        /* renamed from: R, reason: collision with root package name */
        private int f35684R;

        /* renamed from: S, reason: collision with root package name */
        private int f35685S;

        /* renamed from: c, reason: collision with root package name */
        public RelativeLayout f35687c;

        /* loaded from: classes2.dex */
        class a implements View.OnClickListener {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ D f35689c;

            a(final D val$this$0) {
                this.f35689c = val$this$0;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View v5) {
                if (n.this.f35683Q) {
                    D.this.A(v5);
                }
            }
        }

        public n(final Context context, final q trickmodeButtonType) {
            super(context);
            this.f35687c = null;
            this.f35678A = null;
            this.f35679H = null;
            this.f35680L = null;
            this.f35681M = null;
            this.f35682P = null;
            this.f35683Q = false;
            int b5 = com.cisco.veop.client.f.f27288y1.b();
            this.f35684R = b5;
            this.f35685S = Color.argb(102, Color.red(b5), Color.green(this.f35684R), Color.blue(this.f35684R));
            this.f35682P = trickmodeButtonType;
            this.f35687c = new RelativeLayout(context);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.iq, com.cisco.veop.client.f.hq);
            layoutParams.addRule(13);
            this.f35687c.setLayoutParams(layoutParams);
            this.f35687c.setId(c());
            addView(this.f35687c);
            this.f35679H = new UiConfigTextView(context);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams2.addRule(13);
            this.f35679H.setLayoutParams(layoutParams2);
            this.f35679H.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
            this.f35679H.setTextSize(0, com.cisco.veop.client.f.jq);
            this.f35687c.addView(this.f35679H);
            this.f35680L = new UiConfigTextView(context);
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams3.addRule(13);
            this.f35680L.setLayoutParams(layoutParams3);
            this.f35680L.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Wq));
            this.f35680L.setTextSize(0, com.cisco.veop.client.f.kq);
            this.f35680L.setTextAlignment(4);
            this.f35687c.addView(this.f35680L);
            this.f35678A = new RelativeLayout(context);
            RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams4.topMargin = com.cisco.veop.client.f.mq;
            layoutParams4.addRule(3, this.f35687c.getId());
            this.f35678A.setLayoutParams(layoutParams4);
            addView(this.f35678A);
            this.f35681M = new UiConfigTextView(context);
            this.f35681M.setLayoutParams(new RelativeLayout.LayoutParams(-2, -1));
            this.f35681M.setId(R.id.buttonText);
            this.f35681M.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Wq));
            this.f35681M.setTextSize(0, com.cisco.veop.client.f.lq);
            this.f35681M.setTextAlignment(4);
            this.f35678A.addView(this.f35681M);
            setButtonStatus(false);
            this.f35687c.setOnClickListener(new a(D.this));
        }

        private int c() {
            switch (g.f35625a[this.f35682P.ordinal()]) {
                case 1:
                    return R.id.restart;
                case 2:
                    return R.id.previous;
                case 3:
                    return R.id.rewind15SecButton;
                case 4:
                    return R.id.playPausePinlockButton;
                case 5:
                    return R.id.forward15SecButton;
                case 6:
                    return R.id.next;
                case 7:
                    return R.id.switchToLive;
                case 8:
                    return R.id.channelList;
                default:
                    return View.generateViewId();
            }
        }

        public void b(final String iconText, final String iconInnerText, final String buttonTitle) {
            this.f35679H.setText(iconText);
            this.f35680L.setText(iconInnerText);
            this.f35681M.setText(buttonTitle);
        }

        public RelativeLayout getIconLayout() {
            return this.f35687c;
        }

        public void setButtonStatus(final boolean isEnabled) {
            this.f35683Q = isEnabled;
            if (isEnabled) {
                this.f35679H.setTextColor(this.f35684R);
                this.f35680L.setTextColor(this.f35684R);
                this.f35681M.setTextColor(this.f35684R);
                this.f35687c.setEnabled(true);
                return;
            }
            this.f35679H.setTextColor(this.f35685S);
            this.f35680L.setTextColor(this.f35685S);
            this.f35681M.setTextColor(this.f35685S);
            this.f35687c.setEnabled(false);
        }
    }

    /* loaded from: classes2.dex */
    public enum o {
        ACTION_MENU,
        TIMELINE
    }

    /* loaded from: classes2.dex */
    private class p extends d.b {
        private p() {
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void a(final com.cisco.veop.sf_sdk.components.d mediaManager) {
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void b(final com.cisco.veop.sf_sdk.components.d mediaManager) {
            D.this.J(a.b.PAUSED);
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void c(final com.cisco.veop.sf_sdk.components.d mediaManager, final com.cisco.veop.sf_sdk.mediaplayer.g buffer) {
            D.this.E(buffer);
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void d(final com.cisco.veop.sf_sdk.components.d mediaManager) {
            D.this.J(a.b.PLAYING);
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void e(final com.cisco.veop.sf_sdk.components.d mediaManager) {
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void f(final com.cisco.veop.sf_sdk.components.d mediaManager) {
            D.this.J(a.b.STOPPED);
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void g(final com.cisco.veop.sf_sdk.components.d mediaManager) {
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void k(final com.cisco.veop.sf_sdk.components.d mediaManager) {
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void m(final com.cisco.veop.sf_sdk.components.d mediaManager, final Exception error) {
            D.this.J(a.b.STOPPED);
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void n(final com.cisco.veop.sf_sdk.components.d mediaManager) {
            D.this.M();
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void q(final com.cisco.veop.sf_sdk.components.d mediaManager) {
        }

        /* synthetic */ p(D d5, a aVar) {
            this();
        }
    }

    /* loaded from: classes2.dex */
    public enum q {
        VIDEO,
        PLAY_PAUSE_PINLOCK,
        STOP,
        RETURN_TO_LIVE,
        REWIND,
        FORWARD,
        SEEKBAR_START,
        SEEKBAR_END,
        MAXIMIZE,
        MINIMIZE,
        SUBTITLES,
        NEXT_EPISODE_CHANNEL,
        PREV_EPISODE_CHANNEL,
        RESTART,
        CHANNEL_LIST
    }

    /* loaded from: classes2.dex */
    public static class r extends ImageView {

        /* renamed from: A, reason: collision with root package name */
        private final int f35691A;

        /* renamed from: c, reason: collision with root package name */
        private Bitmap f35692c;

        public r(final Context context, final int resourceId, final int height) {
            super(context);
            this.f35692c = null;
            Bitmap decodeResource = BitmapFactory.decodeResource(com.cisco.veop.sf_sdk.c.t().getResources(), resourceId);
            this.f35692c = decodeResource;
            this.f35691A = com.cisco.veop.sf_ui.utils.h.g(decodeResource, 0, height);
            setPadding(0, 0, 0, 0);
            setScaleType(ImageView.ScaleType.FIT_XY);
            setImageBitmap(this.f35692c);
            setColorFilter(com.cisco.veop.client.f.f27288y1.b());
        }

        public int getBitmapWidth() {
            return this.f35691A;
        }

        public Bitmap getIcon() {
            return this.f35692c;
        }

        public void setButtonColor(int color) {
            setColorFilter(color);
        }

        public void setIcon(int resourceId) {
            Bitmap decodeResource = BitmapFactory.decodeResource(com.cisco.veop.sf_sdk.c.t().getResources(), resourceId);
            this.f35692c = decodeResource;
            setImageBitmap(decodeResource);
        }
    }

    static {
        Paint paint = new Paint();
        f35558W0 = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
    }

    @SuppressLint({"RtlHardcoded"})
    public D(final Context context, final o trickmodeBarDisplayType) {
        super(context);
        int i5;
        this.f35592c = false;
        this.f35559A = false;
        this.f35567H = AppConfig.f26587q3;
        this.f35572L = null;
        this.f35574M = false;
        this.f35578P = false;
        this.f35580Q = true;
        this.f35582R = null;
        this.f35584S = null;
        this.f35586T = null;
        this.f35587U = null;
        this.f35588V = null;
        this.f35589W = null;
        this.f35590a0 = null;
        this.f35591b0 = null;
        this.f35593c0 = null;
        this.f35594d0 = null;
        this.f35595e0 = null;
        this.f35596f0 = null;
        this.f35597g0 = a.b.UNKNOWN;
        this.f35598h0 = b.EnumC0424b.UNKNOWN;
        this.f35599i0 = (com.cisco.veop.sf_sdk.mediaplayer.i) com.cisco.veop.sf_sdk.components.d.M().D();
        this.f35600j0 = m.TIME_TOTAL;
        this.f35601k0 = null;
        this.f35602l0 = null;
        this.f35603m0 = null;
        this.f35604n0 = null;
        this.f35605o0 = null;
        this.f35606p0 = null;
        this.f35607q0 = null;
        this.f35608r0 = null;
        this.f35609s0 = null;
        this.f35610t0 = null;
        this.f35611u0 = null;
        this.f35612v0 = false;
        this.f35613w0 = new HashMap();
        this.f35579P0 = new p(this, null);
        this.f35581Q0 = new SimpleDateFormat(com.cisco.veop.client.g.f27416k1, com.cisco.veop.client.g.f27428o1);
        this.f35583R0 = new Date();
        a aVar = new a();
        this.f35585S0 = aVar;
        setId(R.id.playerView);
        this.f35572L = context;
        this.f35612v0 = com.cisco.veop.sf_ui.utils.e.f();
        setLayoutDirection(0);
        setTextDirection(3);
        this.f35577O0 = trickmodeBarDisplayType;
        int i6 = com.cisco.veop.client.f.Zp;
        this.f35614x0 = i6;
        int i7 = com.cisco.veop.client.f.u8;
        this.f35576N0 = i7;
        this.f35575M0 = com.cisco.veop.client.f.t8;
        this.f35615y0 = com.cisco.veop.client.f.Wp;
        int i8 = com.cisco.veop.client.f.Sp;
        this.f35616z0 = i8;
        this.f35560A0 = com.cisco.veop.client.f.Tp;
        int i9 = com.cisco.veop.client.f.Up;
        this.f35561B0 = i9;
        this.f35562C0 = i6;
        this.f35563D0 = com.cisco.veop.client.f.Vp;
        this.f35564E0 = com.cisco.veop.client.f.Jp;
        this.f35568H0 = com.cisco.veop.client.f.So;
        this.f35569I0 = com.cisco.veop.client.f.To;
        this.f35570J0 = com.cisco.veop.client.f.Vo;
        this.f35571K0 = com.cisco.veop.client.f.Wo;
        int i10 = com.cisco.veop.client.f.Ip;
        this.f35565F0 = i10;
        ImageView imageView = new ImageView(context);
        this.f35582R = imageView;
        imageView.setOnClickListener(aVar);
        this.f35584S = new RelativeLayout(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = com.cisco.veop.client.f.Kp;
        this.f35584S.setId(R.id.trickModeBar);
        this.f35584S.setLayoutParams(layoutParams);
        addView(this.f35584S);
        this.f35566G0 = 0;
        this.f35610t0 = Y.G().w();
        this.f35611u0 = Y.G().x();
        n z5 = z(q.PLAY_PAUSE_PINLOCK, 14, -1);
        this.f35601k0 = z5;
        n z6 = z(q.REWIND, 0, z5.getId());
        this.f35602l0 = z6;
        n z7 = z(q.PREV_EPISODE_CHANNEL, 0, z6.getId());
        this.f35604n0 = z7;
        this.f35606p0 = z(q.RESTART, 0, z7.getId());
        n z8 = z(q.FORWARD, 1, this.f35601k0.getId());
        this.f35603m0 = z8;
        n z9 = z(q.NEXT_EPISODE_CHANNEL, 1, z8.getId());
        this.f35605o0 = z9;
        this.f35607q0 = z(q.RETURN_TO_LIVE, 1, z9.getId());
        q qVar = q.CHANNEL_LIST;
        if (this.f35612v0) {
            i5 = 9;
        } else {
            i5 = 11;
        }
        this.f35608r0 = z(qVar, i5, -1);
        r rVar = new r(context, R.drawable.pip_maximise, i7);
        this.f35609s0 = rVar;
        rVar.setOnClickListener(aVar);
        this.f35609s0.setId(R.id.maximizeButton);
        TextView textView = new TextView(context);
        this.f35588V = textView;
        textView.setMaxLines(1);
        this.f35588V.setId(R.id.totalTime);
        this.f35588V.setLines(1);
        this.f35588V.setIncludeFontPadding(false);
        this.f35588V.setGravity(17);
        this.f35588V.setPadding(0, 0, 0, 0);
        this.f35588V.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Yp));
        this.f35588V.setTextSize(0, com.cisco.veop.client.f.Xp);
        this.f35588V.setTextColor(com.cisco.veop.client.f.f27288y1.b());
        this.f35588V.setOnClickListener(aVar);
        setRightTimeText(x(-1L));
        this.f35587U = new TextView(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        if (this.f35612v0) {
            layoutParams2.leftMargin = com.cisco.veop.client.f.Ro;
        } else {
            layoutParams2.addRule(0, this.f35588V.getId());
        }
        layoutParams2.addRule(12);
        this.f35587U.setMaxLines(1);
        this.f35587U.setLines(1);
        this.f35587U.setId(R.id.currentTime);
        this.f35587U.setIncludeFontPadding(false);
        this.f35587U.setGravity(17);
        this.f35587U.setPadding(0, 0, 0, 0);
        this.f35587U.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Yp));
        this.f35587U.setTextSize(0, com.cisco.veop.client.f.Xp);
        this.f35587U.setTextColor(com.cisco.veop.client.f.f27288y1.b());
        this.f35587U.setOnClickListener(aVar);
        this.f35587U.setText(x(-1L));
        this.f35587U.setLayoutParams(layoutParams2);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams3.addRule(12);
        if (this.f35612v0) {
            layoutParams3.addRule(1, this.f35587U.getId());
        } else {
            layoutParams3.addRule(11);
            layoutParams3.rightMargin = com.cisco.veop.client.f.Ro;
        }
        this.f35588V.setLayoutParams(layoutParams3);
        this.f35593c0 = new RelativeLayout(this.f35572L);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams4.addRule(12);
        this.f35593c0.setLayoutParams(layoutParams4);
        this.f35593c0.setBackgroundResource(R.drawable.popup_shadow);
        TextView textView2 = new TextView(context);
        this.f35589W = textView2;
        textView2.setMaxLines(1);
        this.f35589W.setLines(1);
        this.f35589W.setIncludeFontPadding(false);
        this.f35589W.setGravity(GravityCompat.END);
        this.f35589W.setPaddingRelative(i10 * 2, i10, i10 * 2, i10);
        this.f35589W.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Yp));
        this.f35589W.setTextSize(0, com.cisco.veop.client.f.Xp);
        this.f35589W.setOnClickListener(aVar);
        this.f35589W.setText(x(-1L));
        this.f35589W.setTextColor(com.cisco.veop.client.f.f27181g2.b());
        this.f35589W.setId(View.generateViewId());
        this.f35589W.setBackgroundResource(R.drawable.menu_round_padding);
        com.cisco.veop.client.f.s1((GradientDrawable) this.f35589W.getBackground(), com.cisco.veop.client.f.f27187h2);
        this.f35593c0.addView(this.f35589W);
        this.f35594d0 = new ClientContentView.B(this.f35572L, false);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.co, com.cisco.veop.client.f.eo);
        layoutParams5.addRule(3, this.f35589W.getId());
        layoutParams5.addRule(13);
        this.f35594d0.setLayoutParams(layoutParams5);
        this.f35593c0.addView(this.f35594d0);
        this.f35590a0 = new RelativeLayout(context);
        this.f35590a0.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.f35590a0.setBackgroundColor(Color.argb(153, 0, 0, 0));
        this.f35590a0.setVisibility(8);
        this.f35590a0.setOnClickListener(new b());
        TextView textView3 = new TextView(context);
        this.f35591b0 = textView3;
        textView3.setMaxLines(1);
        this.f35591b0.setLines(1);
        this.f35591b0.setIncludeFontPadding(false);
        TextView textView4 = this.f35591b0;
        int i11 = com.cisco.veop.client.f.Dx;
        textView4.setPaddingRelative(i11, i11, i11, i11);
        this.f35591b0.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Ff));
        this.f35591b0.setTextSize(0, com.cisco.veop.client.f.Xp);
        this.f35591b0.setTextColor(com.cisco.veop.client.f.f27181g2.b());
        this.f35591b0.setBackgroundResource(R.drawable.menu_round_padding);
        com.cisco.veop.client.f.s1((GradientDrawable) this.f35591b0.getBackground(), com.cisco.veop.client.f.f27187h2);
        this.f35590a0.addView(this.f35591b0);
        c cVar = new c(context, (i6 - i8) / 2);
        this.f35595e0 = cVar;
        cVar.n(com.cisco.veop.client.f.f27165d2.g().g(), com.cisco.veop.client.f.f27165d2.g().d(), com.cisco.veop.client.f.f27165d2.g().f(), com.cisco.veop.client.f.f27165d2.g().e(), com.cisco.veop.client.f.f27165d2.g().a(), com.cisco.veop.client.f.f27165d2.g().b());
        this.f35595e0.setSeekBarIsHorizontal(true);
        this.f35595e0.setSeekBarIsSeekable(true);
        this.f35595e0.setBufferVisibility(com.cisco.veop.client.f.vA);
        setSeekBarColors(true);
        this.f35595e0.setId(R.id.playbackScrubberBar);
        this.f35595e0.s(i8, i9);
        this.f35595e0.setSeekBarListener(new d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A(final View view) {
        h hVar;
        if (view == this.f35582R) {
            h hVar2 = this.f35596f0;
            if (hVar2 != null) {
                hVar2.a(q.VIDEO);
                return;
            }
            return;
        }
        if (view == this.f35609s0) {
            h hVar3 = this.f35596f0;
            if (hVar3 != null) {
                hVar3.a(q.MAXIMIZE);
                return;
            }
            return;
        }
        if (view == this.f35601k0.f35687c) {
            q qVar = q.PLAY_PAUSE_PINLOCK;
            if (y(qVar, null)) {
                u(com.cisco.veop.client.g.J0(R.string.DIC_TRICKMODE_FUNCTION_DISABLED));
                return;
            }
            h hVar4 = this.f35596f0;
            if (hVar4 != null) {
                hVar4.a(qVar);
                return;
            }
            return;
        }
        if (view == this.f35602l0.f35687c) {
            q qVar2 = q.REWIND;
            if (y(qVar2, null)) {
                u(com.cisco.veop.client.g.J0(R.string.DIC_TRICKMODE_FUNCTION_DISABLED));
                return;
            }
            h hVar5 = this.f35596f0;
            if (hVar5 != null) {
                hVar5.a(qVar2);
                return;
            }
            return;
        }
        if (view == this.f35603m0.f35687c) {
            q qVar3 = q.FORWARD;
            if (y(qVar3, null)) {
                u(com.cisco.veop.client.g.J0(R.string.DIC_TRICKMODE_FUNCTION_DISABLED));
                return;
            }
            h hVar6 = this.f35596f0;
            if (hVar6 != null) {
                hVar6.a(qVar3);
                return;
            }
            return;
        }
        if (view == this.f35604n0.f35687c) {
            if (this.f35596f0 != null) {
                this.f35605o0.setButtonStatus(false);
                this.f35604n0.setButtonStatus(false);
                this.f35596f0.a(q.PREV_EPISODE_CHANNEL);
                return;
            }
            return;
        }
        n nVar = this.f35605o0;
        if (view == nVar.f35687c) {
            if (this.f35596f0 != null) {
                nVar.setButtonStatus(false);
                this.f35604n0.setButtonStatus(false);
                this.f35596f0.a(q.NEXT_EPISODE_CHANNEL);
                return;
            }
            return;
        }
        if (view == this.f35606p0.f35687c) {
            h hVar7 = this.f35596f0;
            if (hVar7 != null) {
                hVar7.a(q.RESTART);
                return;
            }
            return;
        }
        if (view == this.f35607q0.f35687c) {
            h hVar8 = this.f35596f0;
            if (hVar8 != null) {
                hVar8.a(q.RETURN_TO_LIVE);
                return;
            }
            return;
        }
        if (view == this.f35608r0.f35687c && (hVar = this.f35596f0) != null) {
            hVar.a(q.CHANNEL_LIST);
        }
    }

    private void B(final n trickModeBarButton) {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) trickModeBarButton.getLayoutParams();
        layoutParams.width = 0;
        layoutParams.height = 0;
        layoutParams.setMarginEnd(0);
        layoutParams.setMarginStart(0);
        trickModeBarButton.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E(final com.cisco.veop.sf_sdk.mediaplayer.g buffer) {
        if (this.f35578P) {
            return;
        }
        if (buffer == null) {
            F();
            return;
        }
        switch (g.f35627c[this.f35598h0.ordinal()]) {
            case 1:
                G(buffer);
                return;
            case 2:
            case 3:
            case 4:
            case 5:
                I(buffer);
                return;
            case 6:
                H(buffer);
                return;
            default:
                F();
                return;
        }
    }

    private void F() {
        this.f35595e0.setSeekBarIsSeekable(false);
        setSeekBarColors(false);
        this.f35595e0.q(0L, 100L, 100L, 100L);
        this.f35595e0.setSeekBarValue(100L);
        this.f35587U.setText("");
        setRightTimeText("");
        this.f35595e0.f41832C0 = 0;
    }

    private void G(final com.cisco.veop.sf_sdk.mediaplayer.g playbackDescriptor) {
        long j5;
        long j6;
        boolean z5;
        boolean z6;
        boolean z7 = true;
        this.f35595e0.f41832C0 = 1;
        long d5 = playbackDescriptor.d() + 30000;
        long c5 = playbackDescriptor.c();
        long e5 = playbackDescriptor.e();
        boolean k5 = playbackDescriptor.k();
        if (AppConfig.f26620x1) {
            j5 = e5;
            j6 = j5;
            k5 = false;
        } else {
            j5 = d5;
            j6 = c5;
        }
        if (AppConfig.f26630z1 && this.f35559A) {
            this.f35601k0.setButtonStatus(true);
        } else {
            if (com.cisco.veop.sf_sdk.components.d.M().G() == a.b.PAUSED || k5) {
                z5 = true;
            } else {
                z5 = false;
            }
            this.f35601k0.setButtonStatus(z5);
            if (!f35556U0 && j6 - e5 <= 10000) {
                z6 = false;
            } else {
                z6 = true;
            }
            f35556U0 = z6;
            this.f35592c = false;
        }
        if (!k5) {
            this.f35603m0.setButtonStatus(false);
            this.f35602l0.setButtonStatus(false);
            if (AppConfig.f26376B0) {
                N();
            }
        } else {
            playbackDescriptor.y(true);
            r(playbackDescriptor);
        }
        com.cisco.veop.sf_ui.widgets.m mVar = this.f35595e0;
        if (!k5 || !this.f35580Q || D()) {
            z7 = false;
        }
        mVar.setSeekBarIsSeekable(z7);
        setSeekBarColors(k5);
        DmEvent x5 = Y.G().x();
        if (x5 != null) {
            long j7 = x5.startTime;
            long j8 = j7 + x5.duration;
            this.f35587U.setText(x(e5 - j7));
            setRightTimeText(x(j8 - x5.startTime));
            com.cisco.veop.sf_sdk.mediaplayer.g C4 = com.cisco.veop.sf_sdk.components.d.M().C();
            if (C4 != null) {
                this.f35595e0.r(j7, j7, j8, j8, C4.d(), C4.c());
                this.f35595e0.setSeekBarBufferValue(C4.c());
            } else {
                this.f35595e0.q(j7, j7, j8, j8);
            }
            this.f35595e0.setSeekBarValue(e5);
            return;
        }
        this.f35595e0.q(j5, j5, j6, j6);
        this.f35595e0.setSeekBarValue(e5);
        this.f35587U.setText("");
        setRightTimeText("");
    }

    private void H(final com.cisco.veop.sf_sdk.mediaplayer.g playbackDescriptor) {
        long j5;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        long j6;
        DmStreamingSessionObject K02;
        this.f35595e0.f41832C0 = 3;
        long d5 = playbackDescriptor.d();
        long c5 = playbackDescriptor.c();
        long e5 = playbackDescriptor.e();
        boolean k5 = playbackDescriptor.k();
        if (c5 - d5 < 60000) {
            d5 = e5;
            j5 = d5;
            k5 = false;
        } else {
            j5 = c5;
        }
        boolean z9 = true;
        if (com.cisco.veop.sf_sdk.components.d.M().G() == a.b.PAUSED || k5) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f35601k0.setButtonStatus(z5);
        if (!f35556U0 && j5 - e5 <= 10000) {
            z6 = false;
        } else {
            z6 = true;
        }
        f35556U0 = z6;
        if (!k5) {
            this.f35603m0.setButtonStatus(false);
            this.f35602l0.setButtonStatus(false);
            if (AppConfig.f26376B0) {
                N();
            }
        } else {
            playbackDescriptor.y(false);
            r(playbackDescriptor);
        }
        n nVar = this.f35603m0;
        if (k5 && this.f35580Q) {
            z7 = true;
        } else {
            z7 = false;
        }
        nVar.setButtonStatus(z7);
        n nVar2 = this.f35602l0;
        if (k5 && this.f35580Q) {
            z8 = true;
        } else {
            z8 = false;
        }
        nVar2.setButtonStatus(z8);
        com.cisco.veop.sf_ui.widgets.m mVar = this.f35595e0;
        if (!k5 || !this.f35580Q) {
            z9 = false;
        }
        mVar.setSeekBarIsSeekable(z9);
        setSeekBarColors(k5);
        if (!k5) {
            this.f35603m0.setButtonStatus(false);
            this.f35602l0.setButtonStatus(false);
            if (AppConfig.f26376B0) {
                N();
            }
        } else {
            playbackDescriptor.y(false);
            r(playbackDescriptor);
        }
        DmEvent x5 = Y.G().x();
        if (x5 != null) {
            com.cisco.veop.sf_sdk.mediaplayer.i iVar = (com.cisco.veop.sf_sdk.mediaplayer.i) com.cisco.veop.sf_sdk.components.d.M().D();
            if (iVar != null && (K02 = iVar.K0()) != null) {
                j6 = C1611b.I3(K02) - C1611b.J3(K02);
            } else {
                j6 = 0;
            }
            if (j6 <= 0) {
                j6 = x5.duration;
            }
            long j7 = j6;
            com.cisco.veop.sf_sdk.mediaplayer.g C4 = com.cisco.veop.sf_sdk.components.d.M().C();
            if (C4 != null) {
                this.f35595e0.r(d5, d5, j5, d5 + j7, d5, C4.c());
                this.f35595e0.setSeekBarBufferValue(C4.c());
            } else {
                this.f35595e0.q(d5, d5, j5, j5);
            }
            this.f35595e0.setSeekBarValue(e5);
            this.f35587U.setText(x(e5 - d5));
            setRightTimeText(x(j7));
            return;
        }
        this.f35595e0.q(d5, d5, j5, j5);
        this.f35595e0.setSeekBarValue(e5);
        this.f35587U.setText("");
        setRightTimeText("");
    }

    private void I(final com.cisco.veop.sf_sdk.mediaplayer.g playbackDescriptor) {
        boolean z5;
        boolean z6;
        long j5;
        long j6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        String str;
        long j7;
        long j8;
        DmEvent dmEvent;
        this.f35595e0.f41832C0 = 2;
        long d5 = playbackDescriptor.d();
        long c5 = playbackDescriptor.c();
        long e5 = playbackDescriptor.e();
        boolean k5 = playbackDescriptor.k();
        if (C1727a.t().d(e5) != -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5 && this.f35567H) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z6) {
            j5 = C1727a.t().i(e5) / 1000;
            j6 = C1727a.t().g(e5) / 1000;
        } else {
            j5 = 0;
            j6 = 0;
        }
        y(q.PLAY_PAUSE_PINLOCK, null);
        q qVar = q.SEEKBAR_START;
        if (!y(qVar, Boolean.TRUE) && !y(qVar, Boolean.FALSE)) {
            z7 = false;
        } else {
            z7 = true;
        }
        com.cisco.veop.sf_ui.widgets.m mVar = this.f35595e0;
        if (this.f35580Q && k5 && !z7 && !D()) {
            z8 = true;
        } else {
            z8 = false;
        }
        mVar.setSeekBarIsSeekable(z8);
        if (Y.G().a0()) {
            z7 = true;
        }
        if (this.f35580Q && k5 && !z7) {
            z9 = true;
        } else {
            z9 = false;
        }
        setSeekBarColors(z9);
        DmEvent x5 = Y.G().x();
        if (x5 != null) {
            if (C1611b.O1(x5)) {
                str = "";
                j7 = j5;
                j8 = e5;
                this.f35595e0.r(d5, d5, c5, d5 + x5.duration, d5, playbackDescriptor.c());
                this.f35595e0.setSeekBarBufferValue(playbackDescriptor.c());
                dmEvent = x5;
                if (com.cisco.veop.sf_sdk.components.d.M().I().equals(b.EnumC0424b.PVR)) {
                    c5 = dmEvent.duration;
                }
            } else {
                str = "";
                j7 = j5;
                j8 = e5;
                dmEvent = x5;
                this.f35595e0.q(d5, d5, c5, c5);
            }
            long j9 = j8;
            this.f35595e0.setSeekBarValue(j9);
            this.f35587U.setText(x(j9 - d5));
            m mVar2 = this.f35600j0;
            if (mVar2 == m.TIME_REMAINING) {
                setRightTimeText(x(c5 - j9));
            } else if (mVar2 == m.TIME_TOTAL) {
                if (C1611b.O1(dmEvent)) {
                    setRightTimeText(x(dmEvent.duration));
                } else {
                    setRightTimeText(x(c5 - d5));
                }
            }
            if (z6 && !this.f35559A) {
                this.f35595e0.q(0L, 0L, j6, j6);
                this.f35595e0.setSeekBarValue(j7);
                setRightTimeText(str);
            }
        } else {
            this.f35595e0.q(d5, d5, c5, c5);
            this.f35595e0.setSeekBarValue(e5);
            this.f35587U.setText("");
            setRightTimeText("");
        }
        n nVar = this.f35603m0;
        if (k5 && this.f35580Q && !z5) {
            z10 = true;
        } else {
            z10 = false;
        }
        nVar.setButtonStatus(z10);
        n nVar2 = this.f35602l0;
        if (k5 && this.f35580Q && !z5) {
            z11 = true;
        } else {
            z11 = false;
        }
        nVar2.setButtonStatus(z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J(final a.b state) {
        boolean z5;
        boolean z6;
        this.f35597g0 = state;
        int i5 = g.f35626b[state.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    this.f35601k0.b(com.cisco.veop.client.g.f27311B, "", "");
                    this.f35601k0.f35687c.setContentDescription(com.cisco.veop.client.g.d(R.string.play_pause_lock_icon_status_play));
                } else {
                    this.f35601k0.b(com.cisco.veop.client.g.f27314C, "", "");
                    this.f35601k0.f35687c.setContentDescription(com.cisco.veop.client.g.d(R.string.play_pause_lock_icon_status_pause));
                }
            } else {
                this.f35601k0.b(com.cisco.veop.client.g.f27314C, "", "");
                this.f35601k0.f35687c.setContentDescription(com.cisco.veop.client.g.d(R.string.play_pause_lock_icon_status_pause));
            }
        } else {
            this.f35601k0.b(com.cisco.veop.client.g.f27311B, "", "");
            this.f35601k0.f35687c.setContentDescription(com.cisco.veop.client.g.d(R.string.play_pause_lock_icon_status_play));
        }
        a.b bVar = this.f35597g0;
        if (bVar != a.b.SETUP && bVar != a.b.UNKNOWN && !Y.G().a0()) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (AppConfig.f26630z1 && this.f35559A) {
            this.f35601k0.b(com.cisco.veop.client.g.f27450w, "", com.cisco.veop.client.g.J0(R.string.DIC_SETTINGS_PARENTAL_CONTROL_PIN_HEADER_DIALOG));
            this.f35601k0.setButtonStatus(true);
            this.f35605o0.setButtonStatus(true);
            this.f35604n0.setButtonStatus(true);
            this.f35601k0.f35687c.setContentDescription(com.cisco.veop.client.g.d(R.string.play_pause_lock_icon_status_lock));
        } else if (this.f35597g0 == a.b.STOPPED) {
            this.f35601k0.setButtonStatus(false);
            this.f35602l0.setButtonStatus(false);
            this.f35603m0.setButtonStatus(false);
            this.f35606p0.setButtonStatus(false);
            this.f35607q0.setButtonStatus(false);
        } else {
            this.f35601k0.setButtonStatus(z5);
            if (com.cisco.veop.sf_sdk.components.d.M().y() != -1 && C1727a.t().d(com.cisco.veop.sf_sdk.components.d.M().y()) != -1) {
                z6 = true;
            } else {
                z6 = false;
            }
            this.f35602l0.setButtonStatus(!z6);
            this.f35603m0.setButtonStatus(!z6);
            if (!C1611b.S1(this.f35611u0)) {
                this.f35605o0.setButtonStatus(z5);
                this.f35604n0.setButtonStatus(z5);
            }
        }
        if (this.f35597g0 == a.b.UNKNOWN) {
            this.f35605o0.setButtonStatus(true);
            this.f35604n0.setButtonStatus(true);
        }
        if (y(q.REWIND, null)) {
            this.f35602l0.setButtonStatus(false);
        }
        if (y(q.FORWARD, null)) {
            this.f35603m0.setButtonStatus(false);
        }
    }

    private void N() {
        if (C1611b.P1(this.f35611u0)) {
            if (C1611b.P1(this.f35611u0) && C1611b.V1(this.f35611u0) && C1611b.O1(this.f35611u0) && !this.f35559A) {
                this.f35606p0.setButtonStatus(true);
                return;
            } else {
                this.f35606p0.setButtonStatus(false);
                return;
            }
        }
        if (C1611b.S1(this.f35611u0)) {
            this.f35606p0.setButtonStatus(false);
            this.f35607q0.setButtonStatus(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P(final int position) {
        if (this.f35593c0.getParent() == null) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f35593c0.getLayoutParams();
            layoutParams.bottomMargin = (com.cisco.veop.client.f.eq + this.f35561B0) - (com.cisco.veop.client.f.sw * 5);
            this.f35593c0.setLayoutParams(layoutParams);
            addView(this.f35593c0);
            this.f35573L0 = this.f35595e0.getLeft();
        }
        if (this.f35593c0.getVisibility() == 0 && !this.f35578P) {
            this.f35593c0.postDelayed(new f(), 300L);
            return;
        }
        if (this.f35578P) {
            if (this.f35593c0.getVisibility() == 4) {
                this.f35593c0.setVisibility(0);
            }
            String str = "";
            switch (g.f35627c[this.f35598h0.ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                    String x5 = x(this.f35595e0.getSeekBarValue() - this.f35595e0.getSeekBarHardMinValue());
                    TextView textView = this.f35589W;
                    if (!TextUtils.isEmpty(x5)) {
                        str = x5;
                    }
                    textView.setText(str);
                    break;
                default:
                    this.f35589W.setText("");
                    break;
            }
            int width = (position + this.f35573L0) - (this.f35593c0.getWidth() / 2);
            int width2 = ((this.f35573L0 + this.f35595e0.getWidth()) - (this.f35593c0.getWidth() / 2)) - (this.f35561B0 / 2);
            if (width > width2) {
                width = width2;
            }
            this.f35593c0.setTranslationX(width);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void Q(final com.cisco.veop.sf_sdk.mediaplayer.b.EnumC0424b r22) {
        /*
            Method dump skipped, instructions count: 625
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.widgets.D.Q(com.cisco.veop.sf_sdk.mediaplayer.b$b):void");
    }

    private boolean S(List<N.c> refWaterShedDescriptorList) throws ParseException {
        int m12 = C1611b.B3().m1(Y.G().x());
        Calendar calendar = Calendar.getInstance();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(com.cisco.veop.client.g.f27416k1);
        calendar.setTimeInMillis(C1742p.f());
        Date parse = simpleDateFormat.parse(simpleDateFormat.format(calendar.getTime()));
        for (N.c cVar : refWaterShedDescriptorList) {
            if (m12 >= cVar.b()) {
                String c5 = cVar.c();
                String a5 = cVar.a();
                Date parse2 = new SimpleDateFormat(com.cisco.veop.client.g.f27416k1).parse(c5);
                Date parse3 = new SimpleDateFormat(com.cisco.veop.client.g.f27416k1).parse(a5);
                if (parse.compareTo(parse2) >= 0 && parse.compareTo(parse3) <= 0) {
                    return true;
                }
            }
        }
        return false;
    }

    private void r(final com.cisco.veop.sf_sdk.mediaplayer.g playbackDescriptor) {
        long d5;
        if (!playbackDescriptor.j()) {
            d5 = playbackDescriptor.d();
        } else {
            d5 = playbackDescriptor.d() + 30000;
        }
        long e5 = playbackDescriptor.e();
        long c5 = playbackDescriptor.c() - e5;
        if (e5 - d5 < Y.f34569t) {
            this.f35602l0.setButtonStatus(false);
        }
        if (c5 < Y.f34569t) {
            this.f35603m0.setButtonStatus(false);
        }
        this.f35607q0.setButtonStatus(f35556U0);
        if (C1611b.P1(this.f35611u0)) {
            ArrayList arrayList = new ArrayList();
            AbstractC1531j.e1(this.f35610t0, this.f35611u0, arrayList);
            if (C1611b.P1(this.f35611u0) && C1611b.V1(this.f35611u0) && C1611b.O1(this.f35611u0) && !this.f35559A) {
                this.f35606p0.setButtonStatus(true);
            } else {
                this.f35606p0.setButtonStatus(false);
            }
            if (!arrayList.contains(AbstractC1531j.j0.LIVE_RESTART_RETURN_TO_LIVE) && !f35556U0) {
                this.f35607q0.setButtonStatus(false);
                return;
            } else {
                this.f35607q0.setButtonStatus(true);
                return;
            }
        }
        if (C1611b.S1(this.f35611u0)) {
            this.f35606p0.setButtonStatus(false);
            this.f35607q0.setButtonStatus(true);
        }
    }

    public static void setReturnToLiveEnabled(final boolean value) {
        f35556U0 = value;
    }

    private void setRightTimeText(String timeVal) {
        if (this.f35588V != null) {
            if (TextUtils.isEmpty(timeVal)) {
                this.f35588V.setText("");
                return;
            }
            this.f35588V.setText(" / " + timeVal);
        }
    }

    private void setSeekBarColors(final boolean seekable) {
        if (seekable) {
            if (this.f35595e0.f41832C0 == 1 && com.cisco.veop.client.f.f27165d2.f() != null) {
                this.f35595e0.p(com.cisco.veop.client.f.f27165d2.f().b(), com.cisco.veop.client.f.f27165d2.f().e(), com.cisco.veop.client.f.f27165d2.f().c(), com.cisco.veop.client.f.f27165d2.f().d(), com.cisco.veop.client.f.f27165d2.g().c(), com.cisco.veop.client.f.f27165d2.g().a());
                return;
            } else {
                this.f35595e0.p(com.cisco.veop.client.f.f27165d2.b(), com.cisco.veop.client.f.f27165d2.e(), com.cisco.veop.client.f.f27165d2.c(), com.cisco.veop.client.f.f27165d2.d(), com.cisco.veop.client.f.f27165d2.g().c(), com.cisco.veop.client.f.f27165d2.g().a());
                return;
            }
        }
        this.f35595e0.o(com.cisco.veop.client.f.f27171e2.b(), com.cisco.veop.client.f.f27171e2.e(), com.cisco.veop.client.f.f27171e2.d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(final String message) {
        this.f35591b0.setText(message);
        this.f35590a0.setVisibility(0);
        C1746u.k(new e(), 2000L);
    }

    private String x(final long time) {
        if (time < 0) {
            return "00:00:00";
        }
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long hours = timeUnit.toHours(time);
        TimeUnit timeUnit2 = TimeUnit.HOURS;
        long minutes = timeUnit.toMinutes(time - timeUnit2.toMillis(hours));
        long seconds = timeUnit.toSeconds((time - timeUnit2.toMillis(hours)) - TimeUnit.MINUTES.toMillis(minutes));
        if (hours == 0 && minutes == 0 && seconds == 0) {
            return "00:00:00";
        }
        return String.format(com.cisco.veop.client.g.f27428o1, "%02d:%02d:%02d", Long.valueOf(hours), Long.valueOf(minutes), Long.valueOf(seconds));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean y(final q trickmodeButton, final Object trickmodeButtonParam) {
        com.cisco.veop.sf_sdk.mediaplayer.i iVar = (com.cisco.veop.sf_sdk.mediaplayer.i) com.cisco.veop.sf_sdk.components.d.M().D();
        if (iVar != null) {
            return C1611b.K3(iVar.K0(), trickmodeButton, trickmodeButtonParam);
        }
        return true;
    }

    private n z(final q trickmodeButtonType, final int addRule, final int prevId) {
        String str;
        n nVar = new n(this.f35572L, trickmodeButtonType);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, com.cisco.veop.client.f.jr);
        nVar.setId(View.generateViewId());
        int i5 = com.cisco.veop.client.f.Xq;
        int i6 = com.cisco.veop.client.f.Yq;
        switch (g.f35625a[trickmodeButtonType.ordinal()]) {
            case 1:
                nVar.b(com.cisco.veop.client.g.f27353P, "", com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_ACTION_RESTART));
                break;
            case 2:
                nVar.b(com.cisco.veop.client.g.f27338K, "", "");
                break;
            case 3:
                nVar.b(com.cisco.veop.client.g.f27332I, com.cisco.veop.client.f.Uo, "");
                break;
            case 4:
                nVar.b(com.cisco.veop.client.g.f27314C, "", "");
                break;
            case 5:
                nVar.b(com.cisco.veop.client.g.f27335J, com.cisco.veop.client.f.Uo, "");
                break;
            case 6:
                nVar.b(com.cisco.veop.client.g.f27341L, "", "");
                break;
            case 7:
                nVar.b(com.cisco.veop.client.g.f27329H, "", com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_ACTION_RESTART_BACK_TO_LIVE));
                break;
            case 8:
                if (this.f35612v0) {
                    str = com.cisco.veop.client.g.f27400f0;
                } else {
                    str = com.cisco.veop.client.g.f27397e0;
                }
                nVar.b(str, "", "");
                i6 = 0;
                break;
        }
        layoutParams.setMarginStart(i5);
        layoutParams.setMarginEnd(i6);
        if (prevId == -1) {
            layoutParams.addRule(addRule);
        } else {
            layoutParams.addRule(addRule, prevId);
        }
        nVar.setLayoutParams(layoutParams);
        nVar.setVisibility(8);
        this.f35584S.addView(nVar);
        return nVar;
    }

    public boolean C(final long seekTime) {
        if (com.cisco.veop.sf_sdk.components.d.M().I() == b.EnumC0424b.LINEAR) {
            DmEvent x5 = Y.G().x();
            if (x5 != null && seekTime > x5.getStartTime() && seekTime < x5.getEndTime()) {
                return Y.G().Y(seekTime);
            }
            return false;
        }
        return true;
    }

    public boolean D() {
        boolean z5;
        List<N.c> Q12;
        if (this.f35592c) {
            return false;
        }
        X.m l5 = X.z().l(X.n.PLAYBACK);
        boolean s5 = X.z().s(l5, this.f35610t0, this.f35611u0);
        try {
            Q12 = C1697c.C1().Q1();
        } catch (IOException e5) {
            K.x(e5);
        }
        if (Q12 != null) {
            try {
            } catch (ParseException e6) {
                K.x(e6);
            }
            if (Q12.size() > 0) {
                z5 = S(Q12);
                if (s5 || !l5.f34565c || !z5) {
                    return false;
                }
                return true;
            }
        }
        z5 = true;
        return s5 ? false : false;
    }

    public void K() {
        this.f35592c = false;
    }

    public void L() {
        this.f35592c = true;
        this.f35559A = false;
    }

    public void M() {
        if (!this.f35574M) {
            return;
        }
        f35556U0 = false;
        com.cisco.veop.sf_sdk.components.d M4 = com.cisco.veop.sf_sdk.components.d.M();
        Q(M4.I());
        J(M4.G());
        E(M4.C());
    }

    public void O(boolean showPinLockIcon) {
        if (AppConfig.f26630z1) {
            n nVar = this.f35601k0;
            if (nVar != null && showPinLockIcon) {
                nVar.setVisibility(0);
                this.f35601k0.b(com.cisco.veop.client.g.f27450w, "", com.cisco.veop.client.g.J0(R.string.DIC_SETTINGS_PARENTAL_CONTROL_PIN_HEADER_DIALOG));
                this.f35601k0.setButtonStatus(true);
                this.f35559A = true;
                return;
            }
            this.f35559A = false;
        }
    }

    public void R(DmEvent event) {
        this.f35611u0 = event;
        Y.G().O0(event);
    }

    public void T() {
        this.f35574M = true;
        com.cisco.veop.sf_sdk.components.d.M().r(this.f35579P0);
        M();
    }

    public void U() {
        com.cisco.veop.sf_sdk.components.d.M().Y(this.f35579P0);
        this.f35574M = false;
    }

    @Override // com.cisco.veop.sf_sdk.components.e.f
    public void enumerateMilestones(final JsonGenerator jsonGenerator, final Rect bounds) throws e.g {
    }

    public r getMaximizeButton() {
        return this.f35609s0;
    }

    public ImageView getParentalLockView() {
        return this.f35582R;
    }

    public com.cisco.veop.sf_ui.widgets.m getSeekBarView() {
        return this.f35595e0;
    }

    public void s() {
    }

    public void setSubtitlesButtonSelected(final boolean selected) {
    }

    public void setTrickModeBarSeekValueListener(d0.U listener) {
        this.f35586T = listener;
    }

    public void setTrickmodesListener(final h listener) {
        this.f35596f0 = listener;
    }

    public void t() {
    }

    public void v(int visibility) {
        this.f35587U.setVisibility(visibility);
        this.f35588V.setVisibility(visibility);
    }

    public void w(boolean enable) {
        this.f35602l0.setButtonStatus(enable);
        this.f35603m0.setButtonStatus(enable);
        this.f35580Q = enable;
    }
}
