package com.cisco.veop.client.kiott.player.ui;

import Q0.b;
import android.R;
import android.annotation.SuppressLint;
import android.app.Dialog;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.core.view.GravityCompat;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.player.ui.KTSeekBarView;
import com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView;
import com.cisco.veop.client.kiott.player.ui.b0;
import com.cisco.veop.client.screens.AbstractC1531j;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.client.utils.I;
import com.cisco.veop.client.utils.X;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.client.widgets.D;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.N;
import com.cisco.veop.sf_sdk.components.d;
import com.cisco.veop.sf_sdk.components.e;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmPlayBackQuality;
import com.cisco.veop.sf_sdk.dm.DmStreamingSessionObject;
import com.cisco.veop.sf_sdk.mediaplayer.a;
import com.cisco.veop.sf_sdk.mediaplayer.b;
import com.cisco.veop.sf_sdk.mediaplayer.n;
import com.cisco.veop.sf_sdk.utils.C1727a;
import com.cisco.veop.sf_sdk.utils.C1742p;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.ui_configuration.i;
import com.fasterxml.jackson.core.JsonGenerator;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.M0;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.l0;

/* loaded from: classes.dex */
public class KTTrickmodeBarView extends RelativeLayout implements e.f, s0 {

    /* renamed from: c1, reason: collision with root package name */
    @t4.d
    public static final b f28262c1 = new b(null);

    /* renamed from: d1, reason: collision with root package name */
    private static final long f28263d1 = 2000;

    /* renamed from: e1, reason: collision with root package name */
    private static final long f28264e1 = 15000;

    /* renamed from: f1, reason: collision with root package name */
    private static boolean f28265f1;

    /* renamed from: g1, reason: collision with root package name */
    private static boolean f28266g1;

    /* renamed from: h1, reason: collision with root package name */
    @t4.d
    private static final Paint f28267h1;

    /* renamed from: A, reason: collision with root package name */
    private boolean f28268A;

    /* renamed from: A0, reason: collision with root package name */
    private final int f28269A0;

    /* renamed from: B0, reason: collision with root package name */
    private final int f28270B0;

    /* renamed from: C0, reason: collision with root package name */
    private final int f28271C0;

    /* renamed from: D0, reason: collision with root package name */
    private final int f28272D0;

    /* renamed from: E0, reason: collision with root package name */
    private final int f28273E0;

    /* renamed from: F0, reason: collision with root package name */
    private final int f28274F0;

    /* renamed from: G0, reason: collision with root package name */
    private final int f28275G0;

    /* renamed from: H, reason: collision with root package name */
    private boolean f28276H;

    /* renamed from: H0, reason: collision with root package name */
    private final int f28277H0;

    /* renamed from: I0, reason: collision with root package name */
    private final int f28278I0;

    /* renamed from: J0, reason: collision with root package name */
    private final int f28279J0;

    /* renamed from: K0, reason: collision with root package name */
    private final int f28280K0;

    /* renamed from: L, reason: collision with root package name */
    @t4.e
    private Context f28281L;

    /* renamed from: L0, reason: collision with root package name */
    private final int f28282L0;

    /* renamed from: M, reason: collision with root package name */
    private boolean f28283M;

    /* renamed from: M0, reason: collision with root package name */
    private final int f28284M0;

    /* renamed from: N0, reason: collision with root package name */
    @t4.e
    private k f28285N0;

    /* renamed from: O0, reason: collision with root package name */
    @t4.d
    private final d.a f28286O0;

    /* renamed from: P, reason: collision with root package name */
    private boolean f28287P;

    /* renamed from: P0, reason: collision with root package name */
    @t4.e
    private c f28288P0;

    /* renamed from: Q, reason: collision with root package name */
    @t4.e
    private ImageView f28289Q;

    /* renamed from: Q0, reason: collision with root package name */
    private int f28290Q0;

    /* renamed from: R, reason: collision with root package name */
    @t4.e
    private RelativeLayout f28291R;

    /* renamed from: R0, reason: collision with root package name */
    private int f28292R0;

    /* renamed from: S, reason: collision with root package name */
    @t4.e
    private b0.k f28293S;

    /* renamed from: S0, reason: collision with root package name */
    private boolean f28294S0;

    /* renamed from: T, reason: collision with root package name */
    @t4.e
    private TextView f28295T;

    /* renamed from: T0, reason: collision with root package name */
    @t4.e
    private File f28296T0;

    /* renamed from: U, reason: collision with root package name */
    @t4.e
    private TextView f28297U;

    /* renamed from: U0, reason: collision with root package name */
    @t4.d
    private Rect f28298U0;

    /* renamed from: V, reason: collision with root package name */
    @t4.e
    private RelativeLayout f28299V;

    /* renamed from: V0, reason: collision with root package name */
    @t4.d
    private final View.OnClickListener f28300V0;

    /* renamed from: W, reason: collision with root package name */
    @t4.e
    private TextView f28301W;

    /* renamed from: W0, reason: collision with root package name */
    @t4.e
    private RelativeLayout f28302W0;

    /* renamed from: X0, reason: collision with root package name */
    @t4.e
    private TextView f28303X0;

    /* renamed from: Y0, reason: collision with root package name */
    @t4.e
    private ClientContentView.B f28304Y0;

    /* renamed from: Z0, reason: collision with root package name */
    private int f28305Z0;

    /* renamed from: a0, reason: collision with root package name */
    @t4.e
    private KTSeekBarView f28306a0;

    /* renamed from: a1, reason: collision with root package name */
    @t4.d
    private final i f28307a1;

    /* renamed from: b0, reason: collision with root package name */
    @t4.e
    private c f28308b0;

    /* renamed from: b1, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f28309b1;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private AttributeSet f28310c;

    /* renamed from: c0, reason: collision with root package name */
    @t4.d
    private a.b f28311c0;

    /* renamed from: d0, reason: collision with root package name */
    @t4.d
    private b.EnumC0424b f28312d0;

    /* renamed from: e0, reason: collision with root package name */
    @t4.e
    private final com.cisco.veop.sf_sdk.mediaplayer.i f28313e0;

    /* renamed from: f0, reason: collision with root package name */
    @t4.d
    private final j f28314f0;

    /* renamed from: g0, reason: collision with root package name */
    @t4.d
    private TrickModeBarButton f28315g0;

    /* renamed from: h0, reason: collision with root package name */
    @t4.d
    private TrickModeBarButton f28316h0;

    /* renamed from: i0, reason: collision with root package name */
    @t4.d
    private TrickModeBarButton f28317i0;

    /* renamed from: j0, reason: collision with root package name */
    @t4.d
    private TrickModeBarButton f28318j0;

    /* renamed from: k0, reason: collision with root package name */
    @t4.d
    private TrickModeBarButton f28319k0;

    /* renamed from: l0, reason: collision with root package name */
    private TrickModeBarButton f28320l0;

    /* renamed from: m0, reason: collision with root package name */
    private TrickModeBarButton f28321m0;

    /* renamed from: n0, reason: collision with root package name */
    @t4.d
    private TrickModeBarButton f28322n0;

    /* renamed from: o0, reason: collision with root package name */
    private TrickModeBarButton f28323o0;

    /* renamed from: p0, reason: collision with root package name */
    private TrickModeBarButton f28324p0;

    /* renamed from: q0, reason: collision with root package name */
    private TrickModeBarButton f28325q0;

    /* renamed from: r0, reason: collision with root package name */
    private TrickModeBarButton f28326r0;

    /* renamed from: s0, reason: collision with root package name */
    @t4.e
    private m f28327s0;

    /* renamed from: t0, reason: collision with root package name */
    @t4.e
    private DmChannel f28328t0;

    /* renamed from: u0, reason: collision with root package name */
    @t4.e
    private DmEvent f28329u0;

    /* renamed from: v0, reason: collision with root package name */
    private boolean f28330v0;

    /* renamed from: w0, reason: collision with root package name */
    @t4.d
    private final Map<String, Object> f28331w0;

    /* renamed from: x0, reason: collision with root package name */
    private final int f28332x0;

    /* renamed from: y0, reason: collision with root package name */
    private final int f28333y0;

    /* renamed from: z0, reason: collision with root package name */
    private final int f28334z0;

    /* loaded from: classes.dex */
    public static final class a extends KTSeekBarView {

        /* renamed from: I0, reason: collision with root package name */
        @t4.d
        public Map<Integer, View> f28346I0 = new LinkedHashMap();

        /* renamed from: K0, reason: collision with root package name */
        final /* synthetic */ int f28348K0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(int i5, Context context) {
            super(context);
            this.f28348K0 = i5;
        }

        @Override // com.cisco.veop.client.kiott.player.ui.KTSeekBarView
        public void a() {
            this.f28346I0.clear();
        }

        @Override // com.cisco.veop.client.kiott.player.ui.KTSeekBarView
        @t4.e
        public View b(int i5) {
            Map<Integer, View> map = this.f28346I0;
            View view = map.get(Integer.valueOf(i5));
            if (view != null) {
                return view;
            }
            View findViewById = findViewById(i5);
            if (findViewById == null) {
                return null;
            }
            map.put(Integer.valueOf(i5), findViewById);
            return findViewById;
        }

        @Override // com.cisco.veop.client.kiott.player.ui.KTSeekBarView
        protected void i(@t4.d Rect notch) {
            Boolean bool;
            kotlin.jvm.internal.L.p(notch, "notch");
            KTSeekBarView seekBarView = KTTrickmodeBarView.this.getSeekBarView();
            if (seekBarView != null) {
                bool = Boolean.valueOf(seekBarView.o());
            } else {
                bool = null;
            }
            kotlin.jvm.internal.L.m(bool);
            if (bool.booleanValue() && KTTrickmodeBarView.this.f28285N0 != k.ACTION_MENU) {
                super.i(notch);
                if (KTTrickmodeBarView.this.f28285N0 == k.TIMELINE) {
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

        @Override // com.cisco.veop.client.kiott.player.ui.KTSeekBarView
        protected void j(@t4.d Rect background, @t4.d Rect foreground, @t4.d Rect bufferRect, @t4.d RectF bufferMarkerRect) {
            kotlin.jvm.internal.L.p(background, "background");
            kotlin.jvm.internal.L.p(foreground, "foreground");
            kotlin.jvm.internal.L.p(bufferRect, "bufferRect");
            kotlin.jvm.internal.L.p(bufferMarkerRect, "bufferMarkerRect");
            super.j(background, foreground, bufferRect, bufferMarkerRect);
            int i5 = background.left;
            int i6 = background.top;
            int i7 = this.f28348K0;
            background.set(i5, i6 - i7, background.right, background.bottom - i7);
            int i8 = foreground.left;
            int i9 = foreground.top;
            int i10 = this.f28348K0;
            foreground.set(i8, i9 - i10, foreground.right, foreground.bottom - i10);
            int i11 = bufferRect.left;
            int i12 = bufferRect.top;
            int i13 = this.f28348K0;
            bufferRect.set(i11, i12 - i13, bufferRect.right, bufferRect.bottom - i13);
            float f5 = bufferMarkerRect.left;
            float f6 = bufferMarkerRect.top;
            int i14 = this.f28348K0;
            bufferMarkerRect.set(f5, f6 - i14, bufferMarkerRect.right, bufferMarkerRect.bottom - i14);
        }

        @Override // com.cisco.veop.client.kiott.player.ui.KTSeekBarView
        public boolean n(long j5) {
            return KTTrickmodeBarView.this.W(j5);
        }

        @Override // com.cisco.veop.client.kiott.player.ui.KTSeekBarView, android.view.View
        public boolean onTouchEvent(@t4.e MotionEvent motionEvent) {
            Boolean bool;
            c cVar;
            if (motionEvent != null) {
                KTSeekBarView seekBarView = KTTrickmodeBarView.this.getSeekBarView();
                if (seekBarView != null) {
                    bool = Boolean.valueOf(seekBarView.o());
                } else {
                    bool = null;
                }
                kotlin.jvm.internal.L.m(bool);
                if (!bool.booleanValue() && motionEvent.getActionMasked() == 0 && KTTrickmodeBarView.this.f28308b0 != null && (cVar = KTTrickmodeBarView.this.f28308b0) != null) {
                    cVar.a(D.q.SEEKBAR_START);
                }
            }
            return super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes.dex */
    public static final class b {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        public final boolean a() {
            return KTTrickmodeBarView.f28266g1;
        }

        @u3.l
        public final void b(boolean z5) {
            KTTrickmodeBarView.f28265f1 = z5;
        }

        public final void c(boolean z5) {
            KTTrickmodeBarView.f28266g1 = z5;
        }

        private b() {
        }
    }

    /* loaded from: classes.dex */
    public interface c {
        void a(@t4.e D.q qVar);

        void b(@t4.e D.q qVar, @t4.e Object obj);

        void c(@t4.e AbstractC1531j.j0 j0Var, @t4.e TextView textView);
    }

    /* loaded from: classes.dex */
    public enum d {
        NONE,
        INITIAL_SELECTION,
        SELECTION
    }

    /* loaded from: classes.dex */
    public static abstract class e extends LinearLayout implements r0 {

        /* renamed from: g0, reason: collision with root package name */
        @t4.d
        public static final a f28349g0 = new a(null);

        /* renamed from: h0, reason: collision with root package name */
        @t4.e
        private static com.cisco.veop.sf_sdk.mediaplayer.n f28350h0;

        /* renamed from: A, reason: collision with root package name */
        @t4.d
        private final String f28351A;

        /* renamed from: H, reason: collision with root package name */
        @t4.d
        private final String f28352H;

        /* renamed from: L, reason: collision with root package name */
        @t4.d
        private final String f28353L;

        /* renamed from: M, reason: collision with root package name */
        private boolean f28354M;

        /* renamed from: P, reason: collision with root package name */
        private boolean f28355P;

        /* renamed from: Q, reason: collision with root package name */
        private boolean f28356Q;

        /* renamed from: R, reason: collision with root package name */
        private int f28357R;

        /* renamed from: S, reason: collision with root package name */
        @t4.e
        private View f28358S;

        /* renamed from: T, reason: collision with root package name */
        @t4.e
        private View f28359T;

        /* renamed from: U, reason: collision with root package name */
        @t4.e
        private View f28360U;

        /* renamed from: V, reason: collision with root package name */
        @t4.e
        private c f28361V;

        /* renamed from: W, reason: collision with root package name */
        @t4.d
        private List<com.cisco.veop.sf_sdk.mediaplayer.n> f28362W;

        /* renamed from: a0, reason: collision with root package name */
        @t4.e
        private List<com.cisco.veop.sf_sdk.mediaplayer.n> f28363a0;

        /* renamed from: b0, reason: collision with root package name */
        @t4.e
        private List<com.cisco.veop.sf_sdk.mediaplayer.n> f28364b0;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final String f28365c;

        /* renamed from: c0, reason: collision with root package name */
        @t4.e
        private com.cisco.veop.sf_sdk.mediaplayer.n f28366c0;

        /* renamed from: d0, reason: collision with root package name */
        @t4.e
        private com.cisco.veop.sf_sdk.mediaplayer.n f28367d0;

        /* renamed from: e0, reason: collision with root package name */
        @t4.d
        private View.OnClickListener f28368e0;

        /* renamed from: f0, reason: collision with root package name */
        @t4.d
        public Map<Integer, View> f28369f0 = new LinkedHashMap();

        /* loaded from: classes.dex */
        public static final class a {
            public /* synthetic */ a(C3731w c3731w) {
                this();
            }

            @t4.e
            public final com.cisco.veop.sf_sdk.mediaplayer.n a() {
                return e.f28350h0;
            }

            public final void b(@t4.e com.cisco.veop.sf_sdk.mediaplayer.n nVar) {
                e.f28350h0 = nVar;
            }

            private a() {
            }
        }

        /* loaded from: classes.dex */
        public final class b implements Comparator<com.cisco.veop.sf_sdk.mediaplayer.n> {
            public b() {
            }

            @Override // java.util.Comparator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public int compare(@t4.d com.cisco.veop.sf_sdk.mediaplayer.n o12, @t4.d com.cisco.veop.sf_sdk.mediaplayer.n o22) {
                kotlin.jvm.internal.L.p(o12, "o1");
                kotlin.jvm.internal.L.p(o22, "o2");
                String g5 = o12.g();
                String g6 = o22.g();
                kotlin.jvm.internal.L.o(g6, "o2.priority");
                return g5.compareTo(g6);
            }
        }

        /* loaded from: classes.dex */
        public /* synthetic */ class c {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f28371a;

            static {
                int[] iArr = new int[d.values().length];
                iArr[d.NONE.ordinal()] = 1;
                iArr[d.INITIAL_SELECTION.ordinal()] = 2;
                iArr[d.SELECTION.ordinal()] = 3;
                f28371a = iArr;
            }
        }

        public e(@t4.e Context context) {
            super(context);
            this.f28365c = "playermenu_audio_title";
            this.f28351A = "playermenu_subtitle_title";
            this.f28352H = "playermenu_audio_item";
            this.f28353L = "playermenu_subtitle_item";
            this.f28362W = new ArrayList();
            this.f28363a0 = new ArrayList();
            this.f28364b0 = new ArrayList();
            this.f28368e0 = new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.player.ui.m0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    KTTrickmodeBarView.e.p(KTTrickmodeBarView.e.this, view);
                }
            };
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void p(e this$0, View view) {
            kotlin.jvm.internal.L.p(this$0, "this$0");
            this$0.t(view.getTag());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void r(final e this$0) {
            kotlin.jvm.internal.L.p(this$0, "this$0");
            this$0.y(this$0.getContext());
            C1746u.k(new C1746u.h() { // from class: com.cisco.veop.client.kiott.player.ui.l0
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    KTTrickmodeBarView.e.s(KTTrickmodeBarView.e.this);
                }
            }, 100L);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void s(e this$0) {
            kotlin.jvm.internal.L.p(this$0, "this$0");
            c cVar = this$0.f28361V;
            if (cVar != null) {
                cVar.a(D.q.SUBTITLES);
            }
        }

        private final List<com.cisco.veop.sf_sdk.mediaplayer.n> u(List<? extends com.cisco.veop.sf_sdk.mediaplayer.n> list) {
            ArrayList arrayList = new ArrayList();
            for (com.cisco.veop.sf_sdk.mediaplayer.n nVar : list) {
                if (!arrayList.contains(nVar)) {
                    arrayList.add(nVar);
                }
            }
            return arrayList;
        }

        @Override // com.cisco.veop.client.kiott.player.ui.r0
        public void a(@t4.d com.cisco.veop.sf_sdk.mediaplayer.n selectedMediaStream) {
            kotlin.jvm.internal.L.p(selectedMediaStream, "selectedMediaStream");
            t(selectedMediaStream);
            q();
        }

        public void e() {
            this.f28369f0.clear();
        }

        @t4.e
        public View f(int i5) {
            Map<Integer, View> map = this.f28369f0;
            View view = map.get(Integer.valueOf(i5));
            if (view != null) {
                return view;
            }
            View findViewById = findViewById(i5);
            if (findViewById == null) {
                return null;
            }
            map.put(Integer.valueOf(i5), findViewById);
            return findViewById;
        }

        @t4.e
        protected final List<com.cisco.veop.sf_sdk.mediaplayer.n> getMAudioMediaStreams() {
            return this.f28363a0;
        }

        protected final boolean getMAudioSelectedOnce() {
            return this.f28355P;
        }

        @t4.d
        protected final String getMILESTONE_ID_AUDIO_ITEM() {
            return this.f28352H;
        }

        @t4.d
        protected final String getMILESTONE_ID_AUDIO_TITLE() {
            return this.f28365c;
        }

        @t4.d
        protected final String getMILESTONE_ID_SUBTITLE_ITEM() {
            return this.f28353L;
        }

        @t4.d
        protected final String getMILESTONE_ID_SUBTITLE_TITLE() {
            return this.f28351A;
        }

        protected final int getMNotchOffsetFromRight() {
            return this.f28357R;
        }

        @t4.d
        public final View.OnClickListener getMOnClickListener() {
            return this.f28368e0;
        }

        @t4.e
        protected final View getMSelectedAudioView() {
            return this.f28359T;
        }

        @t4.d
        protected final List<com.cisco.veop.sf_sdk.mediaplayer.n> getMSelectedMediaStreams() {
            return this.f28362W;
        }

        @t4.e
        protected final View getMSelectedSubtitleView() {
            return this.f28360U;
        }

        protected final boolean getMShowSubtitles() {
            return this.f28354M;
        }

        protected final boolean getMSubtitleSelectedOnce() {
            return this.f28356Q;
        }

        @t4.e
        protected final View getMSubtitleTitleButton() {
            return this.f28358S;
        }

        @t4.e
        protected final List<com.cisco.veop.sf_sdk.mediaplayer.n> getMSubtitlesMediaStreams() {
            return this.f28364b0;
        }

        @t4.e
        protected final c getMTrickmodesListener() {
            return this.f28361V;
        }

        @t4.e
        public final com.cisco.veop.sf_sdk.mediaplayer.n getSelectedAudioView() {
            return this.f28366c0;
        }

        @t4.e
        public final com.cisco.veop.sf_sdk.mediaplayer.n getSelectedSubtitleView() {
            return this.f28367d0;
        }

        @t4.e
        protected abstract View i(@t4.e Context context, @androidx.annotation.f0 int i5, @t4.e String str);

        @t4.d
        protected abstract View j(@t4.e Context context, @t4.e com.cisco.veop.sf_sdk.mediaplayer.n nVar, @t4.e d dVar, @t4.e String str);

        public void k() {
        }

        public void l(@t4.e int[] iArr) {
        }

        public final void m(@t4.e Context context) {
            List<com.cisco.veop.sf_sdk.mediaplayer.n> list;
            w();
            v();
            List<com.cisco.veop.sf_sdk.mediaplayer.n> list2 = this.f28362W;
            List<com.cisco.veop.sf_sdk.mediaplayer.n> L4 = com.cisco.veop.sf_sdk.components.d.M().L();
            kotlin.jvm.internal.L.o(L4, "getSharedInstance().selectedMediaStreams");
            list2.addAll(L4);
            Integer num = null;
            com.cisco.veop.sf_sdk.mediaplayer.n nVar = new com.cisco.veop.sf_sdk.mediaplayer.n("none", "none", null);
            List<com.cisco.veop.sf_sdk.mediaplayer.n> list3 = this.f28364b0;
            boolean z5 = false;
            if (list3 != null && !list3.contains(nVar) && (list = this.f28364b0) != null) {
                list.add(0, nVar);
            }
            List<com.cisco.veop.sf_sdk.mediaplayer.n> list4 = this.f28364b0;
            if (list4 != null) {
                num = Integer.valueOf(list4.size());
            }
            kotlin.jvm.internal.L.m(num);
            if (num.intValue() > 1 && com.cisco.veop.sf_sdk.components.d.M().N()) {
                z5 = true;
            }
            this.f28354M = z5;
            if (!z5) {
                this.f28362W.add(nVar);
            }
            y(context);
        }

        @t4.d
        public final Dialog n(@t4.d Context context) {
            Object obj;
            kotlin.jvm.internal.L.p(context, "context");
            Dialog dialog = new Dialog(new ContextThemeWrapper(context, R.style.ThemeOverlay.Material.Dialog.Alert));
            Object obj2 = null;
            View inflate = LayoutInflater.from(context).inflate(com.astro.astro.R.layout.audio_subtitle_popup, (ViewGroup) null, false);
            List<com.cisco.veop.sf_sdk.mediaplayer.n> list = this.f28363a0;
            View view = this.f28359T;
            if (view != null) {
                obj = view.getTag();
            } else {
                obj = null;
            }
            C1389b c1389b = new C1389b(context, this, list, obj);
            List<com.cisco.veop.sf_sdk.mediaplayer.n> list2 = this.f28364b0;
            View view2 = this.f28360U;
            if (view2 != null) {
                obj2 = view2.getTag();
            }
            C1389b c1389b2 = new C1389b(context, this, list2, obj2);
            RecyclerView recyclerView = (RecyclerView) inflate.findViewById(com.astro.astro.R.id.audioListView);
            recyclerView.setLayoutManager(new LinearLayoutManager(context));
            recyclerView.setAdapter(c1389b);
            RecyclerView recyclerView2 = (RecyclerView) inflate.findViewById(com.astro.astro.R.id.subTitleListView);
            recyclerView2.setLayoutManager(new LinearLayoutManager(context));
            recyclerView2.setAdapter(c1389b2);
            Window window = dialog.getWindow();
            if (window != null) {
                window.setBackgroundDrawable(new ColorDrawable(0));
            }
            dialog.setContentView(inflate);
            return dialog;
        }

        public final boolean o() {
            Integer num;
            List<com.cisco.veop.sf_sdk.mediaplayer.n> list = this.f28363a0;
            Boolean bool = null;
            if (list != null) {
                num = Integer.valueOf(list.size());
            } else {
                num = null;
            }
            kotlin.jvm.internal.L.m(num);
            if (num.intValue() <= 0) {
                List<com.cisco.veop.sf_sdk.mediaplayer.n> list2 = this.f28364b0;
                if (list2 != null) {
                    bool = Boolean.valueOf(list2.isEmpty());
                }
                kotlin.jvm.internal.L.m(bool);
                if (bool.booleanValue()) {
                    return true;
                }
            }
            return false;
        }

        /* JADX WARN: Code restructure failed: missing block: B:30:0x0081, code lost:
        
            if (r0.j() != false) goto L31;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void q() {
            /*
                Method dump skipped, instructions count: 330
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView.e.q():void");
        }

        protected final void setMAudioMediaStreams(@t4.e List<com.cisco.veop.sf_sdk.mediaplayer.n> list) {
            this.f28363a0 = list;
        }

        protected final void setMAudioSelectedOnce(boolean z5) {
            this.f28355P = z5;
        }

        protected final void setMNotchOffsetFromRight(int i5) {
            this.f28357R = i5;
        }

        public final void setMOnClickListener(@t4.d View.OnClickListener onClickListener) {
            kotlin.jvm.internal.L.p(onClickListener, "<set-?>");
            this.f28368e0 = onClickListener;
        }

        protected final void setMSelectedAudioView(@t4.e View view) {
            this.f28359T = view;
        }

        protected final void setMSelectedMediaStreams(@t4.d List<com.cisco.veop.sf_sdk.mediaplayer.n> list) {
            kotlin.jvm.internal.L.p(list, "<set-?>");
            this.f28362W = list;
        }

        protected final void setMSelectedSubtitleView(@t4.e View view) {
            this.f28360U = view;
        }

        protected final void setMShowSubtitles(boolean z5) {
            this.f28354M = z5;
        }

        protected final void setMSubtitleSelectedOnce(boolean z5) {
            this.f28356Q = z5;
        }

        protected final void setMSubtitleTitleButton(@t4.e View view) {
            this.f28358S = view;
        }

        protected final void setMSubtitlesMediaStreams(@t4.e List<com.cisco.veop.sf_sdk.mediaplayer.n> list) {
            this.f28364b0 = list;
        }

        protected final void setMTrickmodesListener(@t4.e c cVar) {
            this.f28361V = cVar;
        }

        public final void setSelectedAudioView(@t4.e com.cisco.veop.sf_sdk.mediaplayer.n nVar) {
            this.f28366c0 = nVar;
        }

        public final void setSelectedSubtitleView(@t4.e com.cisco.veop.sf_sdk.mediaplayer.n nVar) {
            this.f28367d0 = nVar;
        }

        public final void setTrickmodesListener(@t4.e c cVar) {
            this.f28361V = cVar;
        }

        protected final void t(@t4.e Object obj) {
            if (obj instanceof com.cisco.veop.sf_sdk.mediaplayer.n) {
                com.cisco.veop.sf_sdk.mediaplayer.n nVar = (com.cisco.veop.sf_sdk.mediaplayer.n) obj;
                f28350h0 = nVar;
                if (nVar.h() == n.g.AUDIO) {
                    this.f28366c0 = nVar;
                } else if (kotlin.jvm.internal.L.g(nVar.e(), "none") || nVar.j()) {
                    this.f28367d0 = nVar;
                }
            }
        }

        protected void v() {
            this.f28358S = null;
            this.f28359T = null;
            this.f28360U = null;
            this.f28355P = false;
            this.f28356Q = false;
            this.f28362W = new ArrayList();
        }

        public final void w() {
            this.f28366c0 = null;
            this.f28367d0 = null;
        }

        protected final void x(@t4.d TextView textView, @t4.e d dVar) {
            int i5;
            int b5;
            f.v mediaSelectionListItemFontFace;
            kotlin.jvm.internal.L.p(textView, "textView");
            if (dVar == null) {
                i5 = -1;
            } else {
                i5 = c.f28371a[dVar.ordinal()];
            }
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        b5 = com.cisco.veop.client.f.f27181g2.b();
                        mediaSelectionListItemFontFace = com.cisco.veop.client.f.Or;
                        kotlin.jvm.internal.L.o(mediaSelectionListItemFontFace, "mediaSelectionListItemFontFace");
                    } else {
                        b5 = com.cisco.veop.client.f.f27187h2.b();
                        mediaSelectionListItemFontFace = com.cisco.veop.client.f.Pr;
                        kotlin.jvm.internal.L.o(mediaSelectionListItemFontFace, "mediaSelectionListItemSelectedFontFace");
                    }
                } else {
                    b5 = com.cisco.veop.client.f.f27181g2.b();
                    mediaSelectionListItemFontFace = com.cisco.veop.client.f.Pr;
                    kotlin.jvm.internal.L.o(mediaSelectionListItemFontFace, "mediaSelectionListItemSelectedFontFace");
                }
            } else {
                b5 = com.cisco.veop.client.f.f27181g2.b();
                mediaSelectionListItemFontFace = com.cisco.veop.client.f.Or;
                kotlin.jvm.internal.L.o(mediaSelectionListItemFontFace, "mediaSelectionListItemFontFace");
            }
            textView.setBackgroundColor(0);
            textView.setTypeface(com.cisco.veop.client.f.J0(mediaSelectionListItemFontFace));
            textView.setTextSize(0, com.cisco.veop.client.f.Lr);
            textView.setTextColor(b5);
        }

        protected void y(@t4.e Context context) {
            boolean z5;
            d dVar;
            d dVar2;
            d dVar3;
            com.cisco.veop.sf_sdk.mediaplayer.n nVar = null;
            this.f28358S = null;
            this.f28360U = null;
            i(context, com.astro.astro.R.string.DIC_TRICKMODES_AUDIO, this.f28365c);
            List<com.cisco.veop.sf_sdk.mediaplayer.n> list = this.f28363a0;
            kotlin.jvm.internal.L.m(list);
            Iterator<com.cisco.veop.sf_sdk.mediaplayer.n> it = list.iterator();
            while (true) {
                z5 = true;
                if (!it.hasNext()) {
                    break;
                }
                com.cisco.veop.sf_sdk.mediaplayer.n next = it.next();
                List<com.cisco.veop.sf_sdk.mediaplayer.n> list2 = this.f28362W;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (com.cisco.veop.sf_sdk.mediaplayer.n nVar2 : list2) {
                        if (kotlin.jvm.internal.L.g(nVar2.f39312c, next.f39312c) && nVar2.f39310a == next.f39310a) {
                            break;
                        }
                    }
                }
                z5 = false;
                if (!z5) {
                    dVar3 = d.NONE;
                } else if (this.f28355P) {
                    dVar3 = d.SELECTION;
                } else {
                    dVar3 = d.INITIAL_SELECTION;
                }
                View j5 = j(context, next, dVar3, this.f28352H);
                if (z5) {
                    this.f28359T = j5;
                }
            }
            this.f28358S = i(context, com.astro.astro.R.string.DIC_TRICKMODES_SUBTITLES, this.f28351A);
            List<com.cisco.veop.sf_sdk.mediaplayer.n> list3 = this.f28364b0;
            kotlin.jvm.internal.L.m(list3);
            boolean z6 = false;
            for (com.cisco.veop.sf_sdk.mediaplayer.n nVar3 : list3) {
                if (kotlin.jvm.internal.L.g(nVar3.f(), "none")) {
                    nVar = nVar3;
                } else {
                    if (this.f28354M) {
                        if (this.f28362W.contains(nVar3) && this.f28360U == null) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                    }
                    if (!z6) {
                        dVar2 = d.NONE;
                    } else if (this.f28356Q) {
                        dVar2 = d.SELECTION;
                    } else {
                        dVar2 = d.INITIAL_SELECTION;
                    }
                    View j6 = j(context, nVar3, dVar2, this.f28353L);
                    if (z6) {
                        this.f28360U = j6;
                    }
                }
            }
            if (nVar != null) {
                if (this.f28360U == null) {
                    z5 = false;
                }
                if (z5) {
                    dVar = d.NONE;
                } else if (this.f28356Q) {
                    dVar = d.SELECTION;
                } else {
                    dVar = d.INITIAL_SELECTION;
                }
                View j7 = j(context, nVar, dVar, this.f28353L);
                if (!z5) {
                    this.f28360U = j7;
                }
            }
            k();
        }

        public final void z() {
            if (this.f28363a0 == null) {
                this.f28363a0 = new ArrayList();
            }
            if (this.f28364b0 == null) {
                this.f28364b0 = new ArrayList();
            }
            List<com.cisco.veop.sf_sdk.mediaplayer.n> list = this.f28363a0;
            if (list != null) {
                list.clear();
            }
            List<com.cisco.veop.sf_sdk.mediaplayer.n> list2 = this.f28364b0;
            if (list2 != null) {
                list2.clear();
            }
            List<com.cisco.veop.sf_sdk.mediaplayer.n> w5 = com.cisco.veop.sf_sdk.components.d.M().w();
            List<com.cisco.veop.sf_sdk.mediaplayer.n> list3 = this.f28363a0;
            if (list3 != null) {
                List<? extends com.cisco.veop.sf_sdk.mediaplayer.n> a5 = com.cisco.veop.sf_ui.utils.b.a(w5, com.cisco.veop.sf_sdk.mediaplayer.n.f39305h);
                kotlin.jvm.internal.L.o(a5, "filter(availableMediaStr…E_MEDIA_STREAMS_LANGUAGE)");
                list3.addAll(u(a5));
            }
            if (!AppConfig.f26609v0) {
                List mediaStreamDescriptorsCC = com.cisco.veop.sf_ui.utils.b.a(w5, com.cisco.veop.sf_sdk.mediaplayer.n.f39308k);
                List<com.cisco.veop.sf_sdk.mediaplayer.n> list4 = this.f28364b0;
                if (list4 != null) {
                    kotlin.jvm.internal.L.o(mediaStreamDescriptorsCC, "mediaStreamDescriptorsCC");
                    list4.addAll(mediaStreamDescriptorsCC);
                }
            }
            if (!AppConfig.f26614w0) {
                if (AppConfig.f26415J) {
                    List<com.cisco.veop.sf_sdk.mediaplayer.n> list5 = w5;
                    List mediaStreamDescriptorsSMPTETT = com.cisco.veop.sf_ui.utils.b.a(list5, com.cisco.veop.sf_sdk.mediaplayer.n.f39307j);
                    List<com.cisco.veop.sf_sdk.mediaplayer.n> list6 = this.f28364b0;
                    if (list6 != null) {
                        kotlin.jvm.internal.L.o(mediaStreamDescriptorsSMPTETT, "mediaStreamDescriptorsSMPTETT");
                        list6.addAll(mediaStreamDescriptorsSMPTETT);
                    }
                    List mediaStreamDescriptorsWEBVTT = com.cisco.veop.sf_ui.utils.b.a(list5, com.cisco.veop.sf_sdk.mediaplayer.n.f39309l);
                    List<com.cisco.veop.sf_sdk.mediaplayer.n> list7 = this.f28364b0;
                    if (list7 != null) {
                        kotlin.jvm.internal.L.o(mediaStreamDescriptorsWEBVTT, "mediaStreamDescriptorsWEBVTT");
                        list7.addAll(mediaStreamDescriptorsWEBVTT);
                    }
                    List<com.cisco.veop.sf_sdk.mediaplayer.n> list8 = this.f28364b0;
                    kotlin.jvm.internal.L.m(list8);
                    List<com.cisco.veop.sf_sdk.mediaplayer.n> u5 = u(list8);
                    List<com.cisco.veop.sf_sdk.mediaplayer.n> list9 = this.f28364b0;
                    if (list9 != null) {
                        list9.clear();
                    }
                    List<com.cisco.veop.sf_sdk.mediaplayer.n> list10 = this.f28364b0;
                    if (list10 != null) {
                        list10.addAll(u5);
                        return;
                    }
                    return;
                }
                List<com.cisco.veop.sf_sdk.mediaplayer.n> list11 = w5;
                List mediaStreamDescriptorsWEBVTT2 = com.cisco.veop.sf_ui.utils.b.a(list11, com.cisco.veop.sf_sdk.mediaplayer.n.f39309l);
                List<com.cisco.veop.sf_sdk.mediaplayer.n> list12 = this.f28364b0;
                if (list12 != null) {
                    kotlin.jvm.internal.L.o(mediaStreamDescriptorsWEBVTT2, "mediaStreamDescriptorsWEBVTT");
                    list12.addAll(mediaStreamDescriptorsWEBVTT2);
                }
                List mediaStreamDescriptorsSMPTETT2 = com.cisco.veop.sf_ui.utils.b.a(list11, com.cisco.veop.sf_sdk.mediaplayer.n.f39307j);
                List<com.cisco.veop.sf_sdk.mediaplayer.n> list13 = this.f28364b0;
                if (list13 != null) {
                    kotlin.jvm.internal.L.o(mediaStreamDescriptorsSMPTETT2, "mediaStreamDescriptorsSMPTETT");
                    list13.addAll(mediaStreamDescriptorsSMPTETT2);
                }
                Collections.sort(this.f28364b0, new b());
                ArrayList arrayList = new ArrayList();
                HashSet hashSet = new HashSet();
                List<com.cisco.veop.sf_sdk.mediaplayer.n> list14 = this.f28364b0;
                kotlin.jvm.internal.L.m(list14);
                for (com.cisco.veop.sf_sdk.mediaplayer.n nVar : list14) {
                    if (!hashSet.contains(nVar.e()) && !arrayList.contains(nVar)) {
                        String e5 = nVar.e();
                        kotlin.jvm.internal.L.o(e5, "element.getLanguage()");
                        hashSet.add(e5);
                        arrayList.add(nVar);
                    }
                }
                List<com.cisco.veop.sf_sdk.mediaplayer.n> list15 = this.f28364b0;
                if (list15 != null) {
                    list15.clear();
                }
                hashSet.clear();
                List<com.cisco.veop.sf_sdk.mediaplayer.n> list16 = this.f28364b0;
                if (list16 != null) {
                    list16.addAll(arrayList);
                }
                arrayList.clear();
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class f extends e {

        /* renamed from: i0, reason: collision with root package name */
        @t4.d
        private final RelativeLayout f28372i0;

        /* renamed from: j0, reason: collision with root package name */
        @t4.d
        private final RelativeLayout f28373j0;

        /* renamed from: k0, reason: collision with root package name */
        private int f28374k0;

        /* renamed from: l0, reason: collision with root package name */
        @t4.e
        private TextView f28375l0;

        /* renamed from: m0, reason: collision with root package name */
        private int f28376m0;

        /* renamed from: n0, reason: collision with root package name */
        @t4.e
        private RadioGroup f28377n0;

        /* renamed from: o0, reason: collision with root package name */
        @t4.e
        private RadioGroup f28378o0;

        /* renamed from: p0, reason: collision with root package name */
        @t4.e
        private Context f28379p0;

        /* renamed from: q0, reason: collision with root package name */
        @t4.d
        private final com.cisco.veop.sf_ui.ui_configuration.w f28380q0;

        /* renamed from: r0, reason: collision with root package name */
        private boolean f28381r0;

        /* renamed from: s0, reason: collision with root package name */
        @t4.e
        private RadioButton f28382s0;

        /* renamed from: t0, reason: collision with root package name */
        @t4.e
        private RadioButton f28383t0;

        /* renamed from: u0, reason: collision with root package name */
        @t4.d
        public Map<Integer, View> f28384u0 = new LinkedHashMap();

        public f(@t4.e Context context) {
            super(context);
            ViewGroup.LayoutParams layoutParams;
            LinearLayout.LayoutParams layoutParams2;
            ViewGroup.LayoutParams layoutParams3;
            RelativeLayout.LayoutParams layoutParams4;
            LinearLayout.LayoutParams layoutParams5;
            ViewGroup.LayoutParams layoutParams6;
            RelativeLayout.LayoutParams layoutParams7;
            this.f28379p0 = context;
            this.f28381r0 = com.cisco.veop.sf_ui.utils.e.f();
            this.f28376m0 = com.cisco.veop.client.f.f27261t4 + com.cisco.veop.client.f.f27279w4 + com.cisco.veop.client.f.f27297z4;
            setOrientation(1);
            if (AppConfig.f26497Z1) {
                com.cisco.veop.client.f.k1(this, com.cisco.veop.client.f.f27187h2);
            } else {
                com.cisco.veop.client.f.k1(this, com.cisco.veop.client.f.f27217m2);
            }
            setGravity(GravityCompat.START);
            com.cisco.veop.sf_ui.ui_configuration.w wVar = new com.cisco.veop.sf_ui.ui_configuration.w();
            this.f28380q0 = wVar;
            wVar.g(com.cisco.veop.client.f.f27264u1);
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.player.ui.p0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    KTTrickmodeBarView.f.E(KTTrickmodeBarView.f.this, view);
                }
            };
            RelativeLayout relativeLayout = new RelativeLayout(context);
            if (AppConfig.f26497Z1) {
                layoutParams = new RelativeLayout.LayoutParams(-2, this.f28376m0);
            } else {
                layoutParams = new RelativeLayout.LayoutParams(-1, this.f28376m0);
            }
            relativeLayout.setLayoutParams(layoutParams);
            if (!AppConfig.f26530f1 && !AppConfig.f26535g1 && !AppConfig.f26480W) {
                com.cisco.veop.client.f.k1(relativeLayout, com.cisco.veop.client.f.f27235p2);
            } else {
                relativeLayout.setBackgroundColor(0);
            }
            addView(relativeLayout);
            UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
            int i5 = this.f28376m0;
            RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(i5, i5);
            layoutParams8.addRule(21);
            if (!AppConfig.f26497Z1) {
                uiConfigTextView.setLayoutParams(layoutParams8);
                uiConfigTextView.setId(com.astro.astro.R.id.exitButton);
                uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
                uiConfigTextView.setText(com.cisco.veop.client.g.f27356Q);
                uiConfigTextView.setTextColor(com.cisco.veop.client.f.f27288y1.b());
                uiConfigTextView.setTextSize(3, com.cisco.veop.client.f.yv);
                uiConfigTextView.setTextAlignment(4);
                uiConfigTextView.setGravity(17);
                relativeLayout.addView(uiConfigTextView);
                uiConfigTextView.setOnClickListener(onClickListener);
            }
            LinearLayout linearLayout = new LinearLayout(context);
            if (AppConfig.f26497Z1) {
                layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
            } else {
                layoutParams2 = new LinearLayout.LayoutParams(-1, -1);
            }
            layoutParams2.topMargin = -this.f28376m0;
            linearLayout.setId(com.astro.astro.R.id.audioSubtitleContainer);
            linearLayout.setLayoutParams(layoutParams2);
            addView(linearLayout);
            RelativeLayout relativeLayout2 = new RelativeLayout(context);
            this.f28372i0 = relativeLayout2;
            if (AppConfig.f26497Z1) {
                layoutParams3 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.kn, com.cisco.veop.client.f.Mz);
            } else {
                layoutParams3 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.bA, -2);
            }
            relativeLayout2.setLayoutParams(layoutParams3);
            relativeLayout2.setId(com.astro.astro.R.id.tableList);
            linearLayout.addView(relativeLayout2);
            ScrollView scrollView = new ScrollView(context);
            if (AppConfig.f26497Z1) {
                layoutParams4 = new RelativeLayout.LayoutParams(-1, -1);
                if (this.f28381r0) {
                    layoutParams4.rightMargin = com.cisco.veop.client.f.mn;
                    layoutParams4.addRule(21);
                } else {
                    layoutParams4.leftMargin = com.cisco.veop.client.f.mn;
                }
            } else {
                layoutParams4 = new RelativeLayout.LayoutParams(-2, -1);
                layoutParams4.addRule(21);
            }
            layoutParams4.topMargin = this.f28376m0;
            scrollView.setLayoutParams(layoutParams4);
            scrollView.setScrollbarFadingEnabled(false);
            relativeLayout2.addView(scrollView);
            this.f28377n0 = new RadioGroup(context);
            RelativeLayout.LayoutParams layoutParams9 = new RelativeLayout.LayoutParams(-1, -2);
            layoutParams9.addRule(9);
            RadioGroup radioGroup = this.f28377n0;
            if (radioGroup != null) {
                radioGroup.setLayoutParams(layoutParams9);
            }
            scrollView.addView(this.f28377n0);
            LinearLayout linearLayout2 = new LinearLayout(context);
            if (AppConfig.f26497Z1) {
                layoutParams5 = new LinearLayout.LayoutParams(com.cisco.veop.client.f.fA, -2);
            } else {
                layoutParams5 = new LinearLayout.LayoutParams(com.cisco.veop.client.f.fA, -1);
            }
            if (AppConfig.f26497Z1) {
                if (com.cisco.veop.client.f.p0()) {
                    int i6 = com.cisco.veop.client.f.gA;
                    layoutParams5.setMargins(i6, this.f28376m0, i6, 0);
                } else {
                    int i7 = com.cisco.veop.client.f.gA;
                    layoutParams5.setMargins(i7 / 2, this.f28376m0, i7 / 2, 0);
                }
            } else {
                int i8 = com.cisco.veop.client.f.gA;
                layoutParams5.setMargins(i8, this.f28376m0, i8, 0);
            }
            linearLayout2.setLayoutParams(layoutParams5);
            linearLayout2.setOrientation(1);
            linearLayout2.setBackgroundColor(com.cisco.veop.client.f.kA);
            if (AppConfig.f26497Z1) {
                linearLayout2.setVisibility(4);
            } else {
                linearLayout2.setVisibility(0);
                linearLayout.addView(linearLayout2);
            }
            RelativeLayout relativeLayout3 = new RelativeLayout(context);
            this.f28373j0 = relativeLayout3;
            if (AppConfig.f26497Z1) {
                layoutParams6 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.kn, com.cisco.veop.client.f.Mz);
            } else {
                layoutParams6 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.bA, -2);
            }
            relativeLayout3.setLayoutParams(layoutParams6);
            relativeLayout3.setId(com.astro.astro.R.id.tableList);
            ScrollView scrollView2 = new ScrollView(context);
            if (AppConfig.f26497Z1) {
                layoutParams7 = new RelativeLayout.LayoutParams(-1, -1);
                if (this.f28381r0) {
                    layoutParams7.addRule(11);
                } else {
                    layoutParams7.addRule(9);
                }
            } else {
                layoutParams7 = new RelativeLayout.LayoutParams(-1, -1);
            }
            layoutParams7.topMargin = this.f28376m0;
            layoutParams7.rightMargin = com.cisco.veop.client.f.mn;
            scrollView2.setLayoutParams(layoutParams7);
            scrollView2.setScrollbarFadingEnabled(false);
            relativeLayout3.addView(scrollView2);
            linearLayout.addView(relativeLayout3);
            this.f28378o0 = new RadioGroup(context);
            RelativeLayout.LayoutParams layoutParams10 = new RelativeLayout.LayoutParams(-1, -2);
            if (this.f28381r0) {
                layoutParams10.rightMargin = com.cisco.veop.client.f.mn;
                layoutParams10.addRule(21);
            } else {
                layoutParams10.leftMargin = com.cisco.veop.client.f.mn;
                layoutParams10.addRule(9);
            }
            RadioGroup radioGroup2 = this.f28378o0;
            if (radioGroup2 != null) {
                radioGroup2.setLayoutParams(layoutParams10);
            }
            scrollView2.addView(this.f28378o0);
            setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.player.ui.q0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    KTTrickmodeBarView.f.F(view);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void E(f this$0, View view) {
            c mTrickmodesListener;
            kotlin.jvm.internal.L.p(this$0, "this$0");
            if (this$0.getMTrickmodesListener() != null && (mTrickmodesListener = this$0.getMTrickmodesListener()) != null) {
                mTrickmodesListener.a(D.q.SUBTITLES);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void F(View view) {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void G(f this$0, View view) {
            kotlin.jvm.internal.L.p(this$0, "this$0");
            RadioGroup radioGroup = this$0.f28377n0;
            if (radioGroup != null) {
                radioGroup.clearCheck();
            }
            if (view != null) {
                RadioButton radioButton = (RadioButton) view;
                this$0.f28382s0 = radioButton;
                radioButton.setChecked(true);
                this$0.t(view.getTag());
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.RadioButton");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void H(f this$0, View view) {
            kotlin.jvm.internal.L.p(this$0, "this$0");
            RadioGroup radioGroup = this$0.f28378o0;
            if (radioGroup != null) {
                radioGroup.clearCheck();
            }
            if (view != null) {
                RadioButton radioButton = (RadioButton) view;
                this$0.f28383t0 = radioButton;
                radioButton.setChecked(true);
                this$0.t(view.getTag());
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.RadioButton");
        }

        private final RadioButton I(String str) {
            RadioButton radioButton = new RadioButton(this.f28379p0);
            radioButton.setLayoutParams(new RelativeLayout.LayoutParams(-1, com.cisco.veop.client.f.tl));
            radioButton.setText(str);
            radioButton.setTextColor(com.cisco.veop.client.f.Rn);
            if (AppConfig.f26497Z1) {
                radioButton.setTextSize(0, com.cisco.veop.client.f.Lr);
            } else {
                radioButton.setTextSize(0, com.cisco.veop.client.f.Dk);
            }
            radioButton.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Qk));
            if (this.f28381r0) {
                radioButton.setPadding(0, 0, com.cisco.veop.client.f.Wj, 0);
            } else {
                radioButton.setPadding(com.cisco.veop.client.f.Wj, 0, 0, 0);
            }
            radioButton.setButtonTintList(ColorStateList.valueOf(com.cisco.veop.client.f.Wn));
            return radioButton;
        }

        @Override // com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView.e
        public void e() {
            this.f28384u0.clear();
        }

        @Override // com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView.e
        @t4.e
        public View f(int i5) {
            Map<Integer, View> map = this.f28384u0;
            View view = map.get(Integer.valueOf(i5));
            if (view != null) {
                return view;
            }
            View findViewById = findViewById(i5);
            if (findViewById == null) {
                return null;
            }
            map.put(Integer.valueOf(i5), findViewById);
            return findViewById;
        }

        @Override // com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView.e
        @t4.e
        protected View i(@t4.e Context context, int i5, @t4.e String str) {
            UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, this.f28376m0);
            if (AppConfig.f26497Z1) {
                layoutParams.topMargin = com.cisco.veop.client.f.nn;
                if (this.f28381r0) {
                    layoutParams.rightMargin = com.cisco.veop.client.f.ln;
                } else {
                    layoutParams.leftMargin = com.cisco.veop.client.f.ln;
                }
            }
            uiConfigTextView.setLayoutParams(layoutParams);
            uiConfigTextView.setMaxLines(1);
            uiConfigTextView.setLines(1);
            uiConfigTextView.setEllipsize(TextUtils.TruncateAt.END);
            uiConfigTextView.setIncludeFontPadding(false);
            uiConfigTextView.setGravity(8388627);
            uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Qr));
            if (AppConfig.f26497Z1) {
                uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.Nr);
            } else {
                uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.Mr);
            }
            uiConfigTextView.setTextColor(com.cisco.veop.client.f.Tn);
            uiConfigTextView.setUiTextCase(com.cisco.veop.client.f.f27137X3);
            if (AppConfig.f26497Z1) {
                uiConfigTextView.setTypeface(uiConfigTextView.getTypeface(), 1);
            }
            uiConfigTextView.setText(com.cisco.veop.client.g.J0(i5));
            if (kotlin.text.s.K1(str, getMILESTONE_ID_AUDIO_TITLE(), true)) {
                uiConfigTextView.setId(com.astro.astro.R.id.playermenuAudioTitle);
                if (this.f28375l0 == null) {
                    this.f28372i0.addView(uiConfigTextView);
                    this.f28375l0 = uiConfigTextView;
                }
            } else {
                uiConfigTextView.setId(com.astro.astro.R.id.playermenuSubtitleTitle);
                this.f28373j0.addView(uiConfigTextView);
            }
            return uiConfigTextView;
        }

        @Override // com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView.e
        @t4.d
        protected View j(@t4.e Context context, @t4.e com.cisco.veop.sf_sdk.mediaplayer.n nVar, @t4.e d dVar, @t4.e String str) {
            String str2;
            boolean z5;
            String str3 = null;
            if (nVar != null) {
                str2 = nVar.e();
            } else {
                str2 = null;
            }
            if (TextUtils.isEmpty(str2)) {
                if (nVar != null) {
                    str3 = nVar.f();
                }
                str2 = str3;
            }
            RadioButton I4 = I(com.cisco.veop.client.g.D0(str2));
            I4.setTag(nVar);
            I4.setTextAlignment(5);
            if (this.f28381r0) {
                I4.setLayoutDirection(1);
            }
            if (dVar != d.SELECTION && dVar != d.INITIAL_SELECTION) {
                z5 = false;
            } else {
                z5 = true;
            }
            if (nVar != null) {
                if (nVar.h() == n.g.AUDIO) {
                    RadioGroup radioGroup = this.f28377n0;
                    if (radioGroup != null) {
                        radioGroup.addView(I4);
                    }
                    if (z5) {
                        this.f28382s0 = I4;
                        I4.setChecked(true);
                    }
                    I4.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.player.ui.n0
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            KTTrickmodeBarView.f.G(KTTrickmodeBarView.f.this, view);
                        }
                    });
                    I4.measure(0, 0);
                    if (this.f28374k0 < I4.getMeasuredWidth()) {
                        this.f28374k0 = I4.getMeasuredWidth();
                    }
                } else {
                    if (kotlin.jvm.internal.L.g(nVar.f(), "none")) {
                        RadioGroup radioGroup2 = this.f28378o0;
                        if (radioGroup2 != null) {
                            radioGroup2.addView(I4, 0);
                        }
                    } else {
                        RadioGroup radioGroup3 = this.f28378o0;
                        if (radioGroup3 != null) {
                            radioGroup3.addView(I4);
                        }
                    }
                    if (z5) {
                        this.f28383t0 = I4;
                        I4.setChecked(true);
                    }
                    I4.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.player.ui.o0
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            KTTrickmodeBarView.f.H(KTTrickmodeBarView.f.this, view);
                        }
                    });
                }
            }
            return I4;
        }

        @Override // com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView.e
        public void k() {
            Integer num;
            TextView textView = this.f28375l0;
            if (textView != null) {
                if (textView != null) {
                    textView.measure(0, 0);
                }
                TextView textView2 = this.f28375l0;
                ViewGroup.LayoutParams layoutParams = null;
                if (textView2 != null) {
                    num = Integer.valueOf(textView2.getMeasuredWidth());
                } else {
                    num = null;
                }
                int i5 = this.f28374k0;
                kotlin.jvm.internal.L.m(num);
                if (i5 < num.intValue()) {
                    this.f28374k0 = num.intValue();
                }
                TextView textView3 = this.f28375l0;
                if (textView3 != null) {
                    layoutParams = textView3.getLayoutParams();
                }
                if (layoutParams != null) {
                    RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
                    if (AppConfig.f26497Z1) {
                        if (this.f28381r0) {
                            layoutParams2.rightMargin = com.cisco.veop.client.f.ln;
                        } else {
                            layoutParams2.leftMargin = com.cisco.veop.client.f.ln;
                        }
                        layoutParams2.topMargin = com.cisco.veop.client.f.nn;
                    } else if (this.f28381r0) {
                        layoutParams2.rightMargin = com.cisco.veop.client.f.bA - this.f28374k0;
                    } else {
                        layoutParams2.leftMargin = com.cisco.veop.client.f.bA - this.f28374k0;
                    }
                    TextView textView4 = this.f28375l0;
                    if (textView4 != null) {
                        textView4.setLayoutParams(layoutParams2);
                        return;
                    }
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            }
        }

        @Override // com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView.e
        protected void v() {
            RadioGroup radioGroup = this.f28378o0;
            if (radioGroup != null) {
                radioGroup.removeAllViews();
            }
            RadioGroup radioGroup2 = this.f28377n0;
            if (radioGroup2 != null) {
                radioGroup2.removeAllViews();
            }
            super.v();
        }

        @Override // com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView.e
        protected void y(@t4.e Context context) {
            RadioGroup radioGroup = this.f28378o0;
            if (radioGroup != null) {
                radioGroup.removeAllViews();
            }
            RadioGroup radioGroup2 = this.f28377n0;
            if (radioGroup2 != null) {
                radioGroup2.removeAllViews();
            }
            super.y(context);
        }
    }

    /* loaded from: classes.dex */
    public static final class g extends e {

        /* renamed from: i0, reason: collision with root package name */
        @t4.d
        private final LinearLayout f28385i0;

        /* renamed from: j0, reason: collision with root package name */
        @t4.d
        private final LinearLayout f28386j0;

        /* renamed from: k0, reason: collision with root package name */
        @t4.e
        private LinearLayout f28387k0;

        /* renamed from: l0, reason: collision with root package name */
        @t4.e
        private View f28388l0;

        /* renamed from: m0, reason: collision with root package name */
        @t4.d
        public Map<Integer, View> f28389m0 = new LinkedHashMap();

        public g(@t4.e Context context) {
            super(context);
            setBackgroundColor(0);
            LinearLayout linearLayout = new LinearLayout(context);
            this.f28387k0 = linearLayout;
            linearLayout.setOrientation(1);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 48;
            layoutParams.topMargin = com.cisco.veop.client.f.pd + com.cisco.veop.client.f.td;
            LinearLayout linearLayout2 = this.f28387k0;
            if (linearLayout2 != null) {
                linearLayout2.setBackgroundResource(com.astro.astro.R.drawable.popup_shadow);
            }
            LinearLayout linearLayout3 = this.f28387k0;
            if (linearLayout3 != null) {
                linearLayout3.setLayoutParams(layoutParams);
            }
            LinearLayout linearLayout4 = new LinearLayout(context);
            linearLayout4.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
            linearLayout4.setId(com.astro.astro.R.id.audioSubtitleContainer);
            linearLayout4.setOrientation(0);
            int i5 = com.cisco.veop.client.f.f27199j2;
            linearLayout4.setBackground(com.cisco.veop.client.g.X0(i5, i5, i5, i5));
            Drawable background = linearLayout4.getBackground();
            if (background != null) {
                com.cisco.veop.client.f.s1((GradientDrawable) background, com.cisco.veop.client.f.f27187h2);
                LinearLayout linearLayout5 = new LinearLayout(context);
                this.f28385i0 = linearLayout5;
                linearLayout5.setLayoutParams(new LinearLayout.LayoutParams(com.cisco.veop.client.f.Lz, -1));
                linearLayout5.setId(com.astro.astro.R.id.tableList);
                linearLayout5.setOrientation(1);
                linearLayout5.setGravity(48);
                linearLayout4.addView(linearLayout5);
                LinearLayout linearLayout6 = new LinearLayout(context);
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(com.cisco.veop.client.f.Kz, -1);
                layoutParams2.topMargin = com.cisco.veop.client.f.Qz;
                layoutParams2.bottomMargin = com.cisco.veop.client.f.Rz;
                linearLayout6.setLayoutParams(layoutParams2);
                linearLayout6.setOrientation(1);
                linearLayout6.setBackgroundColor(com.cisco.veop.client.f.aA);
                linearLayout4.addView(linearLayout6);
                LinearLayout linearLayout7 = new LinearLayout(context);
                this.f28386j0 = linearLayout7;
                linearLayout7.setLayoutParams(new LinearLayout.LayoutParams(com.cisco.veop.client.f.Lz, -1));
                linearLayout7.setId(com.astro.astro.R.id.tableList);
                linearLayout7.setOrientation(1);
                linearLayout7.setGravity(48);
                linearLayout4.addView(linearLayout7);
                this.f28388l0 = new ClientContentView.B(context, true);
                LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(com.cisco.veop.client.f.Sz, com.cisco.veop.client.f.Tz);
                View view = this.f28388l0;
                if (view != null) {
                    view.setLayoutParams(layoutParams3);
                }
                View view2 = this.f28388l0;
                if (view2 != null) {
                    view2.setId(View.generateViewId());
                }
                LinearLayout linearLayout8 = this.f28387k0;
                if (linearLayout8 != null) {
                    linearLayout8.addView(this.f28388l0);
                }
                LinearLayout linearLayout9 = this.f28387k0;
                if (linearLayout9 != null) {
                    linearLayout9.addView(linearLayout4);
                }
                addView(this.f28387k0);
                int b5 = com.cisco.veop.client.f.f27181g2.b();
                com.cisco.veop.client.f.Yz = Color.argb(102, Color.red(b5), Color.red(b5), Color.red(b5));
                com.cisco.veop.client.f.Zz = b5;
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
        }

        @Override // com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView.e
        public void e() {
            this.f28389m0.clear();
        }

        @Override // com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView.e
        @t4.e
        public View f(int i5) {
            Map<Integer, View> map = this.f28389m0;
            View view = map.get(Integer.valueOf(i5));
            if (view != null) {
                return view;
            }
            View findViewById = findViewById(i5);
            if (findViewById == null) {
                return null;
            }
            map.put(Integer.valueOf(i5), findViewById);
            return findViewById;
        }

        @Override // com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView.e
        @t4.e
        protected View i(@t4.e Context context, int i5, @t4.e String str) {
            UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            if (kotlin.text.s.K1(str, getMILESTONE_ID_AUDIO_TITLE(), true)) {
                layoutParams.setMargins(com.cisco.veop.client.f.Nz, com.cisco.veop.client.f.Pz, com.cisco.veop.client.f.Oz, com.cisco.veop.client.f.Uz);
            } else {
                layoutParams.setMargins(com.cisco.veop.client.f.Oz, com.cisco.veop.client.f.Pz, com.cisco.veop.client.f.Nz, com.cisco.veop.client.f.Uz);
            }
            uiConfigTextView.setLayoutParams(layoutParams);
            uiConfigTextView.setMaxLines(1);
            uiConfigTextView.setLines(1);
            uiConfigTextView.setEllipsize(TextUtils.TruncateAt.END);
            uiConfigTextView.setIncludeFontPadding(false);
            uiConfigTextView.setGravity(GravityCompat.START);
            uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Qr));
            uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.Mr);
            uiConfigTextView.setUiTextCase(com.cisco.veop.client.f.f27137X3);
            uiConfigTextView.setText(com.cisco.veop.client.g.J0(i5));
            uiConfigTextView.setTextAlignment(4);
            uiConfigTextView.setTextColor(com.cisco.veop.client.f.Yz);
            if (kotlin.text.s.K1(str, getMILESTONE_ID_AUDIO_TITLE(), true)) {
                uiConfigTextView.setId(com.astro.astro.R.id.playermenuAudioTitle);
                this.f28385i0.addView(uiConfigTextView);
            } else {
                uiConfigTextView.setId(com.astro.astro.R.id.playermenuSubtitleTitle);
                this.f28386j0.addView(uiConfigTextView);
            }
            return uiConfigTextView;
        }

        @Override // com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView.e
        @t4.d
        protected View j(@t4.e Context context, @t4.e com.cisco.veop.sf_sdk.mediaplayer.n nVar, @t4.e d dVar, @t4.e String str) {
            String str2;
            n.g gVar = null;
            if (nVar != null) {
                str2 = nVar.e();
            } else {
                str2 = null;
            }
            if (TextUtils.isEmpty(str2)) {
                if (nVar != null) {
                    str2 = nVar.f();
                } else {
                    str2 = null;
                }
            }
            String D02 = com.cisco.veop.client.g.D0(str2);
            UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(com.cisco.veop.client.f.Vz, -2);
            if (nVar != null) {
                if (nVar.h() == n.g.AUDIO) {
                    layoutParams.setMargins(com.cisco.veop.client.f.Nz, com.cisco.veop.client.f.Wz, com.cisco.veop.client.f.Oz, com.cisco.veop.client.f.Xz);
                } else {
                    layoutParams.setMargins(com.cisco.veop.client.f.Oz, com.cisco.veop.client.f.Wz, com.cisco.veop.client.f.Nz, com.cisco.veop.client.f.Xz);
                }
            }
            uiConfigTextView.setLayoutParams(layoutParams);
            uiConfigTextView.setMaxLines(1);
            uiConfigTextView.setLines(1);
            uiConfigTextView.setId(com.astro.astro.R.id.item);
            uiConfigTextView.setEllipsize(TextUtils.TruncateAt.END);
            uiConfigTextView.setIncludeFontPadding(false);
            x(uiConfigTextView, dVar);
            uiConfigTextView.setUiTextCase(com.cisco.veop.client.f.f27137X3);
            uiConfigTextView.setText(D02);
            uiConfigTextView.setTag(nVar);
            uiConfigTextView.setTextAlignment(4);
            uiConfigTextView.setTextColor(com.cisco.veop.client.f.Zz);
            if (nVar != null) {
                gVar = nVar.h();
            }
            if (gVar == n.g.AUDIO) {
                this.f28385i0.addView(uiConfigTextView);
            } else {
                this.f28386j0.addView(uiConfigTextView);
            }
            return uiConfigTextView;
        }

        @Override // com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView.e
        public void l(@t4.e int[] iArr) {
            ViewGroup.LayoutParams layoutParams;
            LinearLayout linearLayout = this.f28387k0;
            ViewGroup.LayoutParams layoutParams2 = null;
            if (linearLayout != null) {
                layoutParams = linearLayout.getLayoutParams();
            } else {
                layoutParams = null;
            }
            if (layoutParams != null) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) layoutParams;
                int i5 = (com.cisco.veop.client.f.Lz * 2) + com.cisco.veop.client.f.Kz;
                int i6 = com.cisco.veop.client.f.qd;
                int R02 = com.cisco.veop.client.f.R0(5);
                kotlin.jvm.internal.L.m(iArr);
                int i7 = i5 / 2;
                int i8 = ((iArr[0] - R02) - i7) + (i6 / 2);
                int i9 = i7 - R02;
                if (i8 + i5 > com.cisco.veop.sf_sdk.utils.Z.i()) {
                    int i10 = com.cisco.veop.sf_sdk.utils.Z.i() - i5;
                    i9 += i8 - i10;
                    i8 = i10;
                }
                if (com.cisco.veop.sf_ui.utils.e.f()) {
                    layoutParams3.rightMargin = i8;
                    LinearLayout linearLayout2 = this.f28387k0;
                    if (linearLayout2 != null) {
                        linearLayout2.setLayoutParams(layoutParams3);
                    }
                    View view = this.f28388l0;
                    if (view != null) {
                        layoutParams2 = view.getLayoutParams();
                    }
                    if (layoutParams2 != null) {
                        LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) layoutParams2;
                        layoutParams4.rightMargin = i9;
                        View view2 = this.f28388l0;
                        if (view2 != null) {
                            view2.setLayoutParams(layoutParams4);
                            return;
                        }
                        return;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                }
                layoutParams3.leftMargin = i8;
                LinearLayout linearLayout3 = this.f28387k0;
                if (linearLayout3 != null) {
                    linearLayout3.setLayoutParams(layoutParams3);
                }
                View view3 = this.f28388l0;
                if (view3 != null) {
                    layoutParams2 = view3.getLayoutParams();
                }
                if (layoutParams2 != null) {
                    LinearLayout.LayoutParams layoutParams5 = (LinearLayout.LayoutParams) layoutParams2;
                    layoutParams5.leftMargin = i9;
                    View view4 = this.f28388l0;
                    if (view4 != null) {
                        view4.setLayoutParams(layoutParams5);
                        return;
                    }
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        }

        @Override // com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView.e
        protected void v() {
            this.f28385i0.removeAllViews();
            this.f28386j0.removeAllViews();
            super.v();
        }

        @Override // com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView.e
        protected void y(@t4.e Context context) {
            this.f28385i0.removeAllViews();
            this.f28386j0.removeAllViews();
            super.y(context);
        }
    }

    /* loaded from: classes.dex */
    public final class h implements KTSeekBarView.a {

        /* renamed from: a, reason: collision with root package name */
        private int f28390a;

        /* loaded from: classes.dex */
        public /* synthetic */ class a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f28392a;

            static {
                int[] iArr = new int[b.EnumC0424b.values().length];
                iArr[b.EnumC0424b.LINEAR.ordinal()] = 1;
                iArr[b.EnumC0424b.PVR.ordinal()] = 2;
                f28392a = iArr;
            }
        }

        public h() {
        }

        @Override // com.cisco.veop.client.kiott.player.ui.KTSeekBarView.a
        public void a(@t4.d KTSeekBarView seekBar, long j5, int i5) {
            long j6;
            boolean z5;
            AnalyticsConstant.h hVar;
            kotlin.jvm.internal.L.p(seekBar, "seekBar");
            i P4 = KTTrickmodeBarView.this.P(j5);
            b0.k kVar = KTTrickmodeBarView.this.f28293S;
            if (kVar != null) {
                kVar.a(j5);
            }
            boolean z6 = false;
            KTTrickmodeBarView.this.f28287P = false;
            KTTrickmodeBarView.this.n0(P4.f());
            KTTrickmodeBarView.this.q0(i5, P4, false);
            File file = KTTrickmodeBarView.this.f28296T0;
            if (file != null) {
                file.delete();
            }
            KTTrickmodeBarView.this.f28296T0 = null;
            if (C1727a.t().d(j5) == -1 && P4.g()) {
                j6 = P4.f();
            } else {
                j6 = j5;
            }
            KTTrickmodeBarView kTTrickmodeBarView = KTTrickmodeBarView.this;
            D.q qVar = D.q.SEEKBAR_END;
            if (i5 > this.f28390a) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (kTTrickmodeBarView.O(qVar, Boolean.valueOf(z5))) {
                KTTrickmodeBarView kTTrickmodeBarView2 = KTTrickmodeBarView.this;
                String J02 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_TRICKMODE_FUNCTION_DISABLED);
                kotlin.jvm.internal.L.o(J02, "getLocalizedStringByReso…CKMODE_FUNCTION_DISABLED)");
                kTTrickmodeBarView2.K(J02);
                return;
            }
            long y5 = com.cisco.veop.sf_sdk.components.d.M().y();
            KTTrickmodeBarView.this.f28331w0.put("currentPosition", Long.valueOf(y5));
            KTTrickmodeBarView.this.f28331w0.put("seekPosition", Long.valueOf(j6));
            int i6 = a.f28392a[KTTrickmodeBarView.this.f28312d0.ordinal()];
            if (i6 != 1) {
                if (i6 != 2) {
                    com.cisco.veop.sf_sdk.components.d.M().Z(j6);
                    com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.PLAYBACK_SEEK, KTTrickmodeBarView.this.f28331w0);
                } else if (j5 <= com.cisco.veop.sf_sdk.components.d.M().C().c()) {
                    com.cisco.veop.sf_sdk.components.d.M().Z(j6);
                    com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.PLAYBACK_SEEK, KTTrickmodeBarView.this.f28331w0);
                }
            } else if (j5 == seekBar.getSeekBarSoftMaxValue()) {
                b bVar = KTTrickmodeBarView.f28262c1;
                KTTrickmodeBarView.f28265f1 = false;
                com.cisco.veop.client.utils.Y.G().J0();
            } else {
                com.cisco.veop.sf_sdk.components.d.M().Z(j6);
                com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.PLAYBACK_SEEK, KTTrickmodeBarView.this.f28331w0);
            }
            c cVar = KTTrickmodeBarView.this.f28288P0;
            if (cVar != null) {
                KTTrickmodeBarView kTTrickmodeBarView3 = KTTrickmodeBarView.this;
                ImageView imageView = (ImageView) kTTrickmodeBarView3.i(b.i.d9);
                if (imageView != null && imageView.getVisibility() == 0) {
                    z6 = true;
                }
                cVar.b(qVar, Boolean.valueOf(z6));
                if (kTTrickmodeBarView3.f28313e0 != null) {
                    com.cisco.veop.client.analytics.a p5 = com.cisco.veop.client.analytics.a.p();
                    if (j5 > y5) {
                        hVar = AnalyticsConstant.h.PLAYBACK_SEEK_FORWARD;
                    } else {
                        hVar = AnalyticsConstant.h.PLAYBACK_SEEK_BACKWARD;
                    }
                    p5.v(hVar, null);
                }
            }
        }

        @Override // com.cisco.veop.client.kiott.player.ui.KTSeekBarView.a
        public void b(@t4.d KTSeekBarView seekBar, long j5, int i5) {
            kotlin.jvm.internal.L.p(seekBar, "seekBar");
            i P4 = KTTrickmodeBarView.this.P(j5);
            if (P4.g()) {
                j5 = P4.f();
            }
            boolean z5 = true;
            KTTrickmodeBarView.this.f28287P = true;
            this.f28390a = i5;
            KTTrickmodeBarView.this.n0(j5);
            KTTrickmodeBarView.this.q0(i5, P4, true);
            c cVar = KTTrickmodeBarView.this.f28288P0;
            if (cVar != null) {
                KTTrickmodeBarView kTTrickmodeBarView = KTTrickmodeBarView.this;
                D.q qVar = D.q.SEEKBAR_START;
                ImageView imageView = (ImageView) kTTrickmodeBarView.i(b.i.d9);
                if (imageView == null || imageView.getVisibility() != 0) {
                    z5 = false;
                }
                cVar.b(qVar, Boolean.valueOf(z5));
            }
        }

        @Override // com.cisco.veop.client.kiott.player.ui.KTSeekBarView.a
        public void c(@t4.d KTSeekBarView seekBar, long j5, int i5) {
            kotlin.jvm.internal.L.p(seekBar, "seekBar");
            i P4 = KTTrickmodeBarView.this.P(j5);
            if (P4.g()) {
                j5 = P4.f();
            }
            KTTrickmodeBarView.this.n0(j5);
            KTTrickmodeBarView.this.q0(i5, P4, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class i {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f28393a;

        /* renamed from: b, reason: collision with root package name */
        @t4.e
        private final File f28394b;

        /* renamed from: c, reason: collision with root package name */
        private final long f28395c;

        public i() {
            this(false, null, 0L, 7, null);
        }

        public static /* synthetic */ i e(i iVar, boolean z5, File file, long j5, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                z5 = iVar.f28393a;
            }
            if ((i5 & 2) != 0) {
                file = iVar.f28394b;
            }
            if ((i5 & 4) != 0) {
                j5 = iVar.f28395c;
            }
            return iVar.d(z5, file, j5);
        }

        public final boolean a() {
            return this.f28393a;
        }

        @t4.e
        public final File b() {
            return this.f28394b;
        }

        public final long c() {
            return this.f28395c;
        }

        @t4.d
        public final i d(boolean z5, @t4.e File file, long j5) {
            return new i(z5, file, j5);
        }

        public boolean equals(@t4.e Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return this.f28393a == iVar.f28393a && kotlin.jvm.internal.L.g(this.f28394b, iVar.f28394b) && this.f28395c == iVar.f28395c;
        }

        public final long f() {
            return this.f28395c;
        }

        public final boolean g() {
            return this.f28393a;
        }

        @t4.e
        public final File h() {
            return this.f28394b;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v1, types: [int] */
        /* JADX WARN: Type inference failed for: r0v6 */
        /* JADX WARN: Type inference failed for: r0v7 */
        public int hashCode() {
            boolean z5 = this.f28393a;
            ?? r02 = z5;
            if (z5) {
                r02 = 1;
            }
            int i5 = r02 * 31;
            File file = this.f28394b;
            return ((i5 + (file == null ? 0 : file.hashCode())) * 31) + Long.hashCode(this.f28395c);
        }

        @t4.d
        public String toString() {
            return "ThumbnailData(framesPresent=" + this.f28393a + ", thumbnail=" + this.f28394b + ", adjustedPosition=" + this.f28395c + ')';
        }

        public i(boolean z5, @t4.e File file, long j5) {
            this.f28393a = z5;
            this.f28394b = file;
            this.f28395c = j5;
        }

        public /* synthetic */ i(boolean z5, File file, long j5, int i5, C3731w c3731w) {
            this((i5 & 1) != 0 ? false : z5, (i5 & 2) != 0 ? null : file, (i5 & 4) != 0 ? 0L : j5);
        }
    }

    /* loaded from: classes.dex */
    public enum j {
        TIME_REMAINING,
        TIME_TOTAL
    }

    /* loaded from: classes.dex */
    public enum k {
        ACTION_MENU,
        TIMELINE
    }

    /* loaded from: classes.dex */
    private final class l extends d.b {
        public l() {
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void a(@t4.d com.cisco.veop.sf_sdk.components.d mediaManager) {
            kotlin.jvm.internal.L.p(mediaManager, "mediaManager");
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void b(@t4.d com.cisco.veop.sf_sdk.components.d mediaManager) {
            kotlin.jvm.internal.L.p(mediaManager, "mediaManager");
            KTTrickmodeBarView.this.e0(a.b.PAUSED);
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void c(@t4.d com.cisco.veop.sf_sdk.components.d mediaManager, @t4.d com.cisco.veop.sf_sdk.mediaplayer.g buffer) {
            kotlin.jvm.internal.L.p(mediaManager, "mediaManager");
            kotlin.jvm.internal.L.p(buffer, "buffer");
            KTTrickmodeBarView.this.Z(buffer);
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void d(@t4.d com.cisco.veop.sf_sdk.components.d mediaManager) {
            kotlin.jvm.internal.L.p(mediaManager, "mediaManager");
            KTTrickmodeBarView.this.e0(a.b.PLAYING);
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void e(@t4.d com.cisco.veop.sf_sdk.components.d mediaManager) {
            kotlin.jvm.internal.L.p(mediaManager, "mediaManager");
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void f(@t4.d com.cisco.veop.sf_sdk.components.d mediaManager) {
            kotlin.jvm.internal.L.p(mediaManager, "mediaManager");
            KTTrickmodeBarView.this.e0(a.b.STOPPED);
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void g(@t4.d com.cisco.veop.sf_sdk.components.d mediaManager) {
            kotlin.jvm.internal.L.p(mediaManager, "mediaManager");
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void k(@t4.d com.cisco.veop.sf_sdk.components.d mediaManager) {
            kotlin.jvm.internal.L.p(mediaManager, "mediaManager");
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void m(@t4.d com.cisco.veop.sf_sdk.components.d mediaManager, @t4.d Exception error) {
            kotlin.jvm.internal.L.p(mediaManager, "mediaManager");
            kotlin.jvm.internal.L.p(error, "error");
            KTTrickmodeBarView.this.e0(a.b.STOPPED);
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void n(@t4.d com.cisco.veop.sf_sdk.components.d mediaManager) {
            kotlin.jvm.internal.L.p(mediaManager, "mediaManager");
            KTTrickmodeBarView.this.h0();
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void q(@t4.d com.cisco.veop.sf_sdk.components.d mediaManager) {
            kotlin.jvm.internal.L.p(mediaManager, "mediaManager");
        }
    }

    @SuppressLint({"AppCompatCustomView"})
    /* loaded from: classes.dex */
    public static final class m extends ImageView {

        /* renamed from: A, reason: collision with root package name */
        private final int f28397A;

        /* renamed from: H, reason: collision with root package name */
        @t4.d
        public Map<Integer, View> f28398H = new LinkedHashMap();

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        private Bitmap f28399c;

        public m(@t4.e Context context, int i5, int i6) {
            super(context);
            Bitmap decodeResource = BitmapFactory.decodeResource(com.cisco.veop.sf_sdk.c.t().getResources(), i5);
            this.f28399c = decodeResource;
            this.f28397A = com.cisco.veop.sf_ui.utils.h.g(decodeResource, 0, i6);
            setPadding(0, 0, 0, 0);
            setScaleType(ImageView.ScaleType.FIT_XY);
            setImageBitmap(this.f28399c);
            setColorFilter(com.cisco.veop.client.f.f27288y1.b());
        }

        public void a() {
            this.f28398H.clear();
        }

        @t4.e
        public View b(int i5) {
            Map<Integer, View> map = this.f28398H;
            View view = map.get(Integer.valueOf(i5));
            if (view != null) {
                return view;
            }
            View findViewById = findViewById(i5);
            if (findViewById == null) {
                return null;
            }
            map.put(Integer.valueOf(i5), findViewById);
            return findViewById;
        }

        public final int getBitmapWidth() {
            return this.f28397A;
        }

        @t4.e
        public final Bitmap getIcon() {
            return this.f28399c;
        }
    }

    /* loaded from: classes.dex */
    public /* synthetic */ class n {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28400a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f28401b;

        /* renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f28402c;

        /* renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int[] f28403d;

        /* renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ int[] f28404e;

        static {
            int[] iArr = new int[b.EnumC0424b.values().length];
            iArr[b.EnumC0424b.LINEAR.ordinal()] = 1;
            iArr[b.EnumC0424b.CATCHUP.ordinal()] = 2;
            iArr[b.EnumC0424b.PVR.ordinal()] = 3;
            iArr[b.EnumC0424b.VOD.ordinal()] = 4;
            iArr[b.EnumC0424b.TRAILER.ordinal()] = 5;
            iArr[b.EnumC0424b.LIVE_RESTART.ordinal()] = 6;
            iArr[b.EnumC0424b.UNKNOWN.ordinal()] = 7;
            f28400a = iArr;
            int[] iArr2 = new int[AbstractC1531j.j0.values().length];
            iArr2[AbstractC1531j.j0.EVENT_AUDIO_SUB_TITLES.ordinal()] = 1;
            iArr2[AbstractC1531j.j0.EVENT_MORE_INFO.ordinal()] = 2;
            iArr2[AbstractC1531j.j0.EVENT_PLAYBACK_QUALITY.ordinal()] = 3;
            iArr2[AbstractC1531j.j0.SERIES_RECORD.ordinal()] = 4;
            iArr2[AbstractC1531j.j0.RECORD_EVENT.ordinal()] = 5;
            iArr2[AbstractC1531j.j0.MANAGE_RECORDING.ordinal()] = 6;
            iArr2[AbstractC1531j.j0.CANCEL_BOOKING.ordinal()] = 7;
            iArr2[AbstractC1531j.j0.DELETE_RECORDING.ordinal()] = 8;
            iArr2[AbstractC1531j.j0.DELETE_EPISODE.ordinal()] = 9;
            f28401b = iArr2;
            int[] iArr3 = new int[D.q.values().length];
            iArr3[D.q.PREV_EPISODE_CHANNEL.ordinal()] = 1;
            iArr3[D.q.REWIND.ordinal()] = 2;
            iArr3[D.q.PLAY_PAUSE_PINLOCK.ordinal()] = 3;
            iArr3[D.q.FORWARD.ordinal()] = 4;
            iArr3[D.q.NEXT_EPISODE_CHANNEL.ordinal()] = 5;
            iArr3[D.q.CHANNEL_LIST.ordinal()] = 6;
            iArr3[D.q.RESTART.ordinal()] = 7;
            iArr3[D.q.RETURN_TO_LIVE.ordinal()] = 8;
            f28402c = iArr3;
            int[] iArr4 = new int[a.b.values().length];
            iArr4[a.b.PAUSED.ordinal()] = 1;
            iArr4[a.b.PLAYING.ordinal()] = 2;
            iArr4[a.b.STOPPED.ordinal()] = 3;
            iArr4[a.b.UNKNOWN.ordinal()] = 4;
            f28403d = iArr4;
            int[] iArr5 = new int[I.i.values().length];
            iArr5[I.i.NOT_BOOKED.ordinal()] = 1;
            iArr5[I.i.BOOKED.ordinal()] = 2;
            iArr5[I.i.IN_PROGRESS.ordinal()] = 3;
            iArr5[I.i.ENDED.ordinal()] = 4;
            iArr5[I.i.FAILED.ordinal()] = 5;
            f28404e = iArr5;
        }
    }

    static {
        Paint paint = new Paint();
        f28267h1 = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KTTrickmodeBarView(@t4.d Context context) {
        super(context);
        TrickModeBarButton trickModeBarButton;
        TrickModeBarButton trickModeBarButton2;
        int i5;
        TrickModeBarButton trickModeBarButton3;
        TrickModeBarButton trickModeBarButton4;
        int i6;
        kotlin.jvm.internal.L.p(context, "context");
        this.f28309b1 = new LinkedHashMap();
        this.f28311c0 = a.b.UNKNOWN;
        this.f28312d0 = b.EnumC0424b.UNKNOWN;
        com.cisco.veop.sf_sdk.mediaplayer.b D4 = com.cisco.veop.sf_sdk.components.d.M().D();
        if (D4 != null) {
            this.f28313e0 = (com.cisco.veop.sf_sdk.mediaplayer.i) D4;
            this.f28314f0 = j.TIME_TOTAL;
            this.f28331w0 = new HashMap();
            this.f28286O0 = new l();
            this.f28298U0 = new Rect();
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.player.ui.f0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    KTTrickmodeBarView.Y(KTTrickmodeBarView.this, view);
                }
            };
            this.f28300V0 = onClickListener;
            this.f28307a1 = new i(false, null, 0L, 7, null);
            LayoutInflater.from(getContext()).inflate(com.astro.astro.R.layout.trickmode_bar_view, (ViewGroup) this, true);
            this.f28281L = getContext();
            this.f28330v0 = com.cisco.veop.sf_ui.utils.e.f();
            setLayoutDirection(0);
            setTextDirection(3);
            int i7 = com.cisco.veop.client.f.Zp;
            this.f28332x0 = i7;
            int i8 = com.cisco.veop.client.f.u8;
            this.f28284M0 = i8;
            this.f28282L0 = com.cisco.veop.client.f.t8;
            this.f28333y0 = com.cisco.veop.client.f.Wp;
            int i9 = com.cisco.veop.client.f.Sp;
            this.f28334z0 = i9;
            this.f28269A0 = com.cisco.veop.client.f.Tp;
            int i10 = com.cisco.veop.client.f.Up;
            this.f28270B0 = i10;
            this.f28271C0 = i7;
            this.f28272D0 = com.cisco.veop.client.f.Vp;
            this.f28273E0 = com.cisco.veop.client.f.Jp;
            this.f28277H0 = com.cisco.veop.client.f.So;
            this.f28278I0 = com.cisco.veop.client.f.To;
            this.f28279J0 = com.cisco.veop.client.f.Vo;
            this.f28280K0 = com.cisco.veop.client.f.Wo;
            this.f28274F0 = com.cisco.veop.client.f.Ip;
            ImageView imageView = new ImageView(getContext());
            this.f28289Q = imageView;
            imageView.setOnClickListener(onClickListener);
            M0 m02 = M0.f75405a;
            this.f28291R = new RelativeLayout(getContext());
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
            layoutParams.topMargin = com.cisco.veop.client.f.Kp;
            RelativeLayout relativeLayout = this.f28291R;
            if (relativeLayout != null) {
                relativeLayout.setId(com.astro.astro.R.id.trickModeBar);
            }
            RelativeLayout relativeLayout2 = this.f28291R;
            if (relativeLayout2 != null) {
                relativeLayout2.setLayoutParams(layoutParams);
            }
            this.f28275G0 = 0;
            this.f28315g0 = Q(D.q.PLAY_PAUSE_PINLOCK, null);
            this.f28316h0 = Q(D.q.REWIND, null);
            this.f28328t0 = com.cisco.veop.client.utils.Y.G().w();
            this.f28329u0 = com.cisco.veop.client.utils.Y.G().x();
            setAllTrickModeBarButton(getEventBookingState());
            this.f28317i0 = Q(D.q.FORWARD, null);
            this.f28319k0 = Q(D.q.NEXT_EPISODE_CHANNEL, null);
            this.f28318j0 = Q(D.q.PREV_EPISODE_CHANNEL, null);
            this.f28322n0 = Q(D.q.CHANNEL_LIST, null);
            if (C1611b.G1(this.f28329u0)) {
                TrickModeBarButton trickModeBarButton5 = this.f28326r0;
                if (trickModeBarButton5 == null) {
                    kotlin.jvm.internal.L.S("mTrickModeBarButtonSettings");
                    trickModeBarButton5 = null;
                }
                trickModeBarButton5.setVisibility(8);
            }
            int i11 = b.i.x9;
            RelativeLayout relativeLayout3 = (RelativeLayout) i(i11);
            ViewGroup.LayoutParams layoutParams2 = relativeLayout3 != null ? relativeLayout3.getLayoutParams() : null;
            if (layoutParams2 != null) {
                RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) layoutParams2;
                if (this.f28330v0) {
                    layoutParams3.addRule(20);
                    layoutParams3.setMarginStart(com.cisco.veop.client.f.Vq);
                } else {
                    layoutParams3.addRule(21);
                    layoutParams3.setMarginEnd(com.cisco.veop.client.f.Vq);
                }
                ((RelativeLayout) i(i11)).setLayoutParams(layoutParams3);
                int i12 = b.i.vg;
                LinearLayout linearLayout = (LinearLayout) i(i12);
                ViewGroup.LayoutParams layoutParams4 = linearLayout != null ? linearLayout.getLayoutParams() : null;
                if (layoutParams4 != null) {
                    RelativeLayout.LayoutParams layoutParams5 = (RelativeLayout.LayoutParams) layoutParams4;
                    layoutParams5.addRule(12);
                    int i13 = com.cisco.veop.client.f.wq;
                    layoutParams5.bottomMargin = i13;
                    layoutParams5.topMargin = i13;
                    ((LinearLayout) i(i12)).setLayoutParams(layoutParams5);
                    m mVar = new m(getContext(), com.astro.astro.R.drawable.pip_maximise, i8);
                    this.f28327s0 = mVar;
                    mVar.setOnClickListener(onClickListener);
                    M0 m03 = M0.f75405a;
                    m mVar2 = this.f28327s0;
                    if (mVar2 != null) {
                        mVar2.setId(com.astro.astro.R.id.maximizeButton);
                    }
                    TextView textView = new TextView(getContext());
                    this.f28297U = textView;
                    textView.setMaxLines(1);
                    TextView textView2 = this.f28297U;
                    if (textView2 != null) {
                        textView2.setId(com.astro.astro.R.id.totalTime);
                    }
                    TextView textView3 = this.f28297U;
                    if (textView3 != null) {
                        textView3.setLines(1);
                        M0 m04 = M0.f75405a;
                    }
                    TextView textView4 = this.f28297U;
                    if (textView4 != null) {
                        textView4.setIncludeFontPadding(false);
                    }
                    TextView textView5 = this.f28297U;
                    if (textView5 != null) {
                        textView5.setGravity(17);
                    }
                    TextView textView6 = this.f28297U;
                    if (textView6 != null) {
                        textView6.setPadding(0, 0, 0, 0);
                        M0 m05 = M0.f75405a;
                    }
                    TextView textView7 = this.f28297U;
                    if (textView7 != null) {
                        textView7.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Yp));
                    }
                    TextView textView8 = this.f28297U;
                    if (textView8 != null) {
                        textView8.setTextSize(0, com.cisco.veop.client.f.Eq);
                        M0 m06 = M0.f75405a;
                    }
                    TextView textView9 = this.f28297U;
                    if (textView9 != null) {
                        textView9.setTextColor(com.cisco.veop.client.f.f27288y1.b());
                        M0 m07 = M0.f75405a;
                    }
                    TextView textView10 = this.f28297U;
                    if (textView10 != null) {
                        textView10.setAlpha(0.6f);
                    }
                    TextView textView11 = this.f28297U;
                    if (textView11 != null) {
                        textView11.setOnClickListener(onClickListener);
                        M0 m08 = M0.f75405a;
                    }
                    setRightTimeText(N(-1L));
                    this.f28295T = new TextView(getContext());
                    RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-2, -2);
                    if (this.f28330v0) {
                        layoutParams6.leftMargin = com.cisco.veop.client.f.Ro;
                    } else {
                        TextView textView12 = this.f28297U;
                        if (textView12 != null) {
                            layoutParams6.addRule(0, textView12.getId());
                            M0 m09 = M0.f75405a;
                        }
                    }
                    layoutParams6.bottomMargin = com.cisco.veop.client.f.gq;
                    layoutParams6.addRule(12);
                    TextView textView13 = this.f28295T;
                    if (textView13 != null) {
                        textView13.setMaxLines(1);
                    }
                    TextView textView14 = this.f28295T;
                    if (textView14 != null) {
                        textView14.setLines(1);
                        M0 m010 = M0.f75405a;
                    }
                    TextView textView15 = this.f28295T;
                    if (textView15 != null) {
                        textView15.setId(com.astro.astro.R.id.currentTime);
                    }
                    TextView textView16 = this.f28295T;
                    if (textView16 != null) {
                        textView16.setIncludeFontPadding(false);
                    }
                    TextView textView17 = this.f28295T;
                    if (textView17 != null) {
                        textView17.setGravity(17);
                    }
                    TextView textView18 = this.f28295T;
                    if (textView18 != null) {
                        textView18.setPadding(0, 0, 0, 0);
                        M0 m011 = M0.f75405a;
                    }
                    TextView textView19 = this.f28295T;
                    if (textView19 != null) {
                        textView19.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Yp));
                    }
                    TextView textView20 = this.f28295T;
                    if (textView20 != null) {
                        textView20.setTextSize(0, com.cisco.veop.client.f.Eq);
                        M0 m012 = M0.f75405a;
                    }
                    TextView textView21 = this.f28295T;
                    if (textView21 != null) {
                        textView21.setTextColor(com.cisco.veop.client.f.f27288y1.b());
                        M0 m013 = M0.f75405a;
                    }
                    TextView textView22 = this.f28295T;
                    if (textView22 != null) {
                        textView22.setAlpha(0.6f);
                    }
                    TextView textView23 = this.f28295T;
                    if (textView23 != null) {
                        textView23.setOnClickListener(onClickListener);
                        M0 m014 = M0.f75405a;
                    }
                    TextView textView24 = this.f28295T;
                    if (textView24 != null) {
                        textView24.setText(N(-1L));
                    }
                    TextView textView25 = this.f28295T;
                    if (textView25 != null) {
                        textView25.setLayoutParams(layoutParams6);
                    }
                    RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams7.addRule(12);
                    if (this.f28330v0) {
                        TextView textView26 = this.f28295T;
                        if (textView26 != null) {
                            layoutParams7.addRule(1, textView26.getId());
                            M0 m015 = M0.f75405a;
                        }
                    } else {
                        layoutParams7.addRule(11);
                        layoutParams7.rightMargin = com.cisco.veop.client.f.Ro;
                    }
                    layoutParams7.bottomMargin = com.cisco.veop.client.f.gq;
                    TextView textView27 = this.f28297U;
                    if (textView27 != null) {
                        textView27.setLayoutParams(layoutParams7);
                    }
                    addView(this.f28295T);
                    addView(this.f28297U);
                    this.f28299V = new RelativeLayout(getContext());
                    RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(-1, -1);
                    RelativeLayout relativeLayout4 = this.f28299V;
                    if (relativeLayout4 != null) {
                        relativeLayout4.setLayoutParams(layoutParams8);
                    }
                    RelativeLayout relativeLayout5 = this.f28299V;
                    if (relativeLayout5 != null) {
                        relativeLayout5.setBackgroundColor(Color.argb(153, 0, 0, 0));
                        M0 m016 = M0.f75405a;
                    }
                    RelativeLayout relativeLayout6 = this.f28299V;
                    if (relativeLayout6 != null) {
                        relativeLayout6.setVisibility(8);
                    }
                    RelativeLayout relativeLayout7 = this.f28299V;
                    if (relativeLayout7 != null) {
                        relativeLayout7.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.player.ui.g0
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                KTTrickmodeBarView.j(KTTrickmodeBarView.this, view);
                            }
                        });
                        M0 m017 = M0.f75405a;
                    }
                    TextView textView28 = new TextView(getContext());
                    this.f28301W = textView28;
                    textView28.setMaxLines(1);
                    TextView textView29 = this.f28301W;
                    if (textView29 != null) {
                        textView29.setLines(1);
                        M0 m018 = M0.f75405a;
                    }
                    TextView textView30 = this.f28301W;
                    if (textView30 != null) {
                        textView30.setIncludeFontPadding(false);
                    }
                    TextView textView31 = this.f28301W;
                    if (textView31 != null) {
                        int i14 = com.cisco.veop.client.f.Dx;
                        textView31.setPaddingRelative(i14, i14, i14, i14);
                        M0 m019 = M0.f75405a;
                    }
                    TextView textView32 = this.f28301W;
                    if (textView32 != null) {
                        textView32.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Ff));
                    }
                    TextView textView33 = this.f28301W;
                    if (textView33 != null) {
                        textView33.setTextSize(0, com.cisco.veop.client.f.Xp);
                        M0 m020 = M0.f75405a;
                    }
                    TextView textView34 = this.f28301W;
                    if (textView34 != null) {
                        textView34.setTextColor(com.cisco.veop.client.f.f27181g2.b());
                        M0 m021 = M0.f75405a;
                    }
                    TextView textView35 = this.f28301W;
                    if (textView35 != null) {
                        textView35.setBackgroundResource(com.astro.astro.R.drawable.menu_round_padding);
                        M0 m022 = M0.f75405a;
                    }
                    TextView textView36 = this.f28301W;
                    Drawable background = textView36 != null ? textView36.getBackground() : null;
                    if (background != null) {
                        com.cisco.veop.client.f.s1((GradientDrawable) background, com.cisco.veop.client.f.f27187h2);
                        RelativeLayout relativeLayout8 = this.f28299V;
                        if (relativeLayout8 != null) {
                            relativeLayout8.addView(this.f28301W);
                            M0 m023 = M0.f75405a;
                        }
                        a aVar = new a((i7 - i9) / 2, getContext());
                        this.f28306a0 = aVar;
                        aVar.p(com.cisco.veop.client.f.f27165d2.g().g(), com.cisco.veop.client.f.f27165d2.g().d(), com.cisco.veop.client.f.f27165d2.g().f(), com.cisco.veop.client.f.f27165d2.g().e(), com.cisco.veop.client.f.f27165d2.g().a(), com.cisco.veop.client.f.f27165d2.g().b());
                        aVar.setSeekBarIsHorizontal(true);
                        aVar.setSeekBarIsSeekable(true);
                        aVar.setBufferVisibility(com.cisco.veop.client.f.vA);
                        setSeekBarColors(true);
                        aVar.setId(com.astro.astro.R.id.playbackScrubberBar);
                        aVar.u(i9, i10);
                        aVar.setSeekBarListener(new h());
                        M0 m024 = M0.f75405a;
                        G();
                        H();
                        if (com.cisco.veop.client.f.vA && !AppConfig.f26599t0 && AppConfig.f26445P && !AppConfig.H()) {
                            if (com.cisco.veop.client.utils.I.m(this.f28329u0) != I.i.ENDED && (com.cisco.veop.client.utils.I.m(this.f28329u0) != I.i.NOT_BOOKED || com.cisco.veop.client.utils.I.o(this.f28329u0))) {
                                if (!C1611b.P1(this.f28329u0) && !C1611b.N1(this.f28329u0)) {
                                    TrickModeBarButton trickModeBarButton6 = this.f28325q0;
                                    if (trickModeBarButton6 == null) {
                                        kotlin.jvm.internal.L.S("mTrickModeBarButtonRecord");
                                        i6 = 8;
                                        trickModeBarButton4 = null;
                                    } else {
                                        trickModeBarButton4 = trickModeBarButton6;
                                        i6 = 8;
                                    }
                                    trickModeBarButton4.setVisibility(i6);
                                    return;
                                }
                                TrickModeBarButton trickModeBarButton7 = this.f28325q0;
                                if (trickModeBarButton7 == null) {
                                    kotlin.jvm.internal.L.S("mTrickModeBarButtonRecord");
                                    trickModeBarButton3 = null;
                                } else {
                                    trickModeBarButton3 = trickModeBarButton7;
                                }
                                trickModeBarButton3.setVisibility(0);
                                return;
                            }
                            TrickModeBarButton trickModeBarButton8 = this.f28325q0;
                            if (trickModeBarButton8 == null) {
                                kotlin.jvm.internal.L.S("mTrickModeBarButtonRecord");
                                i5 = 8;
                                trickModeBarButton2 = null;
                            } else {
                                trickModeBarButton2 = trickModeBarButton8;
                                i5 = 8;
                            }
                            trickModeBarButton2.setVisibility(i5);
                            return;
                        }
                        TrickModeBarButton trickModeBarButton9 = this.f28325q0;
                        if (trickModeBarButton9 == null) {
                            kotlin.jvm.internal.L.S("mTrickModeBarButtonRecord");
                            trickModeBarButton = null;
                        } else {
                            trickModeBarButton = trickModeBarButton9;
                        }
                        trickModeBarButton.setVisibility(8);
                        return;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
                }
                throw new NullPointerException("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_sdk.mediaplayer.MediaPlaybackHandler");
    }

    private final boolean E(View view) {
        if (AppConfig.f26376B0) {
            if (view == i(b.i.U8)) {
                if (O(D.q.PLAY_PAUSE_PINLOCK, null)) {
                    String J02 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_TRICKMODE_FUNCTION_DISABLED);
                    kotlin.jvm.internal.L.o(J02, "getLocalizedStringByReso…CKMODE_FUNCTION_DISABLED)");
                    K(J02);
                    return true;
                }
                return false;
            }
            if (view == i(b.i.Va)) {
                if (O(D.q.REWIND, null)) {
                    String J03 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_TRICKMODE_FUNCTION_DISABLED);
                    kotlin.jvm.internal.L.o(J03, "getLocalizedStringByReso…CKMODE_FUNCTION_DISABLED)");
                    K(J03);
                    return true;
                }
                return false;
            }
            if (view == i(b.i.f2458n4) && O(D.q.FORWARD, null)) {
                String J04 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_TRICKMODE_FUNCTION_DISABLED);
                kotlin.jvm.internal.L.o(J04, "getLocalizedStringByReso…CKMODE_FUNCTION_DISABLED)");
                K(J04);
                return true;
            }
            return false;
        }
        return false;
    }

    private final void F(com.cisco.veop.sf_sdk.mediaplayer.g gVar) {
        long d5;
        long j5;
        if (!gVar.j()) {
            d5 = gVar.d();
        } else {
            d5 = gVar.d() + 30000;
        }
        long e5 = gVar.e();
        long c5 = gVar.c() - e5;
        long j6 = e5 - d5;
        DmEvent x5 = com.cisco.veop.client.utils.Y.G().x();
        if (x5 != null) {
            j5 = x5.startTime;
        } else {
            j5 = 0;
        }
        TrickModeBarButton trickModeBarButton = null;
        if (j6 < com.cisco.veop.client.utils.Y.f34569t && !gVar.j()) {
            this.f28316h0.setButtonStatus(false);
        } else {
            long j7 = com.cisco.veop.client.utils.Y.f34569t;
            if ((j6 < j7 || e5 - j5 < j7) && gVar.j()) {
                this.f28316h0.setButtonStatus(false);
            } else if (!O(D.q.REWIND, null)) {
                this.f28316h0.setButtonStatus(true);
            }
        }
        if (c5 < com.cisco.veop.client.utils.Y.f34569t) {
            this.f28317i0.setButtonStatus(false);
        } else if (!O(D.q.FORWARD, null)) {
            this.f28317i0.setButtonStatus(true);
        }
        TrickModeBarButton trickModeBarButton2 = this.f28321m0;
        if (trickModeBarButton2 == null) {
            kotlin.jvm.internal.L.S("mTrickModeBarButtonBackToLive");
            trickModeBarButton2 = null;
        }
        trickModeBarButton2.setButtonStatus(f28265f1);
        if (C1611b.P1(this.f28329u0)) {
            ArrayList arrayList = new ArrayList();
            AbstractC1531j.e1(this.f28328t0, this.f28329u0, arrayList);
            if (C1611b.P1(this.f28329u0) && C1611b.V1(this.f28329u0) && C1611b.O1(this.f28329u0) && !this.f28276H) {
                TrickModeBarButton trickModeBarButton3 = this.f28320l0;
                if (trickModeBarButton3 == null) {
                    kotlin.jvm.internal.L.S("mTrickModeBarButtonRestart");
                    trickModeBarButton3 = null;
                }
                trickModeBarButton3.setButtonStatus(true);
            } else {
                TrickModeBarButton trickModeBarButton4 = this.f28320l0;
                if (trickModeBarButton4 == null) {
                    kotlin.jvm.internal.L.S("mTrickModeBarButtonRestart");
                    trickModeBarButton4 = null;
                }
                trickModeBarButton4.setButtonStatus(false);
            }
            if (!arrayList.contains(AbstractC1531j.j0.LIVE_RESTART_RETURN_TO_LIVE) && !f28265f1) {
                TrickModeBarButton trickModeBarButton5 = this.f28321m0;
                if (trickModeBarButton5 == null) {
                    kotlin.jvm.internal.L.S("mTrickModeBarButtonBackToLive");
                } else {
                    trickModeBarButton = trickModeBarButton5;
                }
                trickModeBarButton.setButtonStatus(false);
                return;
            }
            TrickModeBarButton trickModeBarButton6 = this.f28321m0;
            if (trickModeBarButton6 == null) {
                kotlin.jvm.internal.L.S("mTrickModeBarButtonBackToLive");
            } else {
                trickModeBarButton = trickModeBarButton6;
            }
            trickModeBarButton.setButtonStatus(true);
            return;
        }
        if (C1611b.S1(this.f28329u0)) {
            TrickModeBarButton trickModeBarButton7 = this.f28320l0;
            if (trickModeBarButton7 == null) {
                kotlin.jvm.internal.L.S("mTrickModeBarButtonRestart");
                trickModeBarButton7 = null;
            }
            trickModeBarButton7.setButtonStatus(false);
            TrickModeBarButton trickModeBarButton8 = this.f28321m0;
            if (trickModeBarButton8 == null) {
                kotlin.jvm.internal.L.S("mTrickModeBarButtonBackToLive");
            } else {
                trickModeBarButton = trickModeBarButton8;
            }
            trickModeBarButton.setButtonStatus(true);
        }
    }

    private final void G() {
        LinearLayout linearLayout = (LinearLayout) i(b.i.Pe);
        if (linearLayout != null) {
            ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
            if (layoutParams != null) {
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
                layoutParams2.addRule(2, com.astro.astro.R.id.playbackScrubberBar);
                layoutParams2.addRule(14, -1);
                layoutParams2.bottomMargin = com.cisco.veop.client.f.Kq;
                linearLayout.setLayoutParams(layoutParams2);
                linearLayout.setVisibility(4);
                linearLayout.bringToFront();
            } else {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            }
        }
        ImageView imageView = (ImageView) i(b.i.d9);
        if (imageView != null) {
            ViewGroup.LayoutParams layoutParams3 = imageView.getLayoutParams();
            if (layoutParams3 != null) {
                LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) layoutParams3;
                layoutParams4.height = com.cisco.veop.client.f.Mq;
                layoutParams4.width = com.cisco.veop.client.f.Lq;
                imageView.setLayoutParams(layoutParams4);
                int i5 = com.cisco.veop.client.f.Nq;
                imageView.setPadding(i5, i5, i5, i5);
                imageView.setBackgroundColor(com.cisco.veop.client.f.Oq);
                imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                this.f28290Q0 = imageView.getLayoutParams().height;
                this.f28292R0 = imageView.getLayoutParams().width;
            } else {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            }
        }
        TextView textView = (TextView) i(b.i.a9);
        if (textView != null) {
            textView.setText("");
            textView.setMaxLines(1);
            textView.setTextColor(com.cisco.veop.client.f.f27101Q2.b());
            textView.setTypeface(com.cisco.veop.client.f.J0(f.v.BOLD));
            textView.setTextSize(0, com.cisco.veop.client.f.Xp);
            textView.setIncludeFontPadding(false);
            textView.setPadding(0, com.cisco.veop.client.f.y(8), 0, 0);
        }
    }

    private final void H() {
        Drawable drawable;
        this.f28302W0 = new RelativeLayout(this.f28281L);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(2, com.astro.astro.R.id.playbackScrubberBar);
        RelativeLayout relativeLayout = this.f28302W0;
        if (relativeLayout != null) {
            relativeLayout.setLayoutParams(layoutParams);
        }
        RelativeLayout relativeLayout2 = this.f28302W0;
        if (relativeLayout2 != null) {
            relativeLayout2.setBackgroundResource(com.astro.astro.R.drawable.popup_shadow);
        }
        TextView textView = new TextView(getContext());
        this.f28303X0 = textView;
        textView.setMaxLines(1);
        TextView textView2 = this.f28303X0;
        if (textView2 != null) {
            textView2.setLines(1);
        }
        TextView textView3 = this.f28303X0;
        if (textView3 != null) {
            textView3.setIncludeFontPadding(false);
        }
        TextView textView4 = this.f28303X0;
        if (textView4 != null) {
            textView4.setGravity(GravityCompat.END);
        }
        TextView textView5 = this.f28303X0;
        if (textView5 != null) {
            int i5 = this.f28274F0;
            textView5.setPaddingRelative(i5 * 2, i5, i5 * 2, i5);
        }
        TextView textView6 = this.f28303X0;
        if (textView6 != null) {
            textView6.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Yp));
        }
        TextView textView7 = this.f28303X0;
        if (textView7 != null) {
            textView7.setTextSize(0, com.cisco.veop.client.f.Xp);
        }
        TextView textView8 = this.f28303X0;
        if (textView8 != null) {
            textView8.setOnClickListener(this.f28300V0);
        }
        TextView textView9 = this.f28303X0;
        if (textView9 != null) {
            textView9.setText(N(-1L));
        }
        TextView textView10 = this.f28303X0;
        if (textView10 != null) {
            textView10.setTextColor(com.cisco.veop.client.f.f27181g2.b());
        }
        TextView textView11 = this.f28303X0;
        if (textView11 != null) {
            textView11.setId(View.generateViewId());
        }
        TextView textView12 = this.f28303X0;
        if (textView12 != null) {
            textView12.setBackgroundResource(com.astro.astro.R.drawable.menu_round_padding);
        }
        TextView textView13 = this.f28303X0;
        if (textView13 != null) {
            drawable = textView13.getBackground();
        } else {
            drawable = null;
        }
        if (drawable != null) {
            com.cisco.veop.client.f.s1((GradientDrawable) drawable, com.cisco.veop.client.f.f27187h2);
            RelativeLayout relativeLayout3 = this.f28302W0;
            if (relativeLayout3 != null) {
                relativeLayout3.addView(this.f28303X0);
            }
            this.f28304Y0 = new ClientContentView.B(this.f28281L, false);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.co, com.cisco.veop.client.f.eo);
            TextView textView14 = this.f28303X0;
            kotlin.jvm.internal.L.m(textView14);
            layoutParams2.addRule(3, textView14.getId());
            layoutParams2.addRule(13);
            ClientContentView.B b5 = this.f28304Y0;
            if (b5 != null) {
                b5.setLayoutParams(layoutParams2);
            }
            RelativeLayout relativeLayout4 = this.f28302W0;
            if (relativeLayout4 != null) {
                relativeLayout4.addView(this.f28304Y0);
                return;
            }
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void K(String str) {
        TextView textView = this.f28301W;
        if (textView != null) {
            textView.setText(str);
        }
        RelativeLayout relativeLayout = this.f28299V;
        if (relativeLayout != null) {
            relativeLayout.setVisibility(0);
        }
        C1746u.k(new C1746u.h() { // from class: com.cisco.veop.client.kiott.player.ui.h0
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                KTTrickmodeBarView.L(KTTrickmodeBarView.this);
            }
        }, 2000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void L(KTTrickmodeBarView this$0) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        RelativeLayout relativeLayout = this$0.f28299V;
        if (relativeLayout != null) {
            relativeLayout.setVisibility(8);
        }
    }

    private final String N(long j5) {
        if (j5 < 0) {
            return "00:00:00";
        }
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long hours = timeUnit.toHours(j5);
        TimeUnit timeUnit2 = TimeUnit.HOURS;
        long minutes = timeUnit.toMinutes(j5 - timeUnit2.toMillis(hours));
        long seconds = timeUnit.toSeconds((j5 - timeUnit2.toMillis(hours)) - TimeUnit.MINUTES.toMillis(minutes));
        if (hours == 0 && minutes == 0 && seconds == 0) {
            return "00:00:00";
        }
        kotlin.jvm.internal.t0 t0Var = kotlin.jvm.internal.t0.f75866a;
        String format = String.format(com.cisco.veop.client.g.f27428o1, "%02d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(hours), Long.valueOf(minutes), Long.valueOf(seconds)}, 3));
        kotlin.jvm.internal.L.o(format, "format(locale, format, *args)");
        return format;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean O(D.q qVar, Object obj) {
        com.cisco.veop.sf_sdk.mediaplayer.i iVar;
        com.cisco.veop.sf_sdk.mediaplayer.b D4 = com.cisco.veop.sf_sdk.components.d.M().D();
        DmStreamingSessionObject dmStreamingSessionObject = null;
        if (D4 instanceof com.cisco.veop.sf_sdk.mediaplayer.i) {
            iVar = (com.cisco.veop.sf_sdk.mediaplayer.i) D4;
        } else {
            iVar = null;
        }
        if (iVar != null) {
            dmStreamingSessionObject = iVar.K0();
        }
        return C1611b.K3(dmStreamingSessionObject, qVar, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final i P(long j5) {
        com.cisco.veop.sf_sdk.mediaplayer.g C4;
        List<Long> q5;
        long j6;
        Map.Entry<Long, File> next;
        int i5;
        com.cisco.veop.sf_ui.ui_configuration.i iVar = com.cisco.veop.client.f.Rq;
        b.EnumC0424b enumC0424b = this.f28312d0;
        b.EnumC0424b enumC0424b2 = b.EnumC0424b.LINEAR;
        if ((enumC0424b == enumC0424b2 && !iVar.a(i.a.LTV)) || ((this.f28312d0 == b.EnumC0424b.LIVE_RESTART && !iVar.a(i.a.TSTV)) || ((this.f28312d0 == b.EnumC0424b.VOD && !iVar.a(i.a.VOD)) || ((this.f28312d0 == b.EnumC0424b.CATCHUP && !iVar.a(i.a.VOD)) || ((this.f28312d0 == b.EnumC0424b.PVR && !iVar.a(i.a.CDVR)) || (this.f28312d0 == b.EnumC0424b.TRAILER && !iVar.a(i.a.VOD))))))) {
            return this.f28307a1;
        }
        com.cisco.veop.sf_sdk.components.d M4 = com.cisco.veop.sf_sdk.components.d.M();
        File file = null;
        boolean z5 = false;
        long j7 = 0;
        if (M4 != null && (C4 = M4.C()) != null && (q5 = C4.q()) != null) {
            b.EnumC0424b enumC0424b3 = this.f28312d0;
            int[] iArr = n.f28400a;
            if (iArr[enumC0424b3.ordinal()] == 1) {
                com.cisco.veop.sf_sdk.mediaplayer.i iVar2 = this.f28313e0;
                kotlin.jvm.internal.L.m(iVar2);
                j6 = iVar2.x0(j5);
            } else {
                j6 = j5;
            }
            int y5 = C3657w.y(q5, Long.valueOf(j6), 0, 0, 6, null);
            if (y5 < 0) {
                int i6 = -y5;
                if (i6 - 1 >= 1) {
                    y5 = i6 - 2;
                } else {
                    y5 = 0;
                }
            }
            if (q5.size() > 0) {
                z5 = true;
            }
            if (z5) {
                Long thumbnailRawPosition = q5.get(y5);
                file = com.cisco.veop.sf_sdk.components.d.M().C().l().get(thumbnailRawPosition);
                if (iArr[this.f28312d0.ordinal()] == 1) {
                    com.cisco.veop.sf_sdk.mediaplayer.i iVar3 = this.f28313e0;
                    kotlin.jvm.internal.L.m(iVar3);
                    kotlin.jvm.internal.L.o(thumbnailRawPosition, "thumbnailRawPosition");
                    j7 = iVar3.y0(thumbnailRawPosition.longValue());
                } else {
                    kotlin.jvm.internal.L.o(thumbnailRawPosition, "thumbnailRawPosition");
                    j7 = thumbnailRawPosition.longValue();
                }
                DmEvent x5 = com.cisco.veop.client.utils.Y.G().x();
                if (x5 != null && this.f28312d0 == enumC0424b2) {
                    long j8 = x5.startTime;
                    if (j7 < j8) {
                        j7 = j8;
                    }
                }
            }
            if (this.f28296T0 == null && z5) {
                Map<Long, File> l5 = com.cisco.veop.sf_sdk.components.d.M().C().l();
                kotlin.jvm.internal.L.o(l5, "getSharedInstance().play…riptor.playbackThumbnails");
                if (!l5.isEmpty() && (next = com.cisco.veop.sf_sdk.components.d.M().C().l().entrySet().iterator().next()) != null) {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inJustDecodeBounds = true;
                    BitmapFactory.decodeFile(next.getValue().getAbsolutePath(), options);
                    int i7 = options.outWidth;
                    if (i7 > 0 && (i5 = options.outHeight) > 0) {
                        Bitmap createBitmap = Bitmap.createBitmap(i7, i5, Bitmap.Config.ARGB_8888);
                        kotlin.jvm.internal.L.o(createBitmap, "createBitmap(opt.outWidt… Bitmap.Config.ARGB_8888)");
                        createBitmap.eraseColor(ViewCompat.MEASURED_STATE_MASK);
                        this.f28296T0 = File.createTempFile("defaultThumbnail", ".jpeg");
                        createBitmap.compress(Bitmap.CompressFormat.JPEG, 100, new BufferedOutputStream(new FileOutputStream(this.f28296T0)));
                    }
                }
            }
        }
        return new i(z5, file, j7);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:105:0x0177. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x049f  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x04df  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x04e4  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x046b  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x044a  */
    /* JADX WARN: Type inference failed for: r1v117, types: [T, java.lang.Object, com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView$TrickModeBarButton] */
    /* JADX WARN: Type inference failed for: r1v120, types: [T, java.lang.Object, com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView$TrickModeBarButton] */
    /* JADX WARN: Type inference failed for: r1v123, types: [T, java.lang.Object, com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView$TrickModeBarButton] */
    /* JADX WARN: Type inference failed for: r1v126, types: [T, java.lang.Object, com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView$TrickModeBarButton] */
    /* JADX WARN: Type inference failed for: r1v54, types: [T, java.lang.Object, com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView$TrickModeBarButton] */
    /* JADX WARN: Type inference failed for: r8v1, types: [T, android.view.View, com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView$TrickModeBarButton] */
    /* JADX WARN: Type inference failed for: r9v102, types: [T, java.lang.Object, com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView$TrickModeBarButton] */
    /* JADX WARN: Type inference failed for: r9v37, types: [T, java.lang.Object, com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView$TrickModeBarButton] */
    /* JADX WARN: Type inference failed for: r9v48, types: [T, java.lang.Object, com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView$TrickModeBarButton] */
    /* JADX WARN: Type inference failed for: r9v59, types: [T, java.lang.Object, com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView$TrickModeBarButton] */
    /* JADX WARN: Type inference failed for: r9v68, types: [T, java.lang.Object, com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView$TrickModeBarButton] */
    /* JADX WARN: Type inference failed for: r9v79, types: [T, java.lang.Object, com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView$TrickModeBarButton] */
    /* JADX WARN: Type inference failed for: r9v91, types: [T, java.lang.Object, com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView$TrickModeBarButton] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView.TrickModeBarButton Q(final com.cisco.veop.client.widgets.D.q r8, final com.cisco.veop.client.screens.AbstractC1531j.j0 r9) {
        /*
            Method dump skipped, instructions count: 1390
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView.Q(com.cisco.veop.client.widgets.D$q, com.cisco.veop.client.screens.j$j0):com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView$TrickModeBarButton");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void R(KTTrickmodeBarView this$0, D.q qVar, View it) {
        c cVar;
        kotlin.jvm.internal.L.p(this$0, "this$0");
        kotlin.jvm.internal.L.o(it, "it");
        if (!this$0.E(it) && (cVar = this$0.f28288P0) != null) {
            cVar.a(qVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void S(KTTrickmodeBarView this$0, AbstractC1531j.j0 j0Var, l0.h trickModeBarButton, View view) {
        TrickModeBarButton trickModeBarButton2;
        kotlin.jvm.internal.L.p(this$0, "this$0");
        kotlin.jvm.internal.L.p(trickModeBarButton, "$trickModeBarButton");
        c cVar = this$0.f28288P0;
        if (cVar != null) {
            T t5 = trickModeBarButton.f75832c;
            if (t5 == 0) {
                kotlin.jvm.internal.L.S("trickModeBarButton");
                trickModeBarButton2 = null;
            } else {
                trickModeBarButton2 = (TrickModeBarButton) t5;
            }
            cVar.c(j0Var, trickModeBarButton2.getTextView());
        }
    }

    private final void T(View view) {
        c cVar;
        if (view == this.f28289Q) {
            c cVar2 = this.f28308b0;
            if (cVar2 != null && cVar2 != null) {
                cVar2.a(D.q.VIDEO);
                return;
            }
            return;
        }
        if (view == this.f28327s0 && (cVar = this.f28308b0) != null && cVar != null) {
            cVar.a(D.q.MAXIMIZE);
        }
    }

    private final void U() {
        this.f28317i0.setVisibility(0);
        this.f28316h0.setVisibility(0);
        TrickModeBarButton trickModeBarButton = this.f28326r0;
        TrickModeBarButton trickModeBarButton2 = null;
        if (trickModeBarButton == null) {
            kotlin.jvm.internal.L.S("mTrickModeBarButtonSettings");
            trickModeBarButton = null;
        }
        trickModeBarButton.setButtonStatus(true);
        TrickModeBarButton trickModeBarButton3 = this.f28324p0;
        if (trickModeBarButton3 == null) {
            kotlin.jvm.internal.L.S("mTrickModeBarButtonInfo");
        } else {
            trickModeBarButton2 = trickModeBarButton3;
        }
        trickModeBarButton2.setButtonStatus(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Y(KTTrickmodeBarView this$0, View view) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        kotlin.jvm.internal.L.o(view, "view");
        this$0.T(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Z(com.cisco.veop.sf_sdk.mediaplayer.g gVar) {
        if (this.f28287P) {
            return;
        }
        if (gVar == null) {
            a0();
            return;
        }
        switch (n.f28400a[this.f28312d0.ordinal()]) {
            case 1:
                b0(gVar);
                return;
            case 2:
            case 3:
            case 4:
            case 5:
                d0(gVar);
                return;
            case 6:
                c0(gVar);
                return;
            case 7:
                a0();
                return;
            default:
                a0();
                return;
        }
    }

    private final void a0() {
        KTSeekBarView kTSeekBarView = this.f28306a0;
        if (kTSeekBarView != null) {
            kTSeekBarView.setSeekBarIsSeekable(false);
        }
        setSeekBarColors(false);
        KTSeekBarView kTSeekBarView2 = this.f28306a0;
        if (kTSeekBarView2 != null) {
            kTSeekBarView2.s(0L, 100L, 100L, 100L);
        }
        KTSeekBarView kTSeekBarView3 = this.f28306a0;
        if (kTSeekBarView3 != null) {
            kTSeekBarView3.setSeekBarValue(100L);
        }
        TextView textView = this.f28295T;
        if (textView != null) {
            textView.setText("");
        }
        setRightTimeText("");
        KTSeekBarView kTSeekBarView4 = this.f28306a0;
        if (kTSeekBarView4 != null) {
            kTSeekBarView4.setState(0);
        }
    }

    private final void b0(com.cisco.veop.sf_sdk.mediaplayer.g gVar) {
        long j5;
        long j6;
        boolean z5;
        boolean z6;
        KTSeekBarView kTSeekBarView = this.f28306a0;
        if (kTSeekBarView != null) {
            kTSeekBarView.setState(1);
        }
        long d5 = gVar.d() + 30000;
        long c5 = gVar.c();
        long e5 = gVar.e();
        boolean k5 = gVar.k();
        if (AppConfig.f26620x1) {
            j5 = e5;
            j6 = j5;
            k5 = false;
        } else {
            j5 = d5;
            j6 = c5;
        }
        if (AppConfig.f26630z1 && this.f28276H) {
            this.f28315g0.setButtonStatus(true);
        } else {
            if (com.cisco.veop.sf_sdk.components.d.M().G() == a.b.PAUSED || k5) {
                z5 = true;
            } else {
                z5 = false;
            }
            this.f28315g0.setButtonStatus(z5);
            if (!f28265f1 && j6 - e5 <= 10000) {
                z6 = false;
            } else {
                z6 = true;
            }
            f28265f1 = z6;
            this.f28268A = false;
        }
        if (!k5) {
            this.f28317i0.setButtonStatus(false);
            this.f28316h0.setButtonStatus(false);
            if (AppConfig.f26376B0) {
                i0();
            }
        } else {
            gVar.y(true);
            F(gVar);
        }
        KTSeekBarView kTSeekBarView2 = this.f28306a0;
        if (kTSeekBarView2 != null) {
            kTSeekBarView2.setSeekBarIsSeekable(k5);
        }
        setSeekBarColors(k5);
        DmEvent x5 = com.cisco.veop.client.utils.Y.G().x();
        if (x5 != null) {
            long j7 = x5.startTime;
            long j8 = j7 + x5.duration;
            if (e5 >= j8) {
                ClientContentView.dismissPlaybackQualityDialog();
                ClientContentView.dismissAudioSubtitleDialog();
            }
            TextView textView = this.f28295T;
            if (textView != null) {
                textView.setText(N(e5 - x5.startTime));
            }
            setRightTimeText(N(j8 - x5.startTime));
            com.cisco.veop.sf_sdk.mediaplayer.g C4 = com.cisco.veop.sf_sdk.components.d.M().C();
            if (C4 != null) {
                KTSeekBarView kTSeekBarView3 = this.f28306a0;
                if (kTSeekBarView3 != null) {
                    kTSeekBarView3.t(j7, j7, j8, j8, C4.d(), C4.c());
                }
                KTSeekBarView kTSeekBarView4 = this.f28306a0;
                if (kTSeekBarView4 != null) {
                    kTSeekBarView4.setSeekBarBufferValue(C4.c());
                }
            } else {
                KTSeekBarView kTSeekBarView5 = this.f28306a0;
                if (kTSeekBarView5 != null) {
                    kTSeekBarView5.s(j7, j7, j8, j8);
                }
            }
            KTSeekBarView kTSeekBarView6 = this.f28306a0;
            if (kTSeekBarView6 != null) {
                kTSeekBarView6.setSeekBarValue(e5);
                return;
            }
            return;
        }
        KTSeekBarView kTSeekBarView7 = this.f28306a0;
        if (kTSeekBarView7 != null) {
            kTSeekBarView7.s(j5, j5, j6, j6);
        }
        KTSeekBarView kTSeekBarView8 = this.f28306a0;
        if (kTSeekBarView8 != null) {
            kTSeekBarView8.setSeekBarValue(e5);
        }
        TextView textView2 = this.f28295T;
        if (textView2 != null) {
            textView2.setText("");
        }
        setRightTimeText("");
    }

    private final void c0(com.cisco.veop.sf_sdk.mediaplayer.g gVar) {
        long j5;
        boolean z5;
        boolean z6;
        long j6;
        boolean z7;
        KTSeekBarView kTSeekBarView = this.f28306a0;
        if (kTSeekBarView != null) {
            kTSeekBarView.setState(3);
        }
        long d5 = gVar.d();
        long c5 = gVar.c();
        long e5 = gVar.e();
        boolean k5 = gVar.k();
        if (c5 - d5 < 60000) {
            d5 = e5;
            j5 = d5;
            k5 = false;
        } else {
            j5 = c5;
        }
        if (com.cisco.veop.sf_sdk.components.d.M().G() == a.b.PAUSED || k5) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f28315g0.setButtonStatus(z5);
        if (!f28265f1 && j5 - e5 <= 10000) {
            z6 = false;
        } else {
            z6 = true;
        }
        f28265f1 = z6;
        if (!k5) {
            if (AppConfig.f26376B0) {
                i0();
            }
        } else {
            gVar.y(false);
            F(gVar);
        }
        KTSeekBarView kTSeekBarView2 = this.f28306a0;
        if (kTSeekBarView2 != null) {
            if (k5 && !X()) {
                z7 = true;
            } else {
                z7 = false;
            }
            kTSeekBarView2.setSeekBarIsSeekable(z7);
        }
        setSeekBarColors(k5);
        if (!k5) {
            if (AppConfig.f26376B0) {
                i0();
            }
        } else {
            gVar.y(false);
            F(gVar);
        }
        boolean z8 = !O(D.q.REWIND, null);
        this.f28317i0.setButtonStatus(!O(D.q.FORWARD, null));
        this.f28316h0.setButtonStatus(z8);
        DmEvent x5 = com.cisco.veop.client.utils.Y.G().x();
        if (x5 != null) {
            com.cisco.veop.sf_sdk.mediaplayer.b D4 = com.cisco.veop.sf_sdk.components.d.M().D();
            if (D4 != null) {
                DmStreamingSessionObject K02 = ((com.cisco.veop.sf_sdk.mediaplayer.i) D4).K0();
                if (K02 != null) {
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
                    KTSeekBarView kTSeekBarView3 = this.f28306a0;
                    if (kTSeekBarView3 != null) {
                        kTSeekBarView3.t(d5, d5, j5, d5 + j7, d5, C4.c());
                    }
                    KTSeekBarView kTSeekBarView4 = this.f28306a0;
                    if (kTSeekBarView4 != null) {
                        kTSeekBarView4.setSeekBarBufferValue(C4.c());
                    }
                } else {
                    KTSeekBarView kTSeekBarView5 = this.f28306a0;
                    if (kTSeekBarView5 != null) {
                        kTSeekBarView5.s(d5, d5, j5, j5);
                    }
                }
                KTSeekBarView kTSeekBarView6 = this.f28306a0;
                if (kTSeekBarView6 != null) {
                    kTSeekBarView6.setSeekBarValue(e5);
                }
                TextView textView = this.f28295T;
                if (textView != null) {
                    textView.setText(N(e5 - d5));
                }
                setRightTimeText(N(j7));
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_sdk.mediaplayer.MediaPlaybackHandler");
        }
        KTSeekBarView kTSeekBarView7 = this.f28306a0;
        if (kTSeekBarView7 != null) {
            kTSeekBarView7.s(d5, d5, j5, j5);
        }
        KTSeekBarView kTSeekBarView8 = this.f28306a0;
        if (kTSeekBarView8 != null) {
            kTSeekBarView8.setSeekBarValue(e5);
        }
        TextView textView2 = this.f28295T;
        if (textView2 != null) {
            textView2.setText("");
        }
        setRightTimeText("");
    }

    private final void d0(com.cisco.veop.sf_sdk.mediaplayer.g gVar) {
        boolean z5;
        long j5;
        long j6;
        DmEvent dmEvent;
        boolean z6;
        KTSeekBarView kTSeekBarView = this.f28306a0;
        if (kTSeekBarView != null) {
            kTSeekBarView.setState(2);
        }
        long d5 = gVar.d();
        long c5 = gVar.c();
        long e5 = gVar.e();
        boolean k5 = gVar.k();
        if (C1727a.t().d(e5) != -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        KTSeekBarView kTSeekBarView2 = this.f28306a0;
        if (kTSeekBarView2 != null) {
            if (k5 && !X()) {
                z6 = true;
            } else {
                z6 = false;
            }
            kTSeekBarView2.setSeekBarIsSeekable(z6);
        }
        setSeekBarColors(k5);
        DmEvent x5 = com.cisco.veop.client.utils.Y.G().x();
        if (x5 != null) {
            if (C1611b.O1(x5)) {
                KTSeekBarView kTSeekBarView3 = this.f28306a0;
                if (kTSeekBarView3 != null) {
                    dmEvent = x5;
                    j5 = e5;
                    kTSeekBarView3.t(d5, d5, c5, d5 + x5.duration, d5, gVar.c());
                } else {
                    dmEvent = x5;
                    j5 = e5;
                }
                KTSeekBarView kTSeekBarView4 = this.f28306a0;
                if (kTSeekBarView4 != null) {
                    kTSeekBarView4.setSeekBarBufferValue(gVar.c());
                }
                if (com.cisco.veop.sf_sdk.components.d.M().I() == b.EnumC0424b.PVR) {
                    c5 = dmEvent.duration;
                }
            } else {
                j5 = e5;
                KTSeekBarView kTSeekBarView5 = this.f28306a0;
                if (kTSeekBarView5 != null) {
                    kTSeekBarView5.s(d5, d5, c5, c5);
                }
            }
            if (z5) {
                if (C1611b.c2(this.f28329u0) && com.cisco.veop.client.f.nB) {
                    KTSeekBarView kTSeekBarView6 = this.f28306a0;
                    if (kTSeekBarView6 != null) {
                        j6 = j5;
                        kTSeekBarView6.setSeekBarValue(C1727a.t().n(j6));
                    } else {
                        j6 = j5;
                    }
                } else {
                    j6 = j5;
                    KTSeekBarView kTSeekBarView7 = this.f28306a0;
                    if (kTSeekBarView7 != null) {
                        kTSeekBarView7.setSeekBarValue(C1727a.t().i(j6));
                    }
                }
            } else {
                j6 = j5;
                KTSeekBarView kTSeekBarView8 = this.f28306a0;
                if (kTSeekBarView8 != null) {
                    kTSeekBarView8.setSeekBarValue(j6);
                }
            }
            TextView textView = this.f28295T;
            if (textView != null) {
                textView.setText(N(j6 - d5));
            }
            j jVar = this.f28314f0;
            if (jVar == j.TIME_REMAINING) {
                setRightTimeText(N(c5 - j6));
            } else if (jVar == j.TIME_TOTAL) {
                setRightTimeText(N(c5 - d5));
            }
            if (z5) {
                KTSeekBarView kTSeekBarView9 = this.f28306a0;
                if (kTSeekBarView9 != null) {
                    kTSeekBarView9.setSeekBarIsSeekable(false);
                }
                j0();
                if (C1611b.c2(this.f28329u0) && com.cisco.veop.client.f.nB) {
                    KTSeekBarView kTSeekBarView10 = this.f28306a0;
                    if (kTSeekBarView10 != null) {
                        kTSeekBarView10.s(0L, 0L, C1727a.t().m(j6), C1727a.t().m(j6));
                    }
                } else {
                    KTSeekBarView kTSeekBarView11 = this.f28306a0;
                    if (kTSeekBarView11 != null) {
                        kTSeekBarView11.s(0L, 0L, C1727a.t().g(j6), C1727a.t().g(j6));
                    }
                }
            }
        } else {
            KTSeekBarView kTSeekBarView12 = this.f28306a0;
            if (kTSeekBarView12 != null) {
                kTSeekBarView12.s(d5, d5, c5, c5);
            }
            KTSeekBarView kTSeekBarView13 = this.f28306a0;
            if (kTSeekBarView13 != null) {
                kTSeekBarView13.setSeekBarValue(e5);
            }
            TextView textView2 = this.f28295T;
            if (textView2 != null) {
                textView2.setText("");
            }
            setRightTimeText("");
        }
        boolean z7 = !O(D.q.REWIND, null);
        this.f28317i0.setButtonStatus(!O(D.q.FORWARD, null));
        this.f28316h0.setButtonStatus(z7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void e0(a.b bVar) {
        boolean z5;
        long j5;
        boolean z6;
        long j6;
        com.cisco.veop.sf_sdk.mediaplayer.g C4;
        boolean z7;
        com.cisco.veop.sf_sdk.mediaplayer.g C5;
        DmEvent x5;
        com.cisco.veop.sf_sdk.mediaplayer.g C6;
        com.cisco.veop.sf_sdk.mediaplayer.g C7;
        com.cisco.veop.sf_sdk.mediaplayer.g C8;
        this.f28311c0 = bVar;
        int i5 = n.f28403d[bVar.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 != 4) {
                        this.f28315g0.d(com.cisco.veop.client.g.f27311B, "", "", "");
                        this.f28315g0.setContentDescription(com.cisco.veop.client.g.d(com.astro.astro.R.string.play_pause_lock_icon_status_play));
                    } else {
                        this.f28315g0.d(com.cisco.veop.client.g.f27311B, "", "", "");
                        this.f28315g0.setContentDescription(com.cisco.veop.client.g.d(com.astro.astro.R.string.play_pause_lock_icon_status_play));
                    }
                } else {
                    this.f28315g0.d(com.cisco.veop.client.g.f27314C, "", "", "");
                    this.f28315g0.setContentDescription(com.cisco.veop.client.g.d(com.astro.astro.R.string.play_pause_lock_icon_status_pause));
                }
            } else {
                this.f28315g0.d(com.cisco.veop.client.g.f27314C, "", "", "");
                this.f28315g0.setContentDescription(com.cisco.veop.client.g.d(com.astro.astro.R.string.play_pause_lock_icon_status_pause));
            }
        } else {
            this.f28315g0.d(com.cisco.veop.client.g.f27311B, "", "", "");
            this.f28315g0.setContentDescription(com.cisco.veop.client.g.d(com.astro.astro.R.string.play_pause_lock_icon_status_play));
        }
        a.b bVar2 = this.f28311c0;
        if (bVar2 != a.b.SETUP && bVar2 != a.b.UNKNOWN && !com.cisco.veop.client.utils.Y.G().a0()) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (AppConfig.f26630z1 && this.f28276H) {
            l0();
            this.f28319k0.setButtonStatus(true);
            this.f28318j0.setButtonStatus(true);
            this.f28315g0.setContentDescription(com.cisco.veop.client.g.d(com.astro.astro.R.string.play_pause_lock_icon_status_lock));
        } else if (this.f28311c0 == a.b.STOPPED) {
            this.f28315g0.setButtonStatus(false);
            this.f28316h0.setButtonStatus(false);
            this.f28317i0.setButtonStatus(false);
            TrickModeBarButton trickModeBarButton = this.f28320l0;
            if (trickModeBarButton == null) {
                kotlin.jvm.internal.L.S("mTrickModeBarButtonRestart");
                trickModeBarButton = null;
            }
            trickModeBarButton.setButtonStatus(false);
            TrickModeBarButton trickModeBarButton2 = this.f28321m0;
            if (trickModeBarButton2 == null) {
                kotlin.jvm.internal.L.S("mTrickModeBarButtonBackToLive");
                trickModeBarButton2 = null;
            }
            trickModeBarButton2.setButtonStatus(false);
            this.f28319k0.setButtonStatus(true);
            this.f28318j0.setButtonStatus(true);
        } else {
            com.cisco.veop.sf_sdk.components.d M4 = com.cisco.veop.sf_sdk.components.d.M();
            long j7 = 0;
            if (M4 != null && (C8 = M4.C()) != null) {
                j5 = C8.e();
            } else {
                j5 = 0;
            }
            com.cisco.veop.sf_sdk.components.d M5 = com.cisco.veop.sf_sdk.components.d.M();
            if (M5 != null && (C7 = M5.C()) != null) {
                z6 = C7.j();
            } else {
                z6 = false;
            }
            if (!z6) {
                com.cisco.veop.sf_sdk.components.d M6 = com.cisco.veop.sf_sdk.components.d.M();
                if (M6 != null && (C6 = M6.C()) != null) {
                    j6 = C6.d();
                } else {
                    j6 = 0;
                }
            } else {
                com.cisco.veop.sf_sdk.components.d M7 = com.cisco.veop.sf_sdk.components.d.M();
                if (M7 != null && (C4 = M7.C()) != null) {
                    j6 = C4.d();
                } else {
                    j6 = 30000;
                }
            }
            long j8 = j5 - j6;
            this.f28315g0.setButtonStatus(z5);
            com.cisco.veop.client.utils.Y G4 = com.cisco.veop.client.utils.Y.G();
            if (G4 != null && (x5 = G4.x()) != null) {
                j7 = x5.startTime;
            }
            com.cisco.veop.sf_sdk.components.d M8 = com.cisco.veop.sf_sdk.components.d.M();
            if (M8 != null && (C5 = M8.C()) != null && C5.j()) {
                z7 = true;
            } else {
                z7 = false;
            }
            long j9 = com.cisco.veop.client.utils.Y.f34569t;
            if (j8 < j9 && !z7) {
                this.f28316h0.setButtonStatus(false);
            } else if ((j5 - j7 < j9 || j8 < j9) && z7) {
                this.f28316h0.setButtonStatus(false);
            } else {
                this.f28316h0.setButtonStatus(z5);
            }
            this.f28317i0.setButtonStatus(z5);
            if (!C1611b.S1(this.f28329u0)) {
                this.f28319k0.setButtonStatus(z5);
                this.f28318j0.setButtonStatus(z5);
            }
        }
        if (this.f28311c0 == a.b.UNKNOWN) {
            this.f28319k0.setButtonStatus(true);
            this.f28318j0.setButtonStatus(true);
        }
        if (O(D.q.REWIND, null)) {
            this.f28316h0.setButtonStatus(false);
        }
        if (O(D.q.FORWARD, null)) {
            this.f28317i0.setButtonStatus(false);
        }
    }

    private final AbstractC1531j.j0 getEventBookingState() {
        int i5;
        if (C1611b.Z1(this.f28329u0)) {
            I.i m5 = com.cisco.veop.client.utils.I.m(this.f28329u0);
            if (m5 == null) {
                i5 = -1;
            } else {
                i5 = n.f28404e[m5.ordinal()];
            }
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 != 4 && i5 != 5) {
                            throw new kotlin.J();
                        }
                        return AbstractC1531j.j0.DELETE_RECORDING;
                    }
                    return AbstractC1531j.j0.MANAGE_RECORDING;
                }
                return AbstractC1531j.j0.CANCEL_BOOKING;
            }
            return AbstractC1531j.j0.RECORD_EVENT;
        }
        if (com.cisco.veop.client.utils.I.m(this.f28329u0) == I.i.NOT_BOOKED && com.cisco.veop.client.utils.I.n(this.f28329u0) != I.j.ALL_EPISODES && com.cisco.veop.client.utils.I.n(this.f28329u0) != I.j.SEASON) {
            return AbstractC1531j.j0.SERIES_RECORD;
        }
        if (com.cisco.veop.client.utils.I.m(this.f28329u0) != I.i.ENDED && com.cisco.veop.client.utils.I.m(this.f28329u0) != I.i.FAILED) {
            return AbstractC1531j.j0.MANAGE_RECORDING;
        }
        return AbstractC1531j.j0.DELETE_EPISODE;
    }

    private final void i0() {
        TrickModeBarButton trickModeBarButton = null;
        if (C1611b.P1(this.f28329u0)) {
            if (C1611b.P1(this.f28329u0) && C1611b.V1(this.f28329u0) && C1611b.O1(this.f28329u0) && !this.f28276H) {
                TrickModeBarButton trickModeBarButton2 = this.f28320l0;
                if (trickModeBarButton2 == null) {
                    kotlin.jvm.internal.L.S("mTrickModeBarButtonRestart");
                } else {
                    trickModeBarButton = trickModeBarButton2;
                }
                trickModeBarButton.setButtonStatus(true);
                return;
            }
            TrickModeBarButton trickModeBarButton3 = this.f28320l0;
            if (trickModeBarButton3 == null) {
                kotlin.jvm.internal.L.S("mTrickModeBarButtonRestart");
            } else {
                trickModeBarButton = trickModeBarButton3;
            }
            trickModeBarButton.setButtonStatus(false);
            return;
        }
        if (C1611b.S1(this.f28329u0)) {
            TrickModeBarButton trickModeBarButton4 = this.f28320l0;
            if (trickModeBarButton4 == null) {
                kotlin.jvm.internal.L.S("mTrickModeBarButtonRestart");
                trickModeBarButton4 = null;
            }
            trickModeBarButton4.setButtonStatus(false);
            TrickModeBarButton trickModeBarButton5 = this.f28321m0;
            if (trickModeBarButton5 == null) {
                kotlin.jvm.internal.L.S("mTrickModeBarButtonBackToLive");
            } else {
                trickModeBarButton = trickModeBarButton5;
            }
            trickModeBarButton.setButtonStatus(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void j(KTTrickmodeBarView this$0, View view) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        RelativeLayout relativeLayout = this$0.f28299V;
        if (relativeLayout != null) {
            relativeLayout.setVisibility(8);
        }
    }

    private final void j0() {
        if (com.cisco.veop.client.f.f27165d2.a() != null) {
            KTSeekBarView kTSeekBarView = this.f28306a0;
            if (kTSeekBarView != null) {
                kTSeekBarView.q(com.cisco.veop.client.f.f27171e2.a().b(), com.cisco.veop.client.f.f27171e2.a().e(), com.cisco.veop.client.f.f27171e2.d());
                return;
            }
            return;
        }
        KTSeekBarView kTSeekBarView2 = this.f28306a0;
        if (kTSeekBarView2 != null) {
            kTSeekBarView2.q(com.cisco.veop.client.f.f27171e2.b(), com.cisco.veop.client.f.f27171e2.e(), com.cisco.veop.client.f.f27171e2.d());
        }
    }

    private final void l0() {
        this.f28315g0.setVisibility(0);
        this.f28315g0.d(com.cisco.veop.client.g.f27450w, com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_TITLE_RESTRICTED_CONTENT), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PARENTAL_CONTROL_PIN_HEADER_DIALOG), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_PARENTAL_TITLE_PIN_TO_WATCH));
        this.f28315g0.setButtonStatus(true);
        this.f28317i0.setVisibility(8);
        this.f28316h0.setVisibility(8);
        TrickModeBarButton trickModeBarButton = this.f28326r0;
        TrickModeBarButton trickModeBarButton2 = null;
        if (trickModeBarButton == null) {
            kotlin.jvm.internal.L.S("mTrickModeBarButtonSettings");
            trickModeBarButton = null;
        }
        trickModeBarButton.setButtonStatus(true);
        TrickModeBarButton trickModeBarButton3 = this.f28324p0;
        if (trickModeBarButton3 == null) {
            kotlin.jvm.internal.L.S("mTrickModeBarButtonInfo");
        } else {
            trickModeBarButton2 = trickModeBarButton3;
        }
        trickModeBarButton2.setButtonStatus(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void n0(long j5) {
        long j6;
        String N4;
        TextView textView = (TextView) i(b.i.a9);
        if (textView != null) {
            if (n.f28400a[this.f28312d0.ordinal()] == 7) {
                N4 = "";
            } else {
                KTSeekBarView kTSeekBarView = this.f28306a0;
                if (kTSeekBarView != null) {
                    j6 = j5 - kTSeekBarView.getSeekBarHardMinValue();
                } else {
                    j6 = 0;
                }
                N4 = N(j6);
            }
            textView.setText(N4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x014c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void o0(com.cisco.veop.sf_sdk.mediaplayer.b.EnumC0424b r22) {
        /*
            Method dump skipped, instructions count: 719
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView.o0(com.cisco.veop.sf_sdk.mediaplayer.b$b):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void q0(int i5, i iVar, boolean z5) {
        ImageView playerThumbnail;
        int i6 = (com.cisco.veop.client.f.Up / 2) + i5;
        if (iVar.g() && this.f28296T0 != null) {
            File h5 = iVar.h();
            if (h5 == null) {
                h5 = this.f28296T0;
            }
            if (h5 != null && (playerThumbnail = (ImageView) i(b.i.d9)) != null) {
                kotlin.jvm.internal.L.o(playerThumbnail, "playerThumbnail");
                if (!this.f28294S0) {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inJustDecodeBounds = true;
                    BitmapFactory.decodeFile(h5.getAbsolutePath(), options);
                    float f5 = options.outWidth / options.outHeight;
                    float f6 = this.f28292R0 / this.f28290Q0;
                    ViewGroup.LayoutParams layoutParams = playerThumbnail.getLayoutParams();
                    if (f6 - f5 > 0.0f) {
                        layoutParams.width = (int) ((this.f28292R0 * f5) / f6);
                    } else {
                        layoutParams.height = (int) ((this.f28290Q0 * f6) / f5);
                    }
                    playerThumbnail.setLayoutParams(layoutParams);
                    this.f28294S0 = true;
                }
                Uri fromFile = Uri.fromFile(h5);
                kotlin.jvm.internal.L.o(fromFile, "fromFile(this)");
                playerThumbnail.setImageURI(fromFile);
                LinearLayout thumbnailContainer = (LinearLayout) i(b.i.Pe);
                if (thumbnailContainer != null) {
                    kotlin.jvm.internal.L.o(thumbnailContainer, "thumbnailContainer");
                    if (C1639e.Q()) {
                        com.cisco.veop.sf_ui.simple.g l02 = com.cisco.veop.sf_ui.simple.g.l0();
                        if (l02 != null) {
                            Rect p22 = ((MainActivity) l02).p2();
                            kotlin.jvm.internal.L.o(p22, "mainActivityInstance?.rootLayoutInsets");
                            this.f28298U0 = p22;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.MainActivity");
                        }
                    }
                    thumbnailContainer.setX(kotlin.ranges.s.A(((getRight() - com.cisco.veop.client.f.Qq) - this.f28298U0.right) - thumbnailContainer.getWidth(), kotlin.ranges.s.t(i6 - (thumbnailContainer.getWidth() / 2), (getLeft() + com.cisco.veop.client.f.Pq) - this.f28298U0.left)));
                    RelativeLayout relativeLayout = this.f28302W0;
                    kotlin.jvm.internal.L.m(relativeLayout);
                    int i7 = 4;
                    if (relativeLayout.getVisibility() == 0) {
                        RelativeLayout relativeLayout2 = this.f28302W0;
                        kotlin.jvm.internal.L.m(relativeLayout2);
                        relativeLayout2.setVisibility(4);
                    }
                    if (!this.f28276H) {
                        if (z5) {
                            i7 = 0;
                        }
                        thumbnailContainer.setVisibility(i7);
                        this.f28315g0.setButtonStatus(!z5);
                        this.f28317i0.setButtonStatus(!z5);
                        this.f28316h0.setButtonStatus(!z5);
                        TrickModeBarButton trickModeBarButton = this.f28325q0;
                        TrickModeBarButton trickModeBarButton2 = null;
                        if (trickModeBarButton == null) {
                            kotlin.jvm.internal.L.S("mTrickModeBarButtonRecord");
                            trickModeBarButton = null;
                        }
                        trickModeBarButton.setButtonStatus(!z5);
                        TrickModeBarButton trickModeBarButton3 = this.f28320l0;
                        if (trickModeBarButton3 == null) {
                            kotlin.jvm.internal.L.S("mTrickModeBarButtonRestart");
                            trickModeBarButton3 = null;
                        }
                        trickModeBarButton3.setButtonStatus(!z5);
                        TrickModeBarButton trickModeBarButton4 = this.f28323o0;
                        if (trickModeBarButton4 == null) {
                            kotlin.jvm.internal.L.S("mTrickModeBarButtonAudioSubtitle");
                            trickModeBarButton4 = null;
                        }
                        trickModeBarButton4.setButtonStatus(!z5);
                        TrickModeBarButton trickModeBarButton5 = this.f28326r0;
                        if (trickModeBarButton5 == null) {
                            kotlin.jvm.internal.L.S("mTrickModeBarButtonSettings");
                            trickModeBarButton5 = null;
                        }
                        trickModeBarButton5.setButtonStatus(!z5);
                        this.f28322n0.setButtonStatus(!z5);
                        TrickModeBarButton trickModeBarButton6 = this.f28324p0;
                        if (trickModeBarButton6 == null) {
                            kotlin.jvm.internal.L.S("mTrickModeBarButtonInfo");
                            trickModeBarButton6 = null;
                        }
                        trickModeBarButton6.setButtonStatus(!z5);
                        this.f28318j0.setButtonStatus(!z5);
                        this.f28319k0.setButtonStatus(!z5);
                        TrickModeBarButton trickModeBarButton7 = this.f28321m0;
                        if (trickModeBarButton7 == null) {
                            kotlin.jvm.internal.L.S("mTrickModeBarButtonBackToLive");
                        } else {
                            trickModeBarButton2 = trickModeBarButton7;
                        }
                        trickModeBarButton2.setButtonStatus(!z5);
                        return;
                    }
                    thumbnailContainer.setVisibility(4);
                    return;
                }
                return;
            }
            return;
        }
        r0(i5);
    }

    private final void r0(int i5) {
        int i6;
        int i7;
        Integer num;
        RelativeLayout relativeLayout = this.f28302W0;
        kotlin.jvm.internal.L.m(relativeLayout);
        String str = null;
        int i8 = 0;
        if (relativeLayout.getParent() == null) {
            RelativeLayout relativeLayout2 = this.f28302W0;
            kotlin.jvm.internal.L.m(relativeLayout2);
            ViewGroup.LayoutParams layoutParams = relativeLayout2.getLayoutParams();
            if (layoutParams != null) {
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
                layoutParams2.bottomMargin = 0;
                RelativeLayout relativeLayout3 = this.f28302W0;
                kotlin.jvm.internal.L.m(relativeLayout3);
                relativeLayout3.setLayoutParams(layoutParams2);
                addView(this.f28302W0);
                KTSeekBarView kTSeekBarView = this.f28306a0;
                if (kTSeekBarView != null) {
                    num = Integer.valueOf(kTSeekBarView.getLeft());
                } else {
                    num = null;
                }
                kotlin.jvm.internal.L.m(num);
                this.f28305Z0 = num.intValue();
            } else {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            }
        }
        RelativeLayout relativeLayout4 = this.f28302W0;
        kotlin.jvm.internal.L.m(relativeLayout4);
        if (relativeLayout4.getVisibility() == 0 && !this.f28287P) {
            RelativeLayout relativeLayout5 = this.f28302W0;
            kotlin.jvm.internal.L.m(relativeLayout5);
            relativeLayout5.postDelayed(new Runnable() { // from class: com.cisco.veop.client.kiott.player.ui.e0
                @Override // java.lang.Runnable
                public final void run() {
                    KTTrickmodeBarView.s0(KTTrickmodeBarView.this);
                }
            }, 300L);
            return;
        }
        if (this.f28287P) {
            RelativeLayout relativeLayout6 = this.f28302W0;
            kotlin.jvm.internal.L.m(relativeLayout6);
            if (relativeLayout6.getVisibility() == 4) {
                RelativeLayout relativeLayout7 = this.f28302W0;
                kotlin.jvm.internal.L.m(relativeLayout7);
                relativeLayout7.setVisibility(0);
            }
            String str2 = "";
            switch (n.f28400a[this.f28312d0.ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                    KTSeekBarView kTSeekBarView2 = this.f28306a0;
                    if (kTSeekBarView2 != null) {
                        long seekBarValue = kTSeekBarView2.getSeekBarValue();
                        KTSeekBarView kTSeekBarView3 = this.f28306a0;
                        kotlin.jvm.internal.L.m(kTSeekBarView3);
                        str = N(seekBarValue - kTSeekBarView3.getSeekBarHardMinValue());
                    }
                    TextView textView = this.f28303X0;
                    kotlin.jvm.internal.L.m(textView);
                    if (!TextUtils.isEmpty(str)) {
                        str2 = str;
                    }
                    textView.setText(str2);
                    break;
                case 7:
                    TextView textView2 = this.f28303X0;
                    kotlin.jvm.internal.L.m(textView2);
                    textView2.setText("");
                    break;
                default:
                    TextView textView3 = this.f28303X0;
                    kotlin.jvm.internal.L.m(textView3);
                    textView3.setText("");
                    break;
            }
            int i9 = i5 + this.f28305Z0;
            RelativeLayout relativeLayout8 = this.f28302W0;
            if (relativeLayout8 != null) {
                i6 = relativeLayout8.getWidth();
            } else {
                i6 = 0;
            }
            int i10 = i9 - (i6 / 2);
            int i11 = this.f28305Z0;
            KTSeekBarView kTSeekBarView4 = this.f28306a0;
            if (kTSeekBarView4 != null) {
                i7 = kTSeekBarView4.getWidth();
            } else {
                i7 = 0;
            }
            int i12 = i11 + i7 + (this.f28270B0 / 2);
            RelativeLayout relativeLayout9 = this.f28302W0;
            if (relativeLayout9 != null) {
                i8 = relativeLayout9.getWidth();
            }
            int i13 = i12 - i8;
            if (i10 > i13) {
                i10 = i13;
            }
            int i14 = this.f28305Z0;
            if (i10 < i14) {
                i10 = i14 - (this.f28270B0 / 2);
            }
            RelativeLayout relativeLayout10 = this.f28302W0;
            kotlin.jvm.internal.L.m(relativeLayout10);
            relativeLayout10.setTranslationX(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void s0(KTTrickmodeBarView this$0) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        RelativeLayout relativeLayout = this$0.f28302W0;
        kotlin.jvm.internal.L.m(relativeLayout);
        relativeLayout.setVisibility(4);
    }

    private final void setAllTrickModeBarButton(AbstractC1531j.j0 j0Var) {
        if (this.f28330v0) {
            this.f28326r0 = Q(null, AbstractC1531j.j0.EVENT_PLAYBACK_QUALITY);
            this.f28324p0 = Q(null, AbstractC1531j.j0.EVENT_MORE_INFO);
            this.f28323o0 = Q(null, AbstractC1531j.j0.EVENT_AUDIO_SUB_TITLES);
            this.f28325q0 = Q(null, j0Var);
            this.f28321m0 = Q(D.q.RETURN_TO_LIVE, null);
            this.f28320l0 = Q(D.q.RESTART, null);
            return;
        }
        this.f28320l0 = Q(D.q.RESTART, null);
        this.f28321m0 = Q(D.q.RETURN_TO_LIVE, null);
        this.f28325q0 = Q(null, j0Var);
        this.f28323o0 = Q(null, AbstractC1531j.j0.EVENT_AUDIO_SUB_TITLES);
        this.f28324p0 = Q(null, AbstractC1531j.j0.EVENT_MORE_INFO);
        this.f28326r0 = Q(null, AbstractC1531j.j0.EVENT_PLAYBACK_QUALITY);
    }

    @u3.l
    public static final void setReturnToLiveEnabled(boolean z5) {
        f28262c1.b(z5);
    }

    private final void setRightTimeText(String str) {
        if (this.f28297U != null) {
            if (TextUtils.isEmpty(str)) {
                TextView textView = this.f28297U;
                if (textView != null) {
                    textView.setText("");
                    return;
                }
                return;
            }
            TextView textView2 = this.f28297U;
            if (textView2 != null) {
                textView2.setText(" / " + str);
            }
        }
    }

    private final void setSeekBarColors(boolean z5) {
        if (z5) {
            KTSeekBarView kTSeekBarView = this.f28306a0;
            if (kTSeekBarView != null && kTSeekBarView.getState() == 1 && com.cisco.veop.client.f.f27165d2.f() != null) {
                KTSeekBarView kTSeekBarView2 = this.f28306a0;
                if (kTSeekBarView2 != null) {
                    kTSeekBarView2.r(com.cisco.veop.client.f.f27165d2.f().b(), com.cisco.veop.client.f.f27165d2.f().e(), com.cisco.veop.client.f.f27165d2.f().c(), com.cisco.veop.client.f.f27165d2.f().d(), com.cisco.veop.client.f.f27165d2.g().c(), com.cisco.veop.client.f.f27165d2.g().a());
                    return;
                }
                return;
            }
            KTSeekBarView kTSeekBarView3 = this.f28306a0;
            if (kTSeekBarView3 != null) {
                kTSeekBarView3.r(com.cisco.veop.client.f.f27165d2.b(), com.cisco.veop.client.f.f27165d2.e(), com.cisco.veop.client.f.f27165d2.c(), com.cisco.veop.client.f.f27165d2.d(), com.cisco.veop.client.f.f27165d2.g().c(), com.cisco.veop.client.f.f27165d2.g().a());
                return;
            }
            return;
        }
        KTSeekBarView kTSeekBarView4 = this.f28306a0;
        if (kTSeekBarView4 != null) {
            kTSeekBarView4.q(com.cisco.veop.client.f.f27171e2.b(), com.cisco.veop.client.f.f27171e2.e(), com.cisco.veop.client.f.f27171e2.d());
        }
    }

    private final boolean t0(List<? extends N.c> list) throws ParseException {
        int m12 = C1611b.B3().m1(com.cisco.veop.client.utils.Y.G().x());
        Calendar calendar = Calendar.getInstance();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(com.cisco.veop.client.g.f27416k1);
        calendar.setTimeInMillis(C1742p.f());
        Date parse = simpleDateFormat.parse(simpleDateFormat.format(calendar.getTime()));
        for (N.c cVar : list) {
            if (m12 >= cVar.b()) {
                if (kotlin.ranges.s.f(new SimpleDateFormat(com.cisco.veop.client.g.f27416k1).parse(cVar.c()), new SimpleDateFormat(com.cisco.veop.client.g.f27416k1).parse(cVar.a())).contains(parse)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void I() {
    }

    public final void J() {
    }

    public final void M(int i5) {
        TextView textView = this.f28295T;
        if (textView != null) {
            textView.setVisibility(i5);
        }
        TextView textView2 = this.f28297U;
        if (textView2 != null) {
            textView2.setVisibility(i5);
        }
    }

    public final void V(@t4.e TrickModeBarButton trickModeBarButton) {
        if (trickModeBarButton != null) {
            trickModeBarButton.setVisibility(8);
        }
    }

    public final boolean W(long j5) {
        if (com.cisco.veop.sf_sdk.components.d.M().I() == b.EnumC0424b.LINEAR) {
            DmEvent x5 = com.cisco.veop.client.utils.Y.G().x();
            if (x5 != null && j5 > x5.getStartTime() && j5 < x5.getEndTime()) {
                return com.cisco.veop.client.utils.Y.G().Y(j5);
            }
            return false;
        }
        return true;
    }

    public final boolean X() {
        boolean z5;
        List<N.c> Q12;
        if (this.f28268A) {
            return false;
        }
        X.m l5 = com.cisco.veop.client.utils.X.z().l(X.n.PLAYBACK);
        boolean s5 = com.cisco.veop.client.utils.X.z().s(l5, this.f28328t0, this.f28329u0);
        try {
            Q12 = C1697c.C1().Q1();
        } catch (IOException e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
        if (Q12 != null) {
            try {
            } catch (ParseException e6) {
                com.cisco.veop.sf_sdk.utils.K.x(e6);
            }
            if (Q12.size() > 0) {
                z5 = t0(Q12);
                if (s5 || !l5.f34565c || !z5) {
                    return false;
                }
                return true;
            }
        }
        z5 = true;
        return s5 ? false : false;
    }

    @Override // com.cisco.veop.client.kiott.player.ui.s0
    public void b(@t4.d Object selectedResolution) {
        kotlin.jvm.internal.L.p(selectedResolution, "selectedResolution");
        TrickModeBarButton trickModeBarButton = this.f28326r0;
        if (trickModeBarButton == null) {
            kotlin.jvm.internal.L.S("mTrickModeBarButtonSettings");
            trickModeBarButton = null;
        }
        trickModeBarButton.e();
    }

    @Override // com.cisco.veop.sf_sdk.components.e.f
    public void enumerateMilestones(@t4.d JsonGenerator jsonGenerator, @t4.d Rect bounds) throws e.g {
        kotlin.jvm.internal.L.p(jsonGenerator, "jsonGenerator");
        kotlin.jvm.internal.L.p(bounds, "bounds");
    }

    public final void f0() {
        this.f28268A = false;
    }

    public final void g0() {
        this.f28268A = true;
        this.f28276H = false;
    }

    @t4.e
    public final AttributeSet getAttrs() {
        return this.f28310c;
    }

    public final boolean getMIsPinValidationRequired() {
        return this.f28276H;
    }

    @t4.d
    public final TrickModeBarButton getMTrickModeBarButtonForward() {
        return this.f28317i0;
    }

    @t4.d
    public final TrickModeBarButton getMTrickModeBarButtonPlayPause() {
        return this.f28315g0;
    }

    @t4.d
    public final TrickModeBarButton getMTrickModeBarButtonRewind() {
        return this.f28316h0;
    }

    @t4.e
    public final m getMaximizeButton() {
        return this.f28327s0;
    }

    @t4.e
    public final KTSeekBarView getSeekBarView() {
        return this.f28306a0;
    }

    public void h() {
        this.f28309b1.clear();
    }

    public final void h0() {
        if (!this.f28283M) {
            return;
        }
        f28265f1 = false;
        com.cisco.veop.sf_sdk.components.d M4 = com.cisco.veop.sf_sdk.components.d.M();
        b.EnumC0424b I4 = M4.I();
        kotlin.jvm.internal.L.o(I4, "mediaManager.playbackType");
        o0(I4);
        a.b G4 = M4.G();
        kotlin.jvm.internal.L.o(G4, "mediaManager.playbackState");
        e0(G4);
        Z(M4.C());
    }

    @t4.e
    public View i(int i5) {
        Map<Integer, View> map = this.f28309b1;
        View view = map.get(Integer.valueOf(i5));
        if (view != null) {
            return view;
        }
        View findViewById = findViewById(i5);
        if (findViewById == null) {
            return null;
        }
        map.put(Integer.valueOf(i5), findViewById);
        return findViewById;
    }

    public final void k0() {
    }

    public final void m0(boolean z5) {
        boolean z6;
        if (AppConfig.f26630z1) {
            if (z5) {
                l0();
                z6 = true;
            } else {
                U();
                z6 = false;
            }
            this.f28276H = z6;
        }
    }

    public final void p0(@t4.e DmEvent dmEvent) {
        this.f28329u0 = dmEvent;
        com.cisco.veop.client.utils.Y.G().O0(dmEvent);
        setAllTrickModeBarButton(getEventBookingState());
        if (C1611b.G1(this.f28329u0)) {
            TrickModeBarButton trickModeBarButton = this.f28326r0;
            if (trickModeBarButton == null) {
                kotlin.jvm.internal.L.S("mTrickModeBarButtonSettings");
                trickModeBarButton = null;
            }
            trickModeBarButton.setButtonStatus(false);
        }
    }

    public final void setAttrs(@t4.e AttributeSet attributeSet) {
        this.f28310c = attributeSet;
    }

    public final void setMIsPinValidationRequired(boolean z5) {
        this.f28276H = z5;
    }

    public final void setMTrickModeBarButtonForward(@t4.d TrickModeBarButton trickModeBarButton) {
        kotlin.jvm.internal.L.p(trickModeBarButton, "<set-?>");
        this.f28317i0 = trickModeBarButton;
    }

    public final void setMTrickModeBarButtonPlayPause(@t4.d TrickModeBarButton trickModeBarButton) {
        kotlin.jvm.internal.L.p(trickModeBarButton, "<set-?>");
        this.f28315g0 = trickModeBarButton;
    }

    public final void setMTrickModeBarButtonRewind(@t4.d TrickModeBarButton trickModeBarButton) {
        kotlin.jvm.internal.L.p(trickModeBarButton, "<set-?>");
        this.f28316h0 = trickModeBarButton;
    }

    public final void setMaximizeButton(@t4.e m mVar) {
        this.f28327s0 = mVar;
    }

    public final void setPlayerTrickmodesListener(@t4.e c cVar) {
        this.f28288P0 = cVar;
    }

    public final void setSeekBarView(@t4.e KTSeekBarView kTSeekBarView) {
        this.f28306a0 = kTSeekBarView;
    }

    public final void setTrickModeBarSeekValueListener(@t4.e b0.k kVar) {
        this.f28293S = kVar;
    }

    public final void setTrickmodeBarDisplayType(@t4.d k trickmodeBarDisplayType) {
        kotlin.jvm.internal.L.p(trickmodeBarDisplayType, "trickmodeBarDisplayType");
        this.f28285N0 = trickmodeBarDisplayType;
    }

    public final void setTrickmodesListener(@t4.e c cVar) {
        this.f28308b0 = cVar;
    }

    public final void u0() {
        this.f28283M = true;
        com.cisco.veop.sf_sdk.components.d.M().r(this.f28286O0);
        h0();
    }

    public final void v0() {
        com.cisco.veop.sf_sdk.components.d.M().Y(this.f28286O0);
        this.f28283M = false;
    }

    /* loaded from: classes.dex */
    public static final class TrickModeBarButton extends RelativeLayout {

        /* renamed from: A, reason: collision with root package name */
        @t4.e
        private RelativeLayout f28335A;

        /* renamed from: H, reason: collision with root package name */
        @t4.e
        private D.q f28336H;

        /* renamed from: L, reason: collision with root package name */
        private boolean f28337L;

        /* renamed from: M, reason: collision with root package name */
        private final int f28338M;

        /* renamed from: P, reason: collision with root package name */
        private final int f28339P;

        /* renamed from: Q, reason: collision with root package name */
        private final int f28340Q;

        /* renamed from: R, reason: collision with root package name */
        @t4.e
        private AbstractC1531j.j0 f28341R;

        /* renamed from: S, reason: collision with root package name */
        @t4.d
        public Map<Integer, View> f28342S;

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        private AttributeSet f28343c;

        /* loaded from: classes.dex */
        public /* synthetic */ class a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f28344a;

            /* renamed from: b, reason: collision with root package name */
            public static final /* synthetic */ int[] f28345b;

            static {
                int[] iArr = new int[D.q.values().length];
                iArr[D.q.RESTART.ordinal()] = 1;
                iArr[D.q.PREV_EPISODE_CHANNEL.ordinal()] = 2;
                iArr[D.q.REWIND.ordinal()] = 3;
                iArr[D.q.PLAY_PAUSE_PINLOCK.ordinal()] = 4;
                iArr[D.q.FORWARD.ordinal()] = 5;
                iArr[D.q.NEXT_EPISODE_CHANNEL.ordinal()] = 6;
                iArr[D.q.RETURN_TO_LIVE.ordinal()] = 7;
                iArr[D.q.CHANNEL_LIST.ordinal()] = 8;
                f28344a = iArr;
                int[] iArr2 = new int[AbstractC1531j.j0.values().length];
                iArr2[AbstractC1531j.j0.EVENT_AUDIO_SUB_TITLES.ordinal()] = 1;
                iArr2[AbstractC1531j.j0.EVENT_MORE_INFO.ordinal()] = 2;
                iArr2[AbstractC1531j.j0.SERIES_RECORD.ordinal()] = 3;
                iArr2[AbstractC1531j.j0.RECORD_EVENT.ordinal()] = 4;
                iArr2[AbstractC1531j.j0.MANAGE_RECORDING.ordinal()] = 5;
                iArr2[AbstractC1531j.j0.CANCEL_BOOKING.ordinal()] = 6;
                iArr2[AbstractC1531j.j0.DELETE_RECORDING.ordinal()] = 7;
                iArr2[AbstractC1531j.j0.EVENT_PLAYBACK_QUALITY.ordinal()] = 8;
                iArr2[AbstractC1531j.j0.DELETE_EPISODE.ordinal()] = 9;
                f28345b = iArr2;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TrickModeBarButton(@t4.d Context context) {
            super(context);
            kotlin.jvm.internal.L.p(context, "context");
            this.f28342S = new LinkedHashMap();
            int b5 = com.cisco.veop.client.f.f27101Q2.b();
            this.f28338M = b5;
            this.f28339P = Color.argb(N0.a.f988j, Color.red(b5), Color.green(b5), Color.blue(b5));
            this.f28340Q = Color.argb(81, Color.red(b5), Color.green(b5), Color.blue(b5));
            LayoutInflater.from(getContext()).inflate(com.astro.astro.R.layout.trickmode_bar_button, (ViewGroup) this, true);
            int i5 = b.i.gh;
            ((UiConfigTextView) b(i5)).setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
            ((UiConfigTextView) b(i5)).setTextSize(0, com.cisco.veop.client.f.jq);
            int i6 = b.i.f2300L0;
            UiConfigTextView uiConfigTextView = (UiConfigTextView) b(i6);
            if (uiConfigTextView != null) {
                uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Wq));
            }
            UiConfigTextView uiConfigTextView2 = (UiConfigTextView) b(i6);
            if (uiConfigTextView2 != null) {
                uiConfigTextView2.setTextSize(0, com.cisco.veop.client.f.kq);
            }
            UiConfigTextView uiConfigTextView3 = (UiConfigTextView) b(i6);
            if (uiConfigTextView3 != null) {
                uiConfigTextView3.setTextAlignment(4);
            }
            int i7 = b.i.f2310N0;
            UiConfigTextView uiConfigTextView4 = (UiConfigTextView) b(i7);
            if (uiConfigTextView4 != null) {
                uiConfigTextView4.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Wq));
            }
            UiConfigTextView uiConfigTextView5 = (UiConfigTextView) b(i7);
            if (uiConfigTextView5 != null) {
                uiConfigTextView5.setTextSize(0, com.cisco.veop.client.f.kq);
            }
            UiConfigTextView uiConfigTextView6 = (UiConfigTextView) b(i7);
            if (uiConfigTextView6 != null) {
                uiConfigTextView6.setTextAlignment(4);
            }
            int i8 = b.i.f2315O0;
            ((UiConfigTextView) b(i8)).setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Wq));
            ((UiConfigTextView) b(i8)).setTextSize(0, com.cisco.veop.client.f.lq);
            int i9 = b.i.S5;
            ((UiConfigTextView) b(i9)).setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Wq));
            ((UiConfigTextView) b(i9)).setTextSize(0, com.cisco.veop.client.f.Hq);
        }

        public void a() {
            this.f28342S.clear();
        }

        @t4.e
        public View b(int i5) {
            Map<Integer, View> map = this.f28342S;
            View view = map.get(Integer.valueOf(i5));
            if (view != null) {
                return view;
            }
            View findViewById = findViewById(i5);
            if (findViewById == null) {
                return null;
            }
            map.put(Integer.valueOf(i5), findViewById);
            return findViewById;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0039  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void c() {
            /*
                r4 = this;
                com.cisco.veop.client.widgets.D$q r0 = r4.f28336H
                r1 = -1
                java.lang.String r2 = ""
                if (r0 == 0) goto L34
                if (r0 != 0) goto Lb
                r0 = r1
                goto L13
            Lb:
                int[] r3 = com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView.TrickModeBarButton.a.f28344a
                int r0 = r0.ordinal()
                r0 = r3[r0]
            L13:
                r3 = 1
                if (r0 == r3) goto L27
                r3 = 7
                if (r0 == r3) goto L1a
                goto L34
            L1a:
                r0 = 2131820586(0x7f11002a, float:1.9273891E38)
                java.lang.String r0 = com.cisco.veop.client.g.J0(r0)
                java.lang.String r3 = "getLocalizedStringByReso…_MENU_ACTION_SWITCH_LIVE)"
                kotlin.jvm.internal.L.o(r0, r3)
                goto L35
            L27:
                r0 = 2131820578(0x7f110022, float:1.9273875E38)
                java.lang.String r0 = com.cisco.veop.client.g.J0(r0)
                java.lang.String r3 = "getLocalizedStringByReso…TION_MENU_ACTION_RESTART)"
                kotlin.jvm.internal.L.o(r0, r3)
                goto L35
            L34:
                r0 = r2
            L35:
                com.cisco.veop.client.screens.j$j0 r3 = r4.f28341R
                if (r3 == 0) goto Lb0
                if (r3 != 0) goto L3c
                goto L44
            L3c:
                int[] r0 = com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView.TrickModeBarButton.a.f28345b
                int r1 = r3.ordinal()
                r1 = r0[r1]
            L44:
                switch(r1) {
                    case 1: goto La3;
                    case 2: goto L96;
                    case 3: goto L89;
                    case 4: goto L89;
                    case 5: goto L7c;
                    case 6: goto L6f;
                    case 7: goto L62;
                    case 8: goto L55;
                    case 9: goto L48;
                    default: goto L47;
                }
            L47:
                goto Laf
            L48:
                r0 = 2131820558(0x7f11000e, float:1.9273834E38)
                java.lang.String r2 = com.cisco.veop.client.g.J0(r0)
                java.lang.String r0 = "getLocalizedStringByReso…DELETE_EPISODE_RECORDING)"
                kotlin.jvm.internal.L.o(r2, r0)
                goto Laf
            L55:
                r0 = 2131821045(0x7f1101f5, float:1.9274822E38)
                java.lang.String r2 = com.cisco.veop.client.g.J0(r0)
                java.lang.String r0 = "getLocalizedStringByReso…ring.DIC_PLAYER_SETTINGS)"
                kotlin.jvm.internal.L.o(r2, r0)
                goto Laf
            L62:
                r0 = 2131820559(0x7f11000f, float:1.9273836E38)
                java.lang.String r2 = com.cisco.veop.client.g.J0(r0)
                java.lang.String r0 = "getLocalizedStringByReso…_ACTION_DELETE_RECORDING)"
                kotlin.jvm.internal.L.o(r2, r0)
                goto Laf
            L6f:
                r0 = 2131820554(0x7f11000a, float:1.9273826E38)
                java.lang.String r2 = com.cisco.veop.client.g.J0(r0)
                java.lang.String r0 = "getLocalizedStringByReso…NU_ACTION_CANCEL_BOOKING)"
                kotlin.jvm.internal.L.o(r2, r0)
                goto Laf
            L7c:
                r0 = 2131820831(0x7f11011f, float:1.9274388E38)
                java.lang.String r2 = com.cisco.veop.client.g.J0(r0)
                java.lang.String r0 = "getLocalizedStringByReso…IBRARY_MANAGE_RECORDINGS)"
                kotlin.jvm.internal.L.o(r2, r0)
                goto Laf
            L89:
                r0 = 2131820563(0x7f110013, float:1.9273844E38)
                java.lang.String r2 = com.cisco.veop.client.g.J0(r0)
                java.lang.String r0 = "getLocalizedStringByReso…CTION_MENU_ACTION_RECORD)"
                kotlin.jvm.internal.L.o(r2, r0)
                goto Laf
            L96:
                r0 = 2131820615(0x7f110047, float:1.927395E38)
                java.lang.String r2 = com.cisco.veop.client.g.J0(r0)
                java.lang.String r0 = "getLocalizedStringByReso…_ACTION_MENU_INFORMATION)"
                kotlin.jvm.internal.L.o(r2, r0)
                goto Laf
            La3:
                r0 = 2131821043(0x7f1101f3, float:1.9274818E38)
                java.lang.String r2 = com.cisco.veop.client.g.J0(r0)
                java.lang.String r0 = "getLocalizedStringByReso…IC_PLAYER_AUDIO_SUBTITLE)"
                kotlin.jvm.internal.L.o(r2, r0)
            Laf:
                r0 = r2
            Lb0:
                int r1 = Q0.b.i.f2315O0
                android.view.View r1 = r4.b(r1)
                com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView r1 = (com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView) r1
                r1.setText(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView.TrickModeBarButton.c():void");
        }

        public final void d(@t4.e String str, @t4.e String str2, @t4.e String str3, @t4.e String str4) {
            ((UiConfigTextView) b(b.i.gh)).setText(str);
            if (str2 != null && !kotlin.text.s.U1(str2)) {
                int i5 = b.i.f2300L0;
                UiConfigTextView uiConfigTextView = (UiConfigTextView) b(i5);
                if (uiConfigTextView != null) {
                    uiConfigTextView.setText(str2);
                }
                ((UiConfigTextView) b(i5)).setVisibility(0);
            } else {
                ((UiConfigTextView) b(b.i.f2300L0)).setVisibility(8);
            }
            if (str3 != null && !kotlin.text.s.U1(str3)) {
                if (kotlin.jvm.internal.L.g(str, com.cisco.veop.client.g.f27450w)) {
                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams.bottomMargin = com.cisco.veop.client.f.Jq;
                    layoutParams.addRule(14);
                    ((UiConfigTextView) b(b.i.f2315O0)).setLayoutParams(layoutParams);
                }
                int i6 = b.i.f2315O0;
                ((UiConfigTextView) b(i6)).setText(str3);
                ((UiConfigTextView) b(i6)).setVisibility(0);
            } else {
                ((UiConfigTextView) b(b.i.f2315O0)).setVisibility(8);
            }
            if (str4 != null && !kotlin.text.s.U1(str4)) {
                int i7 = b.i.f2310N0;
                ((UiConfigTextView) b(i7)).setText(str4);
                ((UiConfigTextView) b(i7)).setVisibility(0);
                return;
            }
            ((UiConfigTextView) b(b.i.f2310N0)).setVisibility(8);
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x0092  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x00c4  */
        /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:47:0x00b5  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x005c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void e() {
            /*
                Method dump skipped, instructions count: 292
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView.TrickModeBarButton.e():void");
        }

        public final void f() {
            int i5;
            D.q qVar = this.f28336H;
            String quirks_trickmode_rewind_forward_value = "";
            if (qVar != null) {
                if (qVar == null) {
                    i5 = -1;
                } else {
                    i5 = a.f28344a[qVar.ordinal()];
                }
                if (i5 != 3) {
                    if (i5 == 5) {
                        quirks_trickmode_rewind_forward_value = AppConfig.f26551j2;
                        kotlin.jvm.internal.L.o(quirks_trickmode_rewind_forward_value, "quirks_trickmode_rewind_forward_value");
                    }
                } else {
                    quirks_trickmode_rewind_forward_value = AppConfig.f26551j2;
                    kotlin.jvm.internal.L.o(quirks_trickmode_rewind_forward_value, "quirks_trickmode_rewind_forward_value");
                }
            }
            ((UiConfigTextView) b(b.i.S5)).setText(quirks_trickmode_rewind_forward_value);
        }

        @t4.e
        public final AttributeSet getAttrs() {
            return this.f28343c;
        }

        @t4.e
        public final RelativeLayout getIconLayout() {
            return this.f28335A;
        }

        @t4.d
        public final UiConfigTextView getTextView() {
            UiConfigTextView tv_trickmode_icon_gylph = (UiConfigTextView) b(b.i.gh);
            kotlin.jvm.internal.L.o(tv_trickmode_icon_gylph, "tv_trickmode_icon_gylph");
            return tv_trickmode_icon_gylph;
        }

        public final void setActionType(@t4.d AbstractC1531j.j0 actionType) {
            kotlin.jvm.internal.L.p(actionType, "actionType");
            this.f28341R = actionType;
        }

        public final void setAttrs(@t4.e AttributeSet attributeSet) {
            this.f28343c = attributeSet;
        }

        public final void setButtonStatus(boolean z5) {
            this.f28337L = z5;
            if (z5) {
                UiConfigTextView uiConfigTextView = (UiConfigTextView) b(b.i.f2300L0);
                if (uiConfigTextView != null) {
                    uiConfigTextView.setTextColor(this.f28339P);
                }
                UiConfigTextView uiConfigTextView2 = (UiConfigTextView) b(b.i.f2310N0);
                if (uiConfigTextView2 != null) {
                    uiConfigTextView2.setTextColor(this.f28339P);
                }
                ((UiConfigTextView) b(b.i.f2315O0)).setTextColor(this.f28339P);
                ((UiConfigTextView) b(b.i.S5)).setTextColor(this.f28339P);
                setEnabled(true);
                if (this.f28341R == AbstractC1531j.j0.EVENT_PLAYBACK_QUALITY) {
                    e();
                    return;
                } else {
                    ((UiConfigTextView) b(b.i.gh)).setTextColor(this.f28339P);
                    return;
                }
            }
            UiConfigTextView uiConfigTextView3 = (UiConfigTextView) b(b.i.f2300L0);
            if (uiConfigTextView3 != null) {
                uiConfigTextView3.setTextColor(this.f28340Q);
            }
            UiConfigTextView uiConfigTextView4 = (UiConfigTextView) b(b.i.f2310N0);
            if (uiConfigTextView4 != null) {
                uiConfigTextView4.setTextColor(this.f28340Q);
            }
            ((UiConfigTextView) b(b.i.f2315O0)).setTextColor(this.f28340Q);
            ((UiConfigTextView) b(b.i.S5)).setTextColor(this.f28340Q);
            setEnabled(false);
            if (this.f28341R == AbstractC1531j.j0.EVENT_PLAYBACK_QUALITY) {
                e();
            } else {
                ((UiConfigTextView) b(b.i.gh)).setTextColor(this.f28340Q);
            }
        }

        public final void setIconLayout(@t4.e RelativeLayout relativeLayout) {
            this.f28335A = relativeLayout;
        }

        public final void setParameters(@t4.e D.q qVar) {
            UiConfigTextView uiConfigTextView;
            UiConfigTextView uiConfigTextView2;
            if (qVar != D.q.NEXT_EPISODE_CHANNEL && qVar != D.q.PREV_EPISODE_CHANNEL) {
                if (qVar == D.q.CHANNEL_LIST) {
                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams.addRule(13);
                    int i5 = b.i.gh;
                    ((UiConfigTextView) b(i5)).setLayoutParams(layoutParams);
                    ((UiConfigTextView) b(i5)).setTextSize(0, com.cisco.veop.client.f.Aq);
                    return;
                }
                if (qVar != D.q.REWIND && qVar != D.q.FORWARD && qVar != D.q.PLAY_PAUSE_PINLOCK) {
                    RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams2.removeRule(3);
                    int i6 = b.i.gh;
                    ((UiConfigTextView) b(i6)).setTextSize(0, com.cisco.veop.client.f.qq);
                    if (this.f28341R != AbstractC1531j.j0.EVENT_PLAYBACK_QUALITY) {
                        ((UiConfigTextView) b(i6)).setTextColor(this.f28339P);
                    }
                    if (AppConfig.f26503a2) {
                        layoutParams2.addRule(13);
                        ((UiConfigTextView) b(i6)).setLayoutParams(layoutParams2);
                        ((UiConfigTextView) b(b.i.f2315O0)).setVisibility(8);
                    } else {
                        if (com.cisco.veop.sf_ui.utils.e.f()) {
                            layoutParams2.rightMargin = com.cisco.veop.client.f.rq;
                        } else {
                            layoutParams2.leftMargin = com.cisco.veop.client.f.rq;
                        }
                        layoutParams2.addRule(15);
                        if (com.cisco.veop.sf_ui.utils.e.f() && (uiConfigTextView2 = (UiConfigTextView) b(b.i.f2315O0)) != null) {
                            layoutParams2.addRule(1, uiConfigTextView2.getId());
                        }
                        ((UiConfigTextView) b(i6)).setLayoutParams(layoutParams2);
                        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
                        if (!com.cisco.veop.sf_ui.utils.e.f() && (uiConfigTextView = (UiConfigTextView) b(i6)) != null) {
                            layoutParams3.addRule(1, uiConfigTextView.getId());
                        }
                        layoutParams3.addRule(15);
                        int i7 = com.cisco.veop.client.f.sq;
                        layoutParams3.leftMargin = i7;
                        layoutParams3.rightMargin = i7;
                        int i8 = b.i.f2315O0;
                        ((UiConfigTextView) b(i8)).setLayoutParams(layoutParams3);
                        ((UiConfigTextView) b(i8)).setTextSize(0, com.cisco.veop.client.f.pq);
                        ((UiConfigTextView) b(i8)).setTextColor(this.f28339P);
                        ((UiConfigTextView) b(i8)).setVisibility(0);
                    }
                    ((UiConfigTextView) b(b.i.f2300L0)).setVisibility(8);
                    ((UiConfigTextView) b(b.i.f2310N0)).setVisibility(8);
                    return;
                }
                ((UiConfigTextView) b(b.i.gh)).setTextSize(0, com.cisco.veop.client.f.tq);
                return;
            }
            RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams4.addRule(13);
            int i9 = b.i.gh;
            ((UiConfigTextView) b(i9)).setLayoutParams(layoutParams4);
            ((UiConfigTextView) b(i9)).setTextSize(0, com.cisco.veop.client.f.Aq);
        }

        public final void setPlayerQualityIcon(@t4.d UiConfigTextView streamingQualityIcon) {
            DmPlayBackQuality w02;
            String str;
            float dimension;
            kotlin.jvm.internal.L.p(streamingQualityIcon, "streamingQualityIcon");
            if (com.cisco.veop.client.f.E0() != null) {
                w02 = com.cisco.veop.client.f.E0();
                str = "getSelectedPlaybackQualitySetting()";
            } else {
                w02 = com.cisco.veop.client.f.w0();
                str = "getPlaybackQualitySetting()";
            }
            kotlin.jvm.internal.L.o(w02, str);
            streamingQualityIcon.setTypeface(com.cisco.veop.client.f.J0(f.v.BLACK));
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setSize(com.cisco.veop.client.f.VF, com.cisco.veop.client.f.WF);
            gradientDrawable.setCornerRadius(com.cisco.veop.client.f.UF);
            int parseColor = Color.parseColor(com.cisco.veop.client.f.f27139Y0.get(w02.getId()));
            if (isEnabled()) {
                gradientDrawable.setColor(parseColor);
            } else {
                gradientDrawable.setColor(Color.argb(81, Color.red(parseColor), Color.green(parseColor), Color.blue(parseColor)));
            }
            streamingQualityIcon.setTextColor(com.cisco.veop.client.f.ZF);
            streamingQualityIcon.setBackground(gradientDrawable);
            streamingQualityIcon.setTextAlignment(4);
            if (com.cisco.veop.client.f.q0()) {
                dimension = getContext().getResources().getDimension(com.astro.astro.R.dimen.playback_quality_icon_text_size_mobile);
            } else {
                dimension = getContext().getResources().getDimension(com.astro.astro.R.dimen.playback_quality_icon_text_size_tablet);
            }
            streamingQualityIcon.setTextSize(0, dimension);
            streamingQualityIcon.setText(com.cisco.veop.client.g.L0(w02.getIcon()));
        }

        public final void setTrickModeButtonType(@t4.d D.q trickmodeButtonType) {
            kotlin.jvm.internal.L.p(trickmodeButtonType, "trickmodeButtonType");
            this.f28336H = trickmodeButtonType;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TrickModeBarButton(@t4.d Context context, @t4.e AttributeSet attributeSet) {
            super(context, attributeSet);
            kotlin.jvm.internal.L.p(context, "context");
            this.f28342S = new LinkedHashMap();
            int b5 = com.cisco.veop.client.f.f27101Q2.b();
            this.f28338M = b5;
            this.f28339P = Color.argb(N0.a.f988j, Color.red(b5), Color.green(b5), Color.blue(b5));
            this.f28340Q = Color.argb(81, Color.red(b5), Color.green(b5), Color.blue(b5));
            LayoutInflater.from(getContext()).inflate(com.astro.astro.R.layout.trickmode_bar_button, (ViewGroup) this, true);
            int i5 = b.i.gh;
            ((UiConfigTextView) b(i5)).setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
            ((UiConfigTextView) b(i5)).setTextSize(0, com.cisco.veop.client.f.jq);
            int i6 = b.i.f2300L0;
            UiConfigTextView uiConfigTextView = (UiConfigTextView) b(i6);
            if (uiConfigTextView != null) {
                uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Wq));
            }
            UiConfigTextView uiConfigTextView2 = (UiConfigTextView) b(i6);
            if (uiConfigTextView2 != null) {
                uiConfigTextView2.setTextSize(0, com.cisco.veop.client.f.kq);
            }
            UiConfigTextView uiConfigTextView3 = (UiConfigTextView) b(i6);
            if (uiConfigTextView3 != null) {
                uiConfigTextView3.setTextAlignment(4);
            }
            int i7 = b.i.f2310N0;
            UiConfigTextView uiConfigTextView4 = (UiConfigTextView) b(i7);
            if (uiConfigTextView4 != null) {
                uiConfigTextView4.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Wq));
            }
            UiConfigTextView uiConfigTextView5 = (UiConfigTextView) b(i7);
            if (uiConfigTextView5 != null) {
                uiConfigTextView5.setTextSize(0, com.cisco.veop.client.f.kq);
            }
            UiConfigTextView uiConfigTextView6 = (UiConfigTextView) b(i7);
            if (uiConfigTextView6 != null) {
                uiConfigTextView6.setTextAlignment(4);
            }
            int i8 = b.i.f2315O0;
            ((UiConfigTextView) b(i8)).setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Wq));
            ((UiConfigTextView) b(i8)).setTextSize(0, com.cisco.veop.client.f.lq);
            int i9 = b.i.S5;
            ((UiConfigTextView) b(i9)).setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Wq));
            ((UiConfigTextView) b(i9)).setTextSize(0, com.cisco.veop.client.f.Hq);
            this.f28343c = attributeSet;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TrickModeBarButton(@t4.d Context context, @t4.e AttributeSet attributeSet, int i5) {
            super(context, attributeSet, i5);
            kotlin.jvm.internal.L.p(context, "context");
            this.f28342S = new LinkedHashMap();
            int b5 = com.cisco.veop.client.f.f27101Q2.b();
            this.f28338M = b5;
            this.f28339P = Color.argb(N0.a.f988j, Color.red(b5), Color.green(b5), Color.blue(b5));
            this.f28340Q = Color.argb(81, Color.red(b5), Color.green(b5), Color.blue(b5));
            LayoutInflater.from(getContext()).inflate(com.astro.astro.R.layout.trickmode_bar_button, (ViewGroup) this, true);
            int i6 = b.i.gh;
            ((UiConfigTextView) b(i6)).setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
            ((UiConfigTextView) b(i6)).setTextSize(0, com.cisco.veop.client.f.jq);
            int i7 = b.i.f2300L0;
            UiConfigTextView uiConfigTextView = (UiConfigTextView) b(i7);
            if (uiConfigTextView != null) {
                uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Wq));
            }
            UiConfigTextView uiConfigTextView2 = (UiConfigTextView) b(i7);
            if (uiConfigTextView2 != null) {
                uiConfigTextView2.setTextSize(0, com.cisco.veop.client.f.kq);
            }
            UiConfigTextView uiConfigTextView3 = (UiConfigTextView) b(i7);
            if (uiConfigTextView3 != null) {
                uiConfigTextView3.setTextAlignment(4);
            }
            int i8 = b.i.f2310N0;
            UiConfigTextView uiConfigTextView4 = (UiConfigTextView) b(i8);
            if (uiConfigTextView4 != null) {
                uiConfigTextView4.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Wq));
            }
            UiConfigTextView uiConfigTextView5 = (UiConfigTextView) b(i8);
            if (uiConfigTextView5 != null) {
                uiConfigTextView5.setTextSize(0, com.cisco.veop.client.f.kq);
            }
            UiConfigTextView uiConfigTextView6 = (UiConfigTextView) b(i8);
            if (uiConfigTextView6 != null) {
                uiConfigTextView6.setTextAlignment(4);
            }
            int i9 = b.i.f2315O0;
            ((UiConfigTextView) b(i9)).setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Wq));
            ((UiConfigTextView) b(i9)).setTextSize(0, com.cisco.veop.client.f.lq);
            int i10 = b.i.S5;
            ((UiConfigTextView) b(i10)).setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Wq));
            ((UiConfigTextView) b(i10)).setTextSize(0, com.cisco.veop.client.f.Hq);
            this.f28343c = attributeSet;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KTTrickmodeBarView(@t4.d Context context, @t4.e AttributeSet attributeSet) {
        super(context, attributeSet);
        TrickModeBarButton trickModeBarButton;
        TrickModeBarButton trickModeBarButton2;
        int i5;
        TrickModeBarButton trickModeBarButton3;
        TrickModeBarButton trickModeBarButton4;
        int i6;
        kotlin.jvm.internal.L.p(context, "context");
        this.f28309b1 = new LinkedHashMap();
        this.f28311c0 = a.b.UNKNOWN;
        this.f28312d0 = b.EnumC0424b.UNKNOWN;
        com.cisco.veop.sf_sdk.mediaplayer.b D4 = com.cisco.veop.sf_sdk.components.d.M().D();
        if (D4 != null) {
            this.f28313e0 = (com.cisco.veop.sf_sdk.mediaplayer.i) D4;
            this.f28314f0 = j.TIME_TOTAL;
            this.f28331w0 = new HashMap();
            this.f28286O0 = new l();
            this.f28298U0 = new Rect();
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.player.ui.f0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    KTTrickmodeBarView.Y(KTTrickmodeBarView.this, view);
                }
            };
            this.f28300V0 = onClickListener;
            this.f28307a1 = new i(false, null, 0L, 7, null);
            LayoutInflater.from(getContext()).inflate(com.astro.astro.R.layout.trickmode_bar_view, (ViewGroup) this, true);
            this.f28281L = getContext();
            this.f28330v0 = com.cisco.veop.sf_ui.utils.e.f();
            setLayoutDirection(0);
            setTextDirection(3);
            int i7 = com.cisco.veop.client.f.Zp;
            this.f28332x0 = i7;
            int i8 = com.cisco.veop.client.f.u8;
            this.f28284M0 = i8;
            this.f28282L0 = com.cisco.veop.client.f.t8;
            this.f28333y0 = com.cisco.veop.client.f.Wp;
            int i9 = com.cisco.veop.client.f.Sp;
            this.f28334z0 = i9;
            this.f28269A0 = com.cisco.veop.client.f.Tp;
            int i10 = com.cisco.veop.client.f.Up;
            this.f28270B0 = i10;
            this.f28271C0 = i7;
            this.f28272D0 = com.cisco.veop.client.f.Vp;
            this.f28273E0 = com.cisco.veop.client.f.Jp;
            this.f28277H0 = com.cisco.veop.client.f.So;
            this.f28278I0 = com.cisco.veop.client.f.To;
            this.f28279J0 = com.cisco.veop.client.f.Vo;
            this.f28280K0 = com.cisco.veop.client.f.Wo;
            this.f28274F0 = com.cisco.veop.client.f.Ip;
            ImageView imageView = new ImageView(getContext());
            this.f28289Q = imageView;
            imageView.setOnClickListener(onClickListener);
            M0 m02 = M0.f75405a;
            this.f28291R = new RelativeLayout(getContext());
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
            layoutParams.topMargin = com.cisco.veop.client.f.Kp;
            RelativeLayout relativeLayout = this.f28291R;
            if (relativeLayout != null) {
                relativeLayout.setId(com.astro.astro.R.id.trickModeBar);
            }
            RelativeLayout relativeLayout2 = this.f28291R;
            if (relativeLayout2 != null) {
                relativeLayout2.setLayoutParams(layoutParams);
            }
            this.f28275G0 = 0;
            this.f28315g0 = Q(D.q.PLAY_PAUSE_PINLOCK, null);
            this.f28316h0 = Q(D.q.REWIND, null);
            this.f28328t0 = com.cisco.veop.client.utils.Y.G().w();
            this.f28329u0 = com.cisco.veop.client.utils.Y.G().x();
            setAllTrickModeBarButton(getEventBookingState());
            this.f28317i0 = Q(D.q.FORWARD, null);
            this.f28319k0 = Q(D.q.NEXT_EPISODE_CHANNEL, null);
            this.f28318j0 = Q(D.q.PREV_EPISODE_CHANNEL, null);
            this.f28322n0 = Q(D.q.CHANNEL_LIST, null);
            if (C1611b.G1(this.f28329u0)) {
                TrickModeBarButton trickModeBarButton5 = this.f28326r0;
                if (trickModeBarButton5 == null) {
                    kotlin.jvm.internal.L.S("mTrickModeBarButtonSettings");
                    trickModeBarButton5 = null;
                }
                trickModeBarButton5.setVisibility(8);
            }
            int i11 = b.i.x9;
            RelativeLayout relativeLayout3 = (RelativeLayout) i(i11);
            ViewGroup.LayoutParams layoutParams2 = relativeLayout3 != null ? relativeLayout3.getLayoutParams() : null;
            if (layoutParams2 != null) {
                RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) layoutParams2;
                if (this.f28330v0) {
                    layoutParams3.addRule(20);
                    layoutParams3.setMarginStart(com.cisco.veop.client.f.Vq);
                } else {
                    layoutParams3.addRule(21);
                    layoutParams3.setMarginEnd(com.cisco.veop.client.f.Vq);
                }
                ((RelativeLayout) i(i11)).setLayoutParams(layoutParams3);
                int i12 = b.i.vg;
                LinearLayout linearLayout = (LinearLayout) i(i12);
                ViewGroup.LayoutParams layoutParams4 = linearLayout != null ? linearLayout.getLayoutParams() : null;
                if (layoutParams4 != null) {
                    RelativeLayout.LayoutParams layoutParams5 = (RelativeLayout.LayoutParams) layoutParams4;
                    layoutParams5.addRule(12);
                    int i13 = com.cisco.veop.client.f.wq;
                    layoutParams5.bottomMargin = i13;
                    layoutParams5.topMargin = i13;
                    ((LinearLayout) i(i12)).setLayoutParams(layoutParams5);
                    m mVar = new m(getContext(), com.astro.astro.R.drawable.pip_maximise, i8);
                    this.f28327s0 = mVar;
                    mVar.setOnClickListener(onClickListener);
                    M0 m03 = M0.f75405a;
                    m mVar2 = this.f28327s0;
                    if (mVar2 != null) {
                        mVar2.setId(com.astro.astro.R.id.maximizeButton);
                    }
                    TextView textView = new TextView(getContext());
                    this.f28297U = textView;
                    textView.setMaxLines(1);
                    TextView textView2 = this.f28297U;
                    if (textView2 != null) {
                        textView2.setId(com.astro.astro.R.id.totalTime);
                    }
                    TextView textView3 = this.f28297U;
                    if (textView3 != null) {
                        textView3.setLines(1);
                        M0 m04 = M0.f75405a;
                    }
                    TextView textView4 = this.f28297U;
                    if (textView4 != null) {
                        textView4.setIncludeFontPadding(false);
                    }
                    TextView textView5 = this.f28297U;
                    if (textView5 != null) {
                        textView5.setGravity(17);
                    }
                    TextView textView6 = this.f28297U;
                    if (textView6 != null) {
                        textView6.setPadding(0, 0, 0, 0);
                        M0 m05 = M0.f75405a;
                    }
                    TextView textView7 = this.f28297U;
                    if (textView7 != null) {
                        textView7.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Yp));
                    }
                    TextView textView8 = this.f28297U;
                    if (textView8 != null) {
                        textView8.setTextSize(0, com.cisco.veop.client.f.Eq);
                        M0 m06 = M0.f75405a;
                    }
                    TextView textView9 = this.f28297U;
                    if (textView9 != null) {
                        textView9.setTextColor(com.cisco.veop.client.f.f27288y1.b());
                        M0 m07 = M0.f75405a;
                    }
                    TextView textView10 = this.f28297U;
                    if (textView10 != null) {
                        textView10.setAlpha(0.6f);
                    }
                    TextView textView11 = this.f28297U;
                    if (textView11 != null) {
                        textView11.setOnClickListener(onClickListener);
                        M0 m08 = M0.f75405a;
                    }
                    setRightTimeText(N(-1L));
                    this.f28295T = new TextView(getContext());
                    RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-2, -2);
                    if (this.f28330v0) {
                        layoutParams6.leftMargin = com.cisco.veop.client.f.Ro;
                    } else {
                        TextView textView12 = this.f28297U;
                        if (textView12 != null) {
                            layoutParams6.addRule(0, textView12.getId());
                            M0 m09 = M0.f75405a;
                        }
                    }
                    layoutParams6.bottomMargin = com.cisco.veop.client.f.gq;
                    layoutParams6.addRule(12);
                    TextView textView13 = this.f28295T;
                    if (textView13 != null) {
                        textView13.setMaxLines(1);
                    }
                    TextView textView14 = this.f28295T;
                    if (textView14 != null) {
                        textView14.setLines(1);
                        M0 m010 = M0.f75405a;
                    }
                    TextView textView15 = this.f28295T;
                    if (textView15 != null) {
                        textView15.setId(com.astro.astro.R.id.currentTime);
                    }
                    TextView textView16 = this.f28295T;
                    if (textView16 != null) {
                        textView16.setIncludeFontPadding(false);
                    }
                    TextView textView17 = this.f28295T;
                    if (textView17 != null) {
                        textView17.setGravity(17);
                    }
                    TextView textView18 = this.f28295T;
                    if (textView18 != null) {
                        textView18.setPadding(0, 0, 0, 0);
                        M0 m011 = M0.f75405a;
                    }
                    TextView textView19 = this.f28295T;
                    if (textView19 != null) {
                        textView19.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Yp));
                    }
                    TextView textView20 = this.f28295T;
                    if (textView20 != null) {
                        textView20.setTextSize(0, com.cisco.veop.client.f.Eq);
                        M0 m012 = M0.f75405a;
                    }
                    TextView textView21 = this.f28295T;
                    if (textView21 != null) {
                        textView21.setTextColor(com.cisco.veop.client.f.f27288y1.b());
                        M0 m013 = M0.f75405a;
                    }
                    TextView textView22 = this.f28295T;
                    if (textView22 != null) {
                        textView22.setAlpha(0.6f);
                    }
                    TextView textView23 = this.f28295T;
                    if (textView23 != null) {
                        textView23.setOnClickListener(onClickListener);
                        M0 m014 = M0.f75405a;
                    }
                    TextView textView24 = this.f28295T;
                    if (textView24 != null) {
                        textView24.setText(N(-1L));
                    }
                    TextView textView25 = this.f28295T;
                    if (textView25 != null) {
                        textView25.setLayoutParams(layoutParams6);
                    }
                    RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams7.addRule(12);
                    if (this.f28330v0) {
                        TextView textView26 = this.f28295T;
                        if (textView26 != null) {
                            layoutParams7.addRule(1, textView26.getId());
                            M0 m015 = M0.f75405a;
                        }
                    } else {
                        layoutParams7.addRule(11);
                        layoutParams7.rightMargin = com.cisco.veop.client.f.Ro;
                    }
                    layoutParams7.bottomMargin = com.cisco.veop.client.f.gq;
                    TextView textView27 = this.f28297U;
                    if (textView27 != null) {
                        textView27.setLayoutParams(layoutParams7);
                    }
                    addView(this.f28295T);
                    addView(this.f28297U);
                    this.f28299V = new RelativeLayout(getContext());
                    RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(-1, -1);
                    RelativeLayout relativeLayout4 = this.f28299V;
                    if (relativeLayout4 != null) {
                        relativeLayout4.setLayoutParams(layoutParams8);
                    }
                    RelativeLayout relativeLayout5 = this.f28299V;
                    if (relativeLayout5 != null) {
                        relativeLayout5.setBackgroundColor(Color.argb(153, 0, 0, 0));
                        M0 m016 = M0.f75405a;
                    }
                    RelativeLayout relativeLayout6 = this.f28299V;
                    if (relativeLayout6 != null) {
                        relativeLayout6.setVisibility(8);
                    }
                    RelativeLayout relativeLayout7 = this.f28299V;
                    if (relativeLayout7 != null) {
                        relativeLayout7.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.player.ui.g0
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                KTTrickmodeBarView.j(KTTrickmodeBarView.this, view);
                            }
                        });
                        M0 m017 = M0.f75405a;
                    }
                    TextView textView28 = new TextView(getContext());
                    this.f28301W = textView28;
                    textView28.setMaxLines(1);
                    TextView textView29 = this.f28301W;
                    if (textView29 != null) {
                        textView29.setLines(1);
                        M0 m018 = M0.f75405a;
                    }
                    TextView textView30 = this.f28301W;
                    if (textView30 != null) {
                        textView30.setIncludeFontPadding(false);
                    }
                    TextView textView31 = this.f28301W;
                    if (textView31 != null) {
                        int i14 = com.cisco.veop.client.f.Dx;
                        textView31.setPaddingRelative(i14, i14, i14, i14);
                        M0 m019 = M0.f75405a;
                    }
                    TextView textView32 = this.f28301W;
                    if (textView32 != null) {
                        textView32.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Ff));
                    }
                    TextView textView33 = this.f28301W;
                    if (textView33 != null) {
                        textView33.setTextSize(0, com.cisco.veop.client.f.Xp);
                        M0 m020 = M0.f75405a;
                    }
                    TextView textView34 = this.f28301W;
                    if (textView34 != null) {
                        textView34.setTextColor(com.cisco.veop.client.f.f27181g2.b());
                        M0 m021 = M0.f75405a;
                    }
                    TextView textView35 = this.f28301W;
                    if (textView35 != null) {
                        textView35.setBackgroundResource(com.astro.astro.R.drawable.menu_round_padding);
                        M0 m022 = M0.f75405a;
                    }
                    TextView textView36 = this.f28301W;
                    Drawable background = textView36 != null ? textView36.getBackground() : null;
                    if (background != null) {
                        com.cisco.veop.client.f.s1((GradientDrawable) background, com.cisco.veop.client.f.f27187h2);
                        RelativeLayout relativeLayout8 = this.f28299V;
                        if (relativeLayout8 != null) {
                            relativeLayout8.addView(this.f28301W);
                            M0 m023 = M0.f75405a;
                        }
                        a aVar = new a((i7 - i9) / 2, getContext());
                        this.f28306a0 = aVar;
                        aVar.p(com.cisco.veop.client.f.f27165d2.g().g(), com.cisco.veop.client.f.f27165d2.g().d(), com.cisco.veop.client.f.f27165d2.g().f(), com.cisco.veop.client.f.f27165d2.g().e(), com.cisco.veop.client.f.f27165d2.g().a(), com.cisco.veop.client.f.f27165d2.g().b());
                        aVar.setSeekBarIsHorizontal(true);
                        aVar.setSeekBarIsSeekable(true);
                        aVar.setBufferVisibility(com.cisco.veop.client.f.vA);
                        setSeekBarColors(true);
                        aVar.setId(com.astro.astro.R.id.playbackScrubberBar);
                        aVar.u(i9, i10);
                        aVar.setSeekBarListener(new h());
                        M0 m024 = M0.f75405a;
                        G();
                        H();
                        if (com.cisco.veop.client.f.vA && !AppConfig.f26599t0 && AppConfig.f26445P && !AppConfig.H()) {
                            if (com.cisco.veop.client.utils.I.m(this.f28329u0) != I.i.ENDED && (com.cisco.veop.client.utils.I.m(this.f28329u0) != I.i.NOT_BOOKED || com.cisco.veop.client.utils.I.o(this.f28329u0))) {
                                if (!C1611b.P1(this.f28329u0) && !C1611b.N1(this.f28329u0)) {
                                    TrickModeBarButton trickModeBarButton6 = this.f28325q0;
                                    if (trickModeBarButton6 == null) {
                                        kotlin.jvm.internal.L.S("mTrickModeBarButtonRecord");
                                        i6 = 8;
                                        trickModeBarButton4 = null;
                                    } else {
                                        trickModeBarButton4 = trickModeBarButton6;
                                        i6 = 8;
                                    }
                                    trickModeBarButton4.setVisibility(i6);
                                } else {
                                    TrickModeBarButton trickModeBarButton7 = this.f28325q0;
                                    if (trickModeBarButton7 == null) {
                                        kotlin.jvm.internal.L.S("mTrickModeBarButtonRecord");
                                        trickModeBarButton3 = null;
                                    } else {
                                        trickModeBarButton3 = trickModeBarButton7;
                                    }
                                    trickModeBarButton3.setVisibility(0);
                                }
                            } else {
                                TrickModeBarButton trickModeBarButton8 = this.f28325q0;
                                if (trickModeBarButton8 == null) {
                                    kotlin.jvm.internal.L.S("mTrickModeBarButtonRecord");
                                    i5 = 8;
                                    trickModeBarButton2 = null;
                                } else {
                                    trickModeBarButton2 = trickModeBarButton8;
                                    i5 = 8;
                                }
                                trickModeBarButton2.setVisibility(i5);
                            }
                        } else {
                            TrickModeBarButton trickModeBarButton9 = this.f28325q0;
                            if (trickModeBarButton9 == null) {
                                kotlin.jvm.internal.L.S("mTrickModeBarButtonRecord");
                                trickModeBarButton = null;
                            } else {
                                trickModeBarButton = trickModeBarButton9;
                            }
                            trickModeBarButton.setVisibility(8);
                        }
                        this.f28310c = attributeSet;
                        return;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
                }
                throw new NullPointerException("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_sdk.mediaplayer.MediaPlaybackHandler");
    }
}
