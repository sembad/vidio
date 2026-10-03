package com.cisco.veop.client.widgets;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.os.Handler;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import android.widget.RelativeLayout;
import androidx.annotation.Q;
import androidx.core.graphics.drawable.DrawableCompat;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.f;
import com.cisco.veop.client.g;
import com.cisco.veop.client.kiott.utils.InterfaceC1444a;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1645g;
import com.cisco.veop.client.utils.E;
import com.cisco.veop.client.utils.e0;
import com.cisco.veop.sf_sdk.components.e;
import com.cisco.veop.sf_sdk.components.h;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.utils.C;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.L;
import com.cisco.veop.sf_sdk.utils.M;
import com.cisco.veop.sf_sdk.utils.StringUtils;
import com.cisco.veop.sf_sdk.utils.X;
import com.cisco.veop.sf_sdk.utils.Y;
import com.cisco.veop.sf_sdk.utils.Z;
import com.cisco.veop.sf_sdk.utils.download.o;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.utils.C1752a;
import com.cisco.veop.sf_ui.utils.h;
import com.cisco.veop.sf_ui.utils.x;
import com.cisco.veop.sf_ui.widgets.d;
import com.fasterxml.jackson.core.JsonGenerator;
import java.io.Serializable;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class EventScrollerItemCommon {

    /* loaded from: classes2.dex */
    public static class EventScrollerItem extends RelativeLayout implements d.g, e.f {

        /* renamed from: R1, reason: collision with root package name */
        public static final int f35704R1 = 250;

        /* renamed from: S1, reason: collision with root package name */
        public static final int f35705S1 = 3;

        /* renamed from: T1, reason: collision with root package name */
        public static final int f35706T1 = Math.max(2, 3);

        /* renamed from: U1, reason: collision with root package name */
        private static final int f35707U1;

        /* renamed from: V1, reason: collision with root package name */
        private static final com.cisco.veop.sf_ui.utils.w f35708V1;

        /* renamed from: W1, reason: collision with root package name */
        private static final Paint f35709W1;

        /* renamed from: X1, reason: collision with root package name */
        private static final Rect f35710X1;

        /* renamed from: Y1, reason: collision with root package name */
        private static int f35711Y1;

        /* renamed from: Z1, reason: collision with root package name */
        private static int f35712Z1;

        /* renamed from: A, reason: collision with root package name */
        private int f35713A;

        /* renamed from: A0, reason: collision with root package name */
        private boolean f35714A0;

        /* renamed from: A1, reason: collision with root package name */
        o.q f35715A1;

        /* renamed from: B0, reason: collision with root package name */
        private boolean f35716B0;

        /* renamed from: B1, reason: collision with root package name */
        private Typeface f35717B1;

        /* renamed from: C0, reason: collision with root package name */
        private int f35718C0;

        /* renamed from: C1, reason: collision with root package name */
        private int f35719C1;

        /* renamed from: D0, reason: collision with root package name */
        public boolean f35720D0;

        /* renamed from: D1, reason: collision with root package name */
        private int f35721D1;

        /* renamed from: E0, reason: collision with root package name */
        private final Rect f35722E0;

        /* renamed from: E1, reason: collision with root package name */
        private Typeface f35723E1;

        /* renamed from: F0, reason: collision with root package name */
        private final Rect f35724F0;

        /* renamed from: F1, reason: collision with root package name */
        private int f35725F1;

        /* renamed from: G0, reason: collision with root package name */
        private final Rect f35726G0;

        /* renamed from: G1, reason: collision with root package name */
        private int f35727G1;

        /* renamed from: H, reason: collision with root package name */
        private Animator f35728H;

        /* renamed from: H0, reason: collision with root package name */
        private final Rect f35729H0;

        /* renamed from: H1, reason: collision with root package name */
        private boolean f35730H1;

        /* renamed from: I0, reason: collision with root package name */
        private final Rect f35731I0;

        /* renamed from: I1, reason: collision with root package name */
        private final g.d f35732I1;

        /* renamed from: J0, reason: collision with root package name */
        private final Rect f35733J0;

        /* renamed from: J1, reason: collision with root package name */
        private final C1752a f35734J1;

        /* renamed from: K0, reason: collision with root package name */
        private final Rect f35735K0;

        /* renamed from: K1, reason: collision with root package name */
        private final C1752a f35736K1;

        /* renamed from: L, reason: collision with root package name */
        private boolean f35737L;

        /* renamed from: L0, reason: collision with root package name */
        private final Rect f35738L0;

        /* renamed from: L1, reason: collision with root package name */
        private final C1645g.i f35739L1;

        /* renamed from: M, reason: collision with root package name */
        protected final Handler f35740M;

        /* renamed from: M0, reason: collision with root package name */
        private final Rect f35741M0;

        /* renamed from: M1, reason: collision with root package name */
        private final C.e f35742M1;

        /* renamed from: N0, reason: collision with root package name */
        private final Rect f35743N0;

        /* renamed from: N1, reason: collision with root package name */
        private final C.e f35744N1;

        /* renamed from: O0, reason: collision with root package name */
        private final Rect f35745O0;

        /* renamed from: O1, reason: collision with root package name */
        private final C.e f35746O1;

        /* renamed from: P, reason: collision with root package name */
        private boolean f35747P;

        /* renamed from: P0, reason: collision with root package name */
        private final Rect f35748P0;

        /* renamed from: P1, reason: collision with root package name */
        private final e0.e f35749P1;

        /* renamed from: Q, reason: collision with root package name */
        private boolean f35750Q;

        /* renamed from: Q0, reason: collision with root package name */
        private final Rect f35751Q0;

        /* renamed from: Q1, reason: collision with root package name */
        private final x.b f35752Q1;

        /* renamed from: R, reason: collision with root package name */
        private boolean f35753R;

        /* renamed from: R0, reason: collision with root package name */
        private final Rect f35754R0;

        /* renamed from: S, reason: collision with root package name */
        private int f35755S;

        /* renamed from: S0, reason: collision with root package name */
        private boolean f35756S0;

        /* renamed from: T, reason: collision with root package name */
        private f.o f35757T;

        /* renamed from: T0, reason: collision with root package name */
        private final Rect f35758T0;

        /* renamed from: U, reason: collision with root package name */
        private int f35759U;

        /* renamed from: U0, reason: collision with root package name */
        private final Rect f35760U0;

        /* renamed from: V, reason: collision with root package name */
        private int f35761V;

        /* renamed from: V0, reason: collision with root package name */
        private final String[] f35762V0;

        /* renamed from: W, reason: collision with root package name */
        private float f35763W;

        /* renamed from: W0, reason: collision with root package name */
        private final String[] f35764W0;

        /* renamed from: X0, reason: collision with root package name */
        private final String[] f35765X0;

        /* renamed from: Y0, reason: collision with root package name */
        private float f35766Y0;

        /* renamed from: Z0, reason: collision with root package name */
        private final Rect f35767Z0;

        /* renamed from: a0, reason: collision with root package name */
        private float f35768a0;

        /* renamed from: a1, reason: collision with root package name */
        private boolean f35769a1;

        /* renamed from: b0, reason: collision with root package name */
        private View.OnClickListener f35770b0;

        /* renamed from: b1, reason: collision with root package name */
        private boolean f35771b1;

        /* renamed from: c, reason: collision with root package name */
        private int f35772c;

        /* renamed from: c0, reason: collision with root package name */
        private View.OnLongClickListener f35773c0;

        /* renamed from: c1, reason: collision with root package name */
        private boolean f35774c1;

        /* renamed from: d0, reason: collision with root package name */
        private Animator f35775d0;

        /* renamed from: d1, reason: collision with root package name */
        private boolean f35776d1;

        /* renamed from: e0, reason: collision with root package name */
        private String f35777e0;

        /* renamed from: e1, reason: collision with root package name */
        private boolean f35778e1;

        /* renamed from: f0, reason: collision with root package name */
        private String f35779f0;

        /* renamed from: f1, reason: collision with root package name */
        private final Rect f35780f1;

        /* renamed from: g0, reason: collision with root package name */
        private String f35781g0;

        /* renamed from: g1, reason: collision with root package name */
        private final Rect f35782g1;

        /* renamed from: h0, reason: collision with root package name */
        private String f35783h0;

        /* renamed from: h1, reason: collision with root package name */
        private final Rect f35784h1;

        /* renamed from: i0, reason: collision with root package name */
        private String f35785i0;

        /* renamed from: i1, reason: collision with root package name */
        private int f35786i1;

        /* renamed from: j0, reason: collision with root package name */
        private String f35787j0;

        /* renamed from: j1, reason: collision with root package name */
        private float f35788j1;

        /* renamed from: k0, reason: collision with root package name */
        private String f35789k0;

        /* renamed from: k1, reason: collision with root package name */
        boolean f35790k1;

        /* renamed from: l0, reason: collision with root package name */
        private String f35791l0;

        /* renamed from: l1, reason: collision with root package name */
        private boolean f35792l1;

        /* renamed from: m0, reason: collision with root package name */
        private String f35793m0;

        /* renamed from: m1, reason: collision with root package name */
        private boolean f35794m1;

        /* renamed from: n0, reason: collision with root package name */
        private String f35795n0;

        /* renamed from: n1, reason: collision with root package name */
        private boolean f35796n1;

        /* renamed from: o0, reason: collision with root package name */
        private String f35797o0;

        /* renamed from: o1, reason: collision with root package name */
        private b f35798o1;

        /* renamed from: p0, reason: collision with root package name */
        private String f35799p0;

        /* renamed from: p1, reason: collision with root package name */
        private AtomicBoolean f35800p1;

        /* renamed from: q0, reason: collision with root package name */
        private Bitmap f35801q0;

        /* renamed from: q1, reason: collision with root package name */
        private RelativeLayout f35802q1;

        /* renamed from: r0, reason: collision with root package name */
        private Bitmap f35803r0;

        /* renamed from: r1, reason: collision with root package name */
        private RelativeLayout f35804r1;

        /* renamed from: s0, reason: collision with root package name */
        private Bitmap f35805s0;

        /* renamed from: s1, reason: collision with root package name */
        private RelativeLayout f35806s1;

        /* renamed from: t0, reason: collision with root package name */
        private Bitmap f35807t0;

        /* renamed from: t1, reason: collision with root package name */
        private RelativeLayout f35808t1;

        /* renamed from: u0, reason: collision with root package name */
        private DmChannel f35809u0;

        /* renamed from: u1, reason: collision with root package name */
        private UiConfigTextView f35810u1;

        /* renamed from: v0, reason: collision with root package name */
        private DmEvent f35811v0;

        /* renamed from: v1, reason: collision with root package name */
        private UiConfigTextView f35812v1;

        /* renamed from: w0, reason: collision with root package name */
        private DmStoreClassification f35813w0;

        /* renamed from: w1, reason: collision with root package name */
        private UiConfigTextView f35814w1;

        /* renamed from: x0, reason: collision with root package name */
        private c f35815x0;

        /* renamed from: x1, reason: collision with root package name */
        private UiConfigTextView f35816x1;

        /* renamed from: y0, reason: collision with root package name */
        private C1645g.d f35817y0;

        /* renamed from: y1, reason: collision with root package name */
        private UiConfigTextView f35818y1;

        /* renamed from: z0, reason: collision with root package name */
        public int f35819z0;

        /* renamed from: z1, reason: collision with root package name */
        private com.cisco.veop.client.kiott.customviews.d f35820z1;

        /* loaded from: classes2.dex */
        class a implements x.b {

            /* renamed from: com.cisco.veop.client.widgets.EventScrollerItemCommon$EventScrollerItem$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            class C0364a implements C1746u.h {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ x.c f35824a;

                /* renamed from: b, reason: collision with root package name */
                final /* synthetic */ long f35825b;

                C0364a(final x.c val$timer, final long val$time) {
                    this.f35824a = val$timer;
                    this.f35825b = val$time;
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    EventScrollerItem.this.E0(this.f35824a, this.f35825b);
                }
            }

            a() {
            }

            @Override // com.cisco.veop.sf_ui.utils.x.b
            public void a(final x.c timer, final long time) {
                C1746u.i(new C0364a(timer, time));
            }
        }

        /* loaded from: classes2.dex */
        class b extends AnimatorListenerAdapter {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ boolean f35827a;

            /* loaded from: classes2.dex */
            class a implements Runnable {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ Animator f35830c;

                a(final Animator val$animation) {
                    this.f35830c = val$animation;
                }

                @Override // java.lang.Runnable
                public void run() {
                    if (EventScrollerItem.this.f35728H == this.f35830c) {
                        EventScrollerItem.this.f35728H.start();
                    }
                }
            }

            b(final boolean val$repeat) {
                this.f35827a = val$repeat;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(final Animator animation) {
                if (!this.f35827a) {
                    EventScrollerItem.this.f35728H = null;
                } else {
                    EventScrollerItem.this.f35740M.post(new a(animation));
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class c implements E.f {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ C.e f35831a;

            /* loaded from: classes2.dex */
            class a implements C1746u.h {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ String f35833a;

                /* renamed from: b, reason: collision with root package name */
                final /* synthetic */ Bitmap f35834b;

                a(final String val$url, final Bitmap val$resource) {
                    this.f35833a = val$url;
                    this.f35834b = val$resource;
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    try {
                        c.this.f35831a.a(null, this.f35833a, this.f35834b);
                    } catch (Exception e5) {
                        e5.printStackTrace();
                    }
                }
            }

            c(final C.e val$mBitmapImageLoaderListener) {
                this.f35831a = val$mBitmapImageLoaderListener;
            }

            @Override // com.cisco.veop.client.utils.E.f
            public void a(String url, Bitmap resource) {
                C1746u.i(new a(url, resource));
            }

            @Override // com.cisco.veop.client.utils.E.f
            public void b(Exception error) {
                if (error != null) {
                    K.x(error);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class d implements E.f {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ C.e f35836a;

            /* loaded from: classes2.dex */
            class a implements C1746u.h {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ Bitmap f35838a;

                /* renamed from: b, reason: collision with root package name */
                final /* synthetic */ String f35839b;

                a(final Bitmap val$resource, final String val$url) {
                    this.f35838a = val$resource;
                    this.f35839b = val$url;
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    int width = this.f35838a.getWidth();
                    int height = this.f35838a.getHeight();
                    Matrix matrix = new Matrix();
                    matrix.postScale(EventScrollerItem.this.f35722E0.width() / width, EventScrollerItem.this.f35722E0.height() / height);
                    try {
                        d.this.f35836a.a(null, this.f35839b, Bitmap.createBitmap(this.f35838a, 0, 0, width, height, matrix, true));
                    } catch (Exception e5) {
                        e5.printStackTrace();
                    }
                }
            }

            d(final C.e val$mBitmapImageLoaderListener) {
                this.f35836a = val$mBitmapImageLoaderListener;
            }

            @Override // com.cisco.veop.client.utils.E.f
            public void a(String url, Bitmap resource) {
                C1746u.i(new a(resource, url));
            }

            @Override // com.cisco.veop.client.utils.E.f
            public void b(Exception error) {
                if (error != null) {
                    K.x(error);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class e implements E.f {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ C.e f35841a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f35842b;

            e(final C.e val$mBitmapImageLoaderListener, final String val$imageURL) {
                this.f35841a = val$mBitmapImageLoaderListener;
                this.f35842b = val$imageURL;
            }

            @Override // com.cisco.veop.client.utils.E.f
            public void a(String url, Bitmap resource) {
                this.f35841a.a(null, this.f35842b, resource);
            }

            @Override // com.cisco.veop.client.utils.E.f
            public void b(Exception error) {
                if (error != null) {
                    K.x(error);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class f implements E.f {

            /* loaded from: classes2.dex */
            class a implements C1746u.h {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ String f35845a;

                /* renamed from: b, reason: collision with root package name */
                final /* synthetic */ Bitmap f35846b;

                a(final String val$url, final Bitmap val$bitmap) {
                    this.f35845a = val$url;
                    this.f35846b = val$bitmap;
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    if (TextUtils.equals(this.f35845a, EventScrollerItem.this.f35777e0) && this.f35846b != null && !EventScrollerItem.this.f35784h1.isEmpty()) {
                        EventScrollerItem.this.f35807t0 = this.f35846b;
                        EventScrollerItem.this.E();
                        EventScrollerItem.this.invalidate();
                    }
                }
            }

            f() {
            }

            @Override // com.cisco.veop.client.utils.E.f
            public void a(String url, Bitmap bitmap) {
                C1746u.i(new a(url, bitmap));
            }

            @Override // com.cisco.veop.client.utils.E.f
            public void b(Exception error) {
                if (error != null) {
                    K.x(error);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class g implements E.f {
            g() {
            }

            @Override // com.cisco.veop.client.utils.E.f
            public void a(String url, Bitmap resource) {
                EventScrollerItem.this.f35746O1.a(null, url, resource);
            }

            @Override // com.cisco.veop.client.utils.E.f
            public void b(Exception error) {
                if (error != null) {
                    K.x(error);
                }
            }
        }

        /* loaded from: classes2.dex */
        class h implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f35849a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ Bitmap f35850b;

            h(final String val$url, final Bitmap val$bitmap) {
                this.f35849a = val$url;
                this.f35850b = val$bitmap;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                try {
                    if (TextUtils.equals(this.f35849a, EventScrollerItem.this.f35777e0)) {
                        EventScrollerItem.this.f35747P = false;
                        if (this.f35850b != null) {
                            if (EventScrollerItem.this.f35815x0 != c.VOD_CLASSIFICATION) {
                                if (EventScrollerItem.this.f35815x0 == c.VOD_FULL_CONTENT_CLASSIFICATION) {
                                }
                                EventScrollerItem.this.f35801q0 = this.f35850b;
                                EventScrollerItem.this.V();
                            }
                            if (EventScrollerItem.this.f35798o1 != null && EventScrollerItem.this.f35798o1.d()) {
                                EventScrollerItem eventScrollerItem = EventScrollerItem.this;
                                Bitmap bitmap = this.f35850b;
                                eventScrollerItem.f35801q0 = com.cisco.veop.sf_ui.utils.h.b(Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), EventScrollerItem.this.f35722E0.height()), 25.0f);
                            }
                            EventScrollerItem.this.f35801q0 = this.f35850b;
                            EventScrollerItem.this.V();
                        }
                        EventScrollerItem.this.invalidate();
                    }
                } catch (Exception e5) {
                    K.x(e5);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class i extends AnimatorListenerAdapter {
            i() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(final Animator animation) {
                EventScrollerItem.this.setEventScrollerItemProgressLimit(1.0f);
            }
        }

        /* loaded from: classes2.dex */
        class j implements o.q {
            j() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.download.o.q
            public void F(DmEvent event) {
                EventScrollerItem.this.f35820z1.B(EventScrollerItem.this.f35811v0);
            }

            @Override // com.cisco.veop.sf_sdk.utils.download.o.q
            public void j(DmEvent event, o.p state) {
                EventScrollerItem.this.f35820z1.B(EventScrollerItem.this.f35811v0);
            }

            @Override // com.cisco.veop.sf_sdk.utils.download.o.q
            public void n(DmEvent event) {
                EventScrollerItem.this.f35820z1.B(EventScrollerItem.this.f35811v0);
            }

            @Override // com.cisco.veop.sf_sdk.utils.download.o.q
            public void v0(DmEvent event, int progress) {
                EventScrollerItem.this.f35820z1.B(EventScrollerItem.this.f35811v0);
            }
        }

        /* loaded from: classes2.dex */
        class k implements g.d {
            k() {
            }

            @Override // com.cisco.veop.client.g.d
            public void a(boolean isAdultContent) {
                if (!isAdultContent) {
                    EventScrollerItem.this.B0();
                }
            }
        }

        /* loaded from: classes2.dex */
        class l implements C1645g.i {

            /* loaded from: classes2.dex */
            class a implements C1746u.h {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ Map f35856a;

                a(final Map val$bitmapList) {
                    this.f35856a = val$bitmapList;
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    EventScrollerItem.this.C0(this.f35856a, null);
                }
            }

            /* loaded from: classes2.dex */
            class b implements C1746u.h {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ Exception f35858a;

                b(final Exception val$exception) {
                    this.f35858a = val$exception;
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    EventScrollerItem.this.C0(null, this.f35858a);
                }
            }

            l() {
            }

            @Override // com.cisco.veop.client.utils.C1645g.i
            public void a(final Object tag, final Exception exception) {
                if (exception != null) {
                    K.x(exception);
                }
                C1746u.i(new b(exception));
            }

            @Override // com.cisco.veop.client.utils.C1645g.i
            public void b(final Object tag, final Map<String, Bitmap> bitmapList) {
                C1746u.i(new a(bitmapList));
            }
        }

        /* loaded from: classes2.dex */
        class m implements C.e {

            /* JADX INFO: Access modifiers changed from: package-private */
            /* loaded from: classes2.dex */
            public class a implements C1746u.h {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ String f35861a;

                /* renamed from: b, reason: collision with root package name */
                final /* synthetic */ Bitmap f35862b;

                a(final String val$url, final Bitmap val$bitmap) {
                    this.f35861a = val$url;
                    this.f35862b = val$bitmap;
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    try {
                        if (TextUtils.equals(this.f35861a, EventScrollerItem.this.f35777e0)) {
                            EventScrollerItem.this.f35747P = false;
                            if (this.f35862b != null) {
                                if (EventScrollerItem.this.f35815x0 != c.VOD_CLASSIFICATION) {
                                    if (EventScrollerItem.this.f35815x0 != c.VOD_CLASSIFICATION_ONLYPOSTER) {
                                        if (EventScrollerItem.this.f35815x0 == c.VOD_FULL_CONTENT_CLASSIFICATION) {
                                        }
                                        EventScrollerItem.this.f35801q0 = this.f35862b;
                                        EventScrollerItem.this.V();
                                    }
                                }
                                if (EventScrollerItem.this.f35798o1 != null && EventScrollerItem.this.f35798o1.d()) {
                                    EventScrollerItem eventScrollerItem = EventScrollerItem.this;
                                    Bitmap bitmap = this.f35862b;
                                    eventScrollerItem.f35801q0 = com.cisco.veop.sf_ui.utils.h.b(Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), EventScrollerItem.this.f35722E0.height()), 25.0f);
                                }
                                EventScrollerItem.this.f35801q0 = this.f35862b;
                                EventScrollerItem.this.V();
                            }
                            EventScrollerItem.this.invalidate();
                        }
                    } catch (Exception e5) {
                        K.x(e5);
                    }
                }
            }

            m() {
            }

            private void d(final String url, final Bitmap bitmap, final Exception error) {
                C1746u.i(new a(url, bitmap));
            }

            @Override // com.cisco.veop.sf_sdk.utils.C.e
            public void a(final Object tag, final String url, final Bitmap bitmap) {
                d(url, bitmap, null);
            }

            @Override // com.cisco.veop.sf_sdk.utils.C.e
            public void b(final Object tag, final String url, final Exception error) {
                if (error != null) {
                    K.x(error);
                }
                d(url, null, error);
            }
        }

        /* loaded from: classes2.dex */
        class n implements C.e {

            /* JADX INFO: Access modifiers changed from: package-private */
            /* loaded from: classes2.dex */
            public class a implements C1746u.h {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ String f35865a;

                /* renamed from: b, reason: collision with root package name */
                final /* synthetic */ Bitmap f35866b;

                a(final String val$url, final Bitmap val$bitmap) {
                    this.f35865a = val$url;
                    this.f35866b = val$bitmap;
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    if (TextUtils.equals(this.f35865a, EventScrollerItem.this.f35777e0) && this.f35866b != null && !EventScrollerItem.this.f35784h1.isEmpty()) {
                        EventScrollerItem.this.f35807t0 = this.f35866b;
                        EventScrollerItem.this.E();
                        EventScrollerItem.this.invalidate();
                    }
                }
            }

            n() {
            }

            private void d(final String url, final Bitmap bitmap, final Exception error) {
                C1746u.i(new a(url, bitmap));
            }

            @Override // com.cisco.veop.sf_sdk.utils.C.e
            public void a(final Object tag, final String url, final Bitmap bitmap) {
                d(url, bitmap, null);
            }

            @Override // com.cisco.veop.sf_sdk.utils.C.e
            public void b(final Object tag, final String url, final Exception error) {
                if (error != null) {
                    K.x(error);
                }
                d(url, null, error);
            }
        }

        /* loaded from: classes2.dex */
        class o implements C.e {

            /* JADX INFO: Access modifiers changed from: package-private */
            /* loaded from: classes2.dex */
            public class a implements C1746u.h {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ String f35869a;

                /* renamed from: b, reason: collision with root package name */
                final /* synthetic */ Bitmap f35870b;

                a(final String val$url, final Bitmap val$bitmap) {
                    this.f35869a = val$url;
                    this.f35870b = val$bitmap;
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    if (TextUtils.equals(this.f35869a, EventScrollerItem.this.f35779f0)) {
                        EventScrollerItem.this.f35750Q = false;
                        Bitmap bitmap = this.f35870b;
                        if (bitmap != null) {
                            EventScrollerItem.this.f35805s0 = bitmap;
                            EventScrollerItem.this.H();
                        }
                        EventScrollerItem.this.invalidate();
                    }
                }
            }

            o() {
            }

            private void d(final String url, final Bitmap bitmap, final Exception error) {
                C1746u.i(new a(url, bitmap));
            }

            @Override // com.cisco.veop.sf_sdk.utils.C.e
            public void a(final Object tag, final String url, final Bitmap bitmap) {
                d(url, bitmap, null);
            }

            @Override // com.cisco.veop.sf_sdk.utils.C.e
            public void b(final Object tag, final String url, final Exception error) {
                if (error != null) {
                    K.x(error);
                }
                d(url, null, error);
            }
        }

        /* loaded from: classes2.dex */
        class p implements e0.e {

            /* JADX INFO: Access modifiers changed from: package-private */
            /* loaded from: classes2.dex */
            public class a implements C1746u.h {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ DmStoreClassification f35873a;

                /* renamed from: b, reason: collision with root package name */
                final /* synthetic */ Bitmap f35874b;

                a(final DmStoreClassification val$classification, final Bitmap val$bitmap) {
                    this.f35873a = val$classification;
                    this.f35874b = val$bitmap;
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    try {
                        if (M.a(this.f35873a, EventScrollerItem.this.f35813w0)) {
                            EventScrollerItem.this.f35747P = false;
                            if (this.f35874b != null) {
                                if (EventScrollerItem.this.f35798o1 != null && EventScrollerItem.this.f35798o1.d()) {
                                    EventScrollerItem eventScrollerItem = EventScrollerItem.this;
                                    Bitmap bitmap = this.f35874b;
                                    eventScrollerItem.f35801q0 = com.cisco.veop.sf_ui.utils.h.b(Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), EventScrollerItem.this.f35722E0.height()), 25.0f);
                                } else {
                                    EventScrollerItem.this.f35801q0 = this.f35874b;
                                    EventScrollerItem.this.V();
                                }
                            }
                            EventScrollerItem.this.invalidate();
                        }
                    } catch (Exception e5) {
                        K.x(e5);
                    }
                }
            }

            p() {
            }

            private void c(final DmStoreClassification classification, final Bitmap bitmap, final Exception error) {
                C1746u.i(new a(classification, bitmap));
            }

            @Override // com.cisco.veop.client.utils.e0.e
            public void a(final DmStoreClassification classification, final Exception error) {
                if (error != null) {
                    K.x(error);
                }
                c(classification, null, error);
            }

            @Override // com.cisco.veop.client.utils.e0.e
            public void b(final DmStoreClassification classification, final Bitmap bitmap) {
                c(classification, bitmap, null);
            }
        }

        static {
            com.cisco.veop.sf_ui.utils.w wVar = new com.cisco.veop.sf_ui.utils.w();
            f35708V1 = wVar;
            Paint paint = new Paint();
            f35709W1 = paint;
            f35710X1 = new Rect();
            f35711Y1 = 0;
            f35712Z1 = 0;
            paint.setStyle(Paint.Style.FILL);
            wVar.setAntiAlias(true);
            wVar.setDither(true);
            wVar.setHinting(1);
            wVar.setSubpixelText(true);
            wVar.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.kc));
            wVar.setColor(com.cisco.veop.client.f.f27264u1.b());
            wVar.a(Paint.Align.LEFT);
            wVar.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.jc, Z.f()));
            f35707U1 = (int) (wVar.measureText(StringUtils.f("9", 3)) + 0.5f);
            f35711Y1 = com.cisco.veop.client.f.Q(com.cisco.veop.client.f.f27264u1.b(), 0.7f);
            f35712Z1 = com.cisco.veop.client.f.f27264u1.b();
        }

        public EventScrollerItem(final Context context) {
            super(context);
            this.f35772c = 0;
            this.f35713A = 0;
            this.f35728H = null;
            this.f35737L = false;
            this.f35740M = new Handler();
            this.f35747P = false;
            this.f35750Q = false;
            this.f35753R = false;
            this.f35755S = -1;
            this.f35757T = null;
            this.f35759U = 0;
            this.f35761V = 0;
            this.f35763W = 1.0f;
            this.f35768a0 = 1.0f;
            this.f35770b0 = null;
            this.f35773c0 = null;
            this.f35775d0 = null;
            this.f35777e0 = null;
            this.f35779f0 = null;
            this.f35781g0 = null;
            this.f35783h0 = null;
            this.f35785i0 = null;
            this.f35787j0 = null;
            this.f35789k0 = null;
            this.f35791l0 = null;
            this.f35793m0 = null;
            this.f35795n0 = null;
            this.f35797o0 = null;
            this.f35799p0 = null;
            this.f35801q0 = null;
            this.f35803r0 = null;
            this.f35805s0 = null;
            this.f35807t0 = null;
            this.f35809u0 = null;
            this.f35811v0 = null;
            this.f35813w0 = null;
            this.f35815x0 = c.NONE;
            this.f35819z0 = com.cisco.veop.client.f.f27264u1.b();
            this.f35714A0 = false;
            this.f35716B0 = false;
            this.f35718C0 = 0;
            this.f35720D0 = true;
            this.f35722E0 = new Rect();
            this.f35724F0 = new Rect();
            this.f35726G0 = new Rect();
            this.f35729H0 = new Rect();
            this.f35731I0 = new Rect();
            this.f35733J0 = new Rect();
            this.f35735K0 = new Rect();
            this.f35738L0 = new Rect();
            this.f35741M0 = new Rect();
            this.f35743N0 = new Rect();
            this.f35745O0 = new Rect();
            this.f35748P0 = new Rect();
            this.f35751Q0 = new Rect();
            this.f35754R0 = new Rect();
            this.f35756S0 = true;
            this.f35758T0 = new Rect();
            this.f35760U0 = new Rect();
            this.f35762V0 = new String[f35706T1];
            this.f35764W0 = new String[6];
            this.f35765X0 = new String[5];
            this.f35766Y0 = 1.0f;
            this.f35767Z0 = new Rect();
            this.f35769a1 = false;
            this.f35771b1 = false;
            this.f35774c1 = false;
            this.f35776d1 = false;
            this.f35778e1 = false;
            this.f35780f1 = new Rect();
            this.f35782g1 = new Rect();
            this.f35784h1 = new Rect();
            this.f35786i1 = 0;
            this.f35788j1 = 0.0f;
            this.f35790k1 = true;
            this.f35792l1 = false;
            this.f35794m1 = false;
            this.f35796n1 = false;
            this.f35798o1 = null;
            this.f35800p1 = new AtomicBoolean(false);
            this.f35715A1 = new j();
            this.f35730H1 = false;
            this.f35732I1 = new k();
            this.f35734J1 = new C1752a() { // from class: com.cisco.veop.client.widgets.EventScrollerItemCommon.EventScrollerItem.3
                public void setProgressLimit(final float progress) {
                    EventScrollerItem.this.setEventScrollerItemProgressLimit(progress);
                }
            };
            this.f35736K1 = new C1752a() { // from class: com.cisco.veop.client.widgets.EventScrollerItemCommon.EventScrollerItem.4
                public void setTextOffset(final int textOffset) {
                    EventScrollerItem.this.setMarqueeOffset(textOffset);
                }
            };
            this.f35739L1 = new l();
            this.f35742M1 = new m();
            this.f35744N1 = new n();
            this.f35746O1 = new o();
            this.f35749P1 = new p();
            this.f35752Q1 = new a();
            setId(R.id.swimlaneEventItem);
            setWillNotDraw(false);
            this.f35730H1 = com.cisco.veop.sf_ui.utils.e.f();
            P0(context);
        }

        private void A0(final UiConfigTextView textView) {
            textView.setSingleLine(true);
            textView.setFadingEdgeLength(com.cisco.veop.client.f.ED);
            textView.setHorizontalFadingEdgeEnabled(true);
        }

        private void B() {
            com.cisco.veop.sf_ui.utils.e.i(this.f35738L0, getScrollerItemWidth());
            com.cisco.veop.sf_ui.utils.e.i(this.f35733J0, getScrollerItemWidth());
            com.cisco.veop.sf_ui.utils.e.i(this.f35735K0, getScrollerItemWidth());
            com.cisco.veop.sf_ui.utils.e.i(this.f35745O0, getScrollerItemWidth());
            com.cisco.veop.sf_ui.utils.e.i(this.f35758T0, getScrollerItemWidth());
            com.cisco.veop.sf_ui.utils.e.i(this.f35760U0, getScrollerItemWidth());
            com.cisco.veop.sf_ui.utils.e.i(this.f35748P0, getScrollerItemWidth());
            com.cisco.veop.sf_ui.utils.e.i(this.f35729H0, getScrollerItemWidth());
            com.cisco.veop.sf_ui.utils.e.i(this.f35780f1, getScrollerItemWidth());
            com.cisco.veop.sf_ui.utils.e.i(this.f35782g1, getScrollerItemWidth());
            c cVar = this.f35815x0;
            if (cVar == c.LIVE_CONTENT_CHANNEL || cVar == c.LIVE_FULL_CONTENT_CHANNEL) {
                com.cisco.veop.sf_ui.utils.e.i(this.f35722E0, getScrollerItemWidth());
            }
            if (this.f35815x0 == c.LIVE_CONTENT_GUIDE_CHANNEL_PORTRAIT) {
                com.cisco.veop.sf_ui.utils.e.i(this.f35729H0, getScrollerItemWidth());
            } else {
                com.cisco.veop.sf_ui.utils.e.i(this.f35731I0, getScrollerItemWidth());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void B0() {
            S();
        }

        private void C(final DmEvent event) {
            if (event != null && this.f35759U <= 0) {
                f.o g22 = C1611b.g2(event, J0());
                this.f35757T = g22;
                this.f35759U = EventScrollerItemCommon.a(event, this.f35761V - com.cisco.veop.client.f.Z9, g22);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void C0(final Map<String, Bitmap> bitmapList, final Exception error) {
            Bitmap bitmap;
            if (getContext() == null) {
                return;
            }
            if (bitmapList != null) {
                bitmap = bitmapList.get(C1645g.f35163d);
            } else {
                bitmap = null;
            }
            if (bitmap != null) {
                this.f35805s0 = bitmap;
                H();
            }
            invalidate();
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
        
            if (r3 != 14) goto L30;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private void D() {
            /*
                r5 = this;
                boolean r0 = com.cisco.veop.sf_ui.utils.e.f()
                if (r0 == 0) goto L5e
                boolean r0 = com.cisco.veop.client.f.q0()
                if (r0 == 0) goto L1e
                com.cisco.veop.client.widgets.EventScrollerItemCommon$c r0 = r5.f35815x0
                com.cisco.veop.client.widgets.EventScrollerItemCommon$c r1 = com.cisco.veop.client.widgets.EventScrollerItemCommon.c.LIVE_CONTENT_FEATURED
                if (r0 == r1) goto L1e
                com.cisco.veop.client.widgets.EventScrollerItemCommon$c r1 = com.cisco.veop.client.widgets.EventScrollerItemCommon.c.LIVE_CONTENT_FEATURED_POTRAIT
                if (r0 == r1) goto L1e
                com.cisco.veop.client.widgets.EventScrollerItemCommon$c r1 = com.cisco.veop.client.widgets.EventScrollerItemCommon.c.ACTION_MENU_PORTRAIT
                if (r0 == r1) goto L1e
                com.cisco.veop.client.widgets.EventScrollerItemCommon$c r1 = com.cisco.veop.client.widgets.EventScrollerItemCommon.c.ACTION_MENU_LANDSCAPE
                if (r0 != r1) goto L24
            L1e:
                boolean r0 = com.cisco.veop.client.f.p0()
                if (r0 == 0) goto L5e
            L24:
                com.cisco.veop.client.widgets.EventScrollerItemCommon$c r0 = r5.f35815x0
                com.cisco.veop.client.widgets.EventScrollerItemCommon$c r1 = com.cisco.veop.client.widgets.EventScrollerItemCommon.c.BINGE_POSTER
                if (r0 == r1) goto L5e
                boolean r0 = r5.f35730H1
                r1 = 0
                if (r0 == 0) goto L32
                int r0 = com.cisco.veop.client.f.vw
                goto L33
            L32:
                r0 = r1
            L33:
                int r2 = r5.getWidth()
                int r3 = r5.f35718C0
                int r2 = r2 - r3
                int[] r3 = com.cisco.veop.client.widgets.EventScrollerItemCommon.a.f35876a
                com.cisco.veop.client.widgets.EventScrollerItemCommon$c r4 = r5.f35815x0
                int r4 = r4.ordinal()
                r3 = r3[r4]
                r4 = 6
                if (r3 == r4) goto L4c
                r4 = 14
                if (r3 == r4) goto L58
                goto L57
            L4c:
                boolean r1 = r5.f35730H1
                if (r1 == 0) goto L57
                int r2 = r5.getWidth()
                int r1 = com.cisco.veop.client.f.yw
                goto L58
            L57:
                r1 = r0
            L58:
                android.graphics.Rect r0 = r5.f35722E0
                r0.right = r2
                r0.left = r1
            L5e:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.widgets.EventScrollerItemCommon.EventScrollerItem.D():void");
        }

        private void D0(final String url, final Bitmap bitmap, final Exception error) {
            C1746u.i(new h(url, bitmap));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void E() {
            h.a aVar = new h.a();
            aVar.f41395e = com.cisco.veop.client.f.oF;
            aVar.f41391a = this.f35784h1.width();
            aVar.f41392b = this.f35784h1.height();
            this.f35807t0 = com.cisco.veop.sf_ui.utils.h.c(this.f35807t0, aVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void E0(final x.c timerType, final long time) {
            if (this.f35753R) {
                invalidate();
            }
        }

        private void F() {
            c cVar = this.f35815x0;
            if (cVar != c.LIVE_CONTENT_ZAPLIST && cVar != c.LIVE_CONTENT_GUIDE_CHANNEL) {
                if (cVar == c.LIVE_CONTENT_GUIDE_CHANNEL_PORTRAIT) {
                    com.cisco.veop.sf_ui.utils.w wVar = f35708V1;
                    wVar.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb));
                    wVar.a(Paint.Align.CENTER);
                    wVar.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.Wd, Z.f()));
                    return;
                }
                return;
            }
            com.cisco.veop.sf_ui.utils.w wVar2 = f35708V1;
            wVar2.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb));
            wVar2.a(Paint.Align.CENTER);
            wVar2.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.hc, Z.f()));
        }

        private boolean F0() {
            c cVar = this.f35815x0;
            if (cVar != c.FIXED_HEIGHT_CONTENT && cVar != c.FIXED_HEIGHT_CONTENT_SERIES_UNCOLLAPSED && cVar != c.FIXED_HEIGHT_CONTENT_LANDSCAPE) {
                return false;
            }
            return true;
        }

        private void G() {
            c cVar = this.f35815x0;
            if (cVar == c.LIVE_CONTENT_ZAPLIST) {
                com.cisco.veop.sf_ui.utils.w wVar = f35708V1;
                wVar.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.kc));
                wVar.setColor(com.cisco.veop.client.f.f27288y1.b());
                wVar.a(Paint.Align.CENTER);
                wVar.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.jc, Z.f()));
                return;
            }
            if (cVar == c.LIVE_CONTENT_GUIDE_CHANNEL) {
                com.cisco.veop.sf_ui.utils.w wVar2 = f35708V1;
                wVar2.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.ab));
                wVar2.setColor(this.f35819z0);
                wVar2.setTextAlign(Paint.Align.CENTER);
                wVar2.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.ee, Z.f()));
                return;
            }
            if (cVar == c.LIVE_CONTENT_GUIDE_CHANNEL_PORTRAIT) {
                com.cisco.veop.sf_ui.utils.w wVar3 = f35708V1;
                wVar3.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.ab));
                wVar3.setColor(this.f35819z0);
                wVar3.a(Paint.Align.CENTER);
                wVar3.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.ee, Z.f()));
                return;
            }
            if (cVar == c.CATCHUP_FULL_CONTENT_CHANNEL) {
                com.cisco.veop.sf_ui.utils.w wVar4 = f35708V1;
                wVar4.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.ls));
                wVar4.setColor(this.f35819z0);
                wVar4.a(Paint.Align.LEFT);
                wVar4.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.V9, Z.f()));
                return;
            }
            if (cVar != c.LIVE_CONTENT_FEATURED && cVar != c.LIVE_CONTENT_FEATURED_POTRAIT) {
                if (cVar != c.ACTION_MENU_CHANNEL_LOGO && cVar != c.CHANNEL_PAGE_CHANNEL_LOGO) {
                    if (cVar == c.ZAPLIST_CHANNEEL_LOGO) {
                        com.cisco.veop.sf_ui.utils.w wVar5 = f35708V1;
                        wVar5.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.ab));
                        wVar5.setColor(com.cisco.veop.client.f.f27264u1.b());
                        wVar5.a(Paint.Align.LEFT);
                        wVar5.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.Zc, Z.f()));
                        return;
                    }
                    com.cisco.veop.sf_ui.utils.w wVar6 = f35708V1;
                    wVar6.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.ab));
                    wVar6.setColor(this.f35819z0);
                    wVar6.a(Paint.Align.LEFT);
                    if (com.cisco.veop.client.f.p0()) {
                        wVar6.setTextSize(TypedValue.applyDimension(0, getContext().getResources().getDimension(R.dimen.swimlane_metadata_second_line_text_size_tablet), Z.f()));
                        return;
                    } else {
                        wVar6.setTextSize(TypedValue.applyDimension(0, getContext().getResources().getDimension(R.dimen.swimlane_metadata_second_line_text_size), Z.f()));
                        return;
                    }
                }
                com.cisco.veop.sf_ui.utils.w wVar7 = f35708V1;
                wVar7.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.ab));
                wVar7.setColor(com.cisco.veop.client.f.f27264u1.b());
                wVar7.a(Paint.Align.LEFT);
                wVar7.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.Fw, Z.f()));
                return;
            }
            com.cisco.veop.sf_ui.utils.w wVar8 = f35708V1;
            wVar8.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.aw));
            wVar8.setColor(com.cisco.veop.client.f.Pv.b());
            wVar8.a(Paint.Align.LEFT);
            wVar8.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.Zv, Z.f()));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void H() {
            c cVar;
            c cVar2;
            if (this.f35805s0 != null && !this.f35726G0.isEmpty()) {
                int i5 = 0;
                if (!G0(this.f35798o1) && ((cVar2 = this.f35815x0) == c.LIVE_CONTENT_CHANNEL || cVar2 == c.LIVE_FULL_CONTENT_CHANNEL)) {
                    Bitmap bitmap = this.f35805s0;
                    int height = this.f35726G0.height() / 2;
                    Rect rect = f35710X1;
                    com.cisco.veop.sf_ui.utils.h.f(bitmap, 0, height, rect);
                    if (rect.width() > getWidth() / 2) {
                        com.cisco.veop.sf_ui.utils.h.f(this.f35805s0, this.f35726G0.width() / 2, 0, rect);
                    }
                } else {
                    com.cisco.veop.sf_ui.utils.h.f(this.f35805s0, this.f35726G0.width(), this.f35726G0.height(), f35710X1);
                }
                int height2 = this.f35726G0.height();
                Rect rect2 = f35710X1;
                int height3 = (height2 - rect2.height()) / 2;
                c cVar3 = this.f35815x0;
                if (cVar3 == c.LIVE_CONTENT_ZAPLIST || cVar3 == c.LIVE_CONTENT_CHANNEL || cVar3 == c.LIVE_CONTENT_GUIDE_CHANNEL || cVar3 == c.LIVE_CONTENT_GUIDE_CHANNEL_PORTRAIT || cVar3 == c.LIVE_FULL_CONTENT_CHANNEL || cVar3 == c.CATCHUP_FULL_CONTENT_CHANNEL) {
                    i5 = (this.f35726G0.width() - rect2.width()) / 2;
                }
                if (AppConfig.f26580p1 && ((cVar = this.f35815x0) == c.FIXED_HEIGHT_CONTENT || cVar == c.FIXED_HEIGHT_CONTENT_SERIES_UNCOLLAPSED || cVar == c.FULL_CONTENT || cVar == c.FULL_CONTENT_SERIES_UNCOLLAPSED || cVar == c.ZAPLIST_EVENT_EXPANDED)) {
                    Rect rect3 = this.f35726G0;
                    rect3.left = rect3.right - rect2.width();
                } else {
                    Rect rect4 = this.f35726G0;
                    rect4.right = rect4.left + rect2.width();
                }
                Rect rect5 = this.f35726G0;
                rect5.bottom = rect5.top + rect2.height();
                this.f35726G0.offset(i5, height3);
            }
            com.cisco.veop.sf_ui.utils.e.i(this.f35726G0, getScrollerItemWidth());
        }

        private boolean H0() {
            c cVar = this.f35815x0;
            if (cVar != c.LIVE_CONTENT_GUIDE_CHANNEL && cVar != c.LIVE_CONTENT_GUIDE_CHANNEL_PORTRAIT && cVar != c.CATCHUP_GUIDE && cVar != c.LIVE_CONTENT_GUIDE && cVar != c.CATCHUP_GUIDE_SEE_ALL && cVar != c.LIVE_CONTENT_GUIDE_PORTRAIT && cVar != c.ZAPLIST_CHANNEEL_LOGO && cVar != c.ZAPLIST_EVENT_COLLAPSED && cVar != c.ZAPLIST_EVENT_EXPANDED && cVar != c.LIVE_CONTENT_ZAPLIST) {
                return false;
            }
            return true;
        }

        private void I() {
            c cVar = this.f35815x0;
            if (cVar != c.LIVE_CONTENT_FEATURED && cVar != c.LIVE_CONTENT_FEATURED_POTRAIT) {
                if (this.f35714A0 && !com.cisco.veop.client.f.N0()) {
                    this.f35786i1 = com.cisco.veop.client.f.ob;
                    this.f35788j1 = com.cisco.veop.client.f.pb;
                    return;
                } else if (!this.f35792l1 && this.f35815x0 != c.ZAPLIST_EVENT_EXPANDED && !com.cisco.veop.client.f.N0()) {
                    this.f35786i1 = com.cisco.veop.client.f.sb;
                    this.f35788j1 = com.cisco.veop.client.f.tb;
                    this.f35796n1 = true;
                    return;
                } else {
                    this.f35786i1 = com.cisco.veop.client.f.qb;
                    this.f35788j1 = com.cisco.veop.client.f.rb;
                    this.f35796n1 = true;
                    return;
                }
            }
            this.f35786i1 = com.cisco.veop.client.f.mb;
            this.f35788j1 = com.cisco.veop.client.f.nb;
        }

        private boolean I0() {
            if ((this.f35714A0 || C1611b.N1(this.f35811v0)) && C1611b.e2(this.f35811v0) > 30000 && !C1611b.O1(this.f35811v0)) {
                return true;
            }
            return false;
        }

        private void J() {
            if (C1611b.e1(this.f35813w0) && C1611b.Z0(this.f35813w0)) {
                this.f35765X0[0] = null;
                return;
            }
            c cVar = this.f35815x0;
            int i5 = 3;
            if (cVar != c.VOD_CLASSIFICATION && cVar != c.VOD_FULL_CONTENT_CLASSIFICATION && cVar != c.HUB_PREDEFINED) {
                String r02 = com.cisco.veop.client.g.r0(this.f35811v0, false, null, -1.0f);
                int length = this.f35765X0.length;
                if (this.f35757T == f.o.ORIENTATION_PORTRAIT) {
                    i5 = 4;
                }
                int min = Math.min(length, i5);
                U();
                com.cisco.veop.client.g.c(r02, f35708V1, this.f35758T0.width(), min, this.f35765X0);
                return;
            }
            String h12 = com.cisco.veop.client.g.h1(this.f35813w0);
            int length2 = this.f35765X0.length;
            if (this.f35757T == f.o.ORIENTATION_PORTRAIT) {
                i5 = 4;
            }
            int min2 = Math.min(length2, i5);
            this.f35766Y0 = 1.0f;
            U();
            com.cisco.veop.client.g.c(h12, f35708V1, this.f35758T0.width(), min2, this.f35765X0);
        }

        private boolean J0() {
            if (this.f35817y0 != null) {
                return true;
            }
            return false;
        }

        private void K() {
            List<String> list;
            switch (a.f35876a[this.f35815x0.ordinal()]) {
                case 12:
                case 17:
                case 18:
                    if (!C1611b.B3().D1(this.f35809u0, this.f35811v0)) {
                        this.f35793m0 = com.cisco.veop.client.g.f27459z;
                        return;
                    } else {
                        if (C1611b.U0(this.f35809u0)) {
                            this.f35793m0 = com.cisco.veop.client.g.f27447v;
                            return;
                        }
                        return;
                    }
                case 13:
                case 14:
                    list = com.cisco.veop.client.g.f27348N0;
                    break;
                case 15:
                case 16:
                default:
                    list = null;
                    break;
            }
            if (list == null) {
                list = com.cisco.veop.client.g.f27351O0;
            }
            b bVar = this.f35798o1;
            if (bVar != null && bVar.c() != null && !this.f35798o1.c().isEmpty()) {
                list = this.f35798o1.c();
            }
            this.f35793m0 = com.cisco.veop.client.g.I(this.f35809u0, this.f35811v0, list);
        }

        private void K0(final String imageURL) {
            com.cisco.veop.client.utils.E.a().d(getContext(), imageURL, this.f35726G0.width(), this.f35726G0.height(), new g());
        }

        private void L() {
            c cVar = this.f35815x0;
            if (cVar == c.LIVE_CONTENT_FEATURED) {
                com.cisco.veop.sf_ui.utils.w wVar = f35708V1;
                wVar.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb));
                if (!this.f35793m0.equals(com.cisco.veop.client.g.f27429p) && !this.f35793m0.equals(com.cisco.veop.client.g.f27432q)) {
                    if (this.f35793m0.equals(com.cisco.veop.client.g.f27353P)) {
                        wVar.setColor(com.cisco.veop.client.f.f27288y1.b());
                    }
                } else {
                    wVar.setColor(com.cisco.veop.client.f.f27169e0);
                }
                wVar.a(Paint.Align.LEFT);
                wVar.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.zb, Z.f()));
                return;
            }
            if (cVar == c.LIVE_CONTENT_TIMELINE) {
                com.cisco.veop.sf_ui.utils.w wVar2 = f35708V1;
                wVar2.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb));
                if (!this.f35793m0.equals(com.cisco.veop.client.g.f27429p) && !this.f35793m0.equals(com.cisco.veop.client.g.f27432q)) {
                    if (this.f35793m0.equals(com.cisco.veop.client.g.f27353P)) {
                        wVar2.setColor(com.cisco.veop.client.f.f27264u1.b());
                    }
                } else {
                    wVar2.setColor(com.cisco.veop.client.f.f27169e0);
                }
                wVar2.a(Paint.Align.LEFT);
                wVar2.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.tp, Z.f()));
                return;
            }
            if (cVar == c.LIVE_CONTENT_ZAPLIST) {
                com.cisco.veop.sf_ui.utils.w wVar3 = f35708V1;
                wVar3.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb));
                if (!this.f35793m0.equals(com.cisco.veop.client.g.f27429p) && !this.f35793m0.equals(com.cisco.veop.client.g.f27432q)) {
                    if (this.f35793m0.equals(com.cisco.veop.client.g.f27353P)) {
                        wVar3.setColor(com.cisco.veop.client.f.f27288y1.b());
                    }
                } else {
                    wVar3.setColor(com.cisco.veop.client.f.f27169e0);
                }
                wVar3.a(Paint.Align.LEFT);
                wVar3.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.Cb, Z.f()));
                return;
            }
            com.cisco.veop.sf_ui.utils.w wVar4 = f35708V1;
            wVar4.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb));
            if (!this.f35793m0.equals(com.cisco.veop.client.g.f27429p) && !this.f35793m0.equals(com.cisco.veop.client.g.f27432q)) {
                if (this.f35793m0.equals(com.cisco.veop.client.g.f27353P)) {
                    wVar4.setColor(com.cisco.veop.client.f.Qv.b());
                }
            } else {
                wVar4.setColor(com.cisco.veop.client.f.f27169e0);
            }
            wVar4.a(Paint.Align.LEFT);
            wVar4.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.Cb, Z.f()));
        }

        private void L0(final String imageURL, final C.e mBitmapImageLoaderListener) {
            com.cisco.veop.client.utils.E.a().e(getContext(), imageURL, new e(mBitmapImageLoaderListener, imageURL));
        }

        private void M(String eventIcon) {
            c cVar = this.f35815x0;
            if (cVar != c.LIVE_CONTENT_FEATURED && cVar != c.LIVE_CONTENT_FEATURED_POTRAIT) {
                if (cVar == c.LIVE_CONTENT_TIMELINE) {
                    com.cisco.veop.sf_ui.utils.w wVar = f35708V1;
                    wVar.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb));
                    if (!eventIcon.equals(com.cisco.veop.client.g.f27429p) && !eventIcon.equals(com.cisco.veop.client.g.f27432q) && !eventIcon.equals(com.cisco.veop.client.g.f27435r)) {
                        if (eventIcon.equals(com.cisco.veop.client.g.f27353P)) {
                            wVar.setColor(com.cisco.veop.client.f.f27264u1.b());
                        }
                    } else {
                        wVar.setColor(com.cisco.veop.client.f.f27169e0);
                    }
                    wVar.a(Paint.Align.LEFT);
                    wVar.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.tp, Z.f()));
                    return;
                }
                if (cVar == c.LIVE_CONTENT_ZAPLIST) {
                    com.cisco.veop.sf_ui.utils.w wVar2 = f35708V1;
                    wVar2.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb));
                    if (!eventIcon.equals(com.cisco.veop.client.g.f27429p) && !eventIcon.equals(com.cisco.veop.client.g.f27432q) && !eventIcon.equals(com.cisco.veop.client.g.f27435r)) {
                        if (eventIcon.equals(com.cisco.veop.client.g.f27353P)) {
                            wVar2.setColor(com.cisco.veop.client.f.f27288y1.b());
                        }
                    } else {
                        wVar2.setColor(com.cisco.veop.client.f.f27169e0);
                    }
                    wVar2.a(Paint.Align.LEFT);
                    wVar2.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.Cb, Z.f()));
                    return;
                }
                if (cVar == c.ZAPLIST_EVENT_COLLAPSED) {
                    com.cisco.veop.sf_ui.utils.w wVar3 = f35708V1;
                    wVar3.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb));
                    if (!eventIcon.equals(com.cisco.veop.client.g.f27429p) && !eventIcon.equals(com.cisco.veop.client.g.f27432q) && !eventIcon.equals(com.cisco.veop.client.g.f27435r)) {
                        wVar3.setColor(f35711Y1);
                    } else {
                        wVar3.setColor(com.cisco.veop.client.f.f27169e0);
                    }
                    wVar3.a(Paint.Align.LEFT);
                    wVar3.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.Sc, Z.f()));
                    return;
                }
                if (cVar == c.ZAPLIST_CHANNEEL_LOGO) {
                    com.cisco.veop.sf_ui.utils.w wVar4 = f35708V1;
                    wVar4.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb));
                    wVar4.setColor(f35711Y1);
                    wVar4.a(Paint.Align.LEFT);
                    wVar4.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.ad, Z.f()));
                    return;
                }
                if (cVar == c.ZAPLIST_EVENT_EXPANDED) {
                    com.cisco.veop.sf_ui.utils.w wVar5 = f35708V1;
                    wVar5.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb));
                    if (!eventIcon.equals(com.cisco.veop.client.g.f27429p) && !eventIcon.equals(com.cisco.veop.client.g.f27432q) && !eventIcon.equals(com.cisco.veop.client.g.f27435r)) {
                        wVar5.setColor(f35711Y1);
                    } else {
                        wVar5.setColor(com.cisco.veop.client.f.f27169e0);
                    }
                    wVar5.a(Paint.Align.LEFT);
                    wVar5.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.id, Z.f()));
                    return;
                }
                if (cVar == c.LIVE_CONTENT_CHANNEL) {
                    com.cisco.veop.sf_ui.utils.w wVar6 = f35708V1;
                    wVar6.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb));
                    if (!eventIcon.equals(com.cisco.veop.client.g.f27429p) && !eventIcon.equals(com.cisco.veop.client.g.f27432q) && !eventIcon.equals(com.cisco.veop.client.g.f27435r)) {
                        wVar6.setColor(f35711Y1);
                    } else {
                        wVar6.setColor(com.cisco.veop.client.f.f27169e0);
                    }
                    wVar6.a(Paint.Align.LEFT);
                    if (com.cisco.veop.client.f.p0()) {
                        wVar6.setTextSize(TypedValue.applyDimension(0, getContext().getResources().getDimension(R.dimen.swimlane_metadata_icons_text_size_tablet), Z.f()));
                        return;
                    } else {
                        wVar6.setTextSize(TypedValue.applyDimension(0, getContext().getResources().getDimension(R.dimen.swimlane_metadata_icons_text_size), Z.f()));
                        return;
                    }
                }
                com.cisco.veop.sf_ui.utils.w wVar7 = f35708V1;
                wVar7.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb));
                if (!eventIcon.equals(com.cisco.veop.client.g.f27429p) && !eventIcon.equals(com.cisco.veop.client.g.f27432q) && !eventIcon.equals(com.cisco.veop.client.g.f27435r)) {
                    wVar7.setColor(f35711Y1);
                } else {
                    wVar7.setColor(com.cisco.veop.client.f.f27169e0);
                }
                wVar7.a(Paint.Align.LEFT);
                if (com.cisco.veop.client.f.p0()) {
                    wVar7.setTextSize(TypedValue.applyDimension(0, getContext().getResources().getDimension(R.dimen.swimlane_metadata_icons_text_size_tablet), Z.f()));
                    return;
                } else {
                    wVar7.setTextSize(TypedValue.applyDimension(0, getContext().getResources().getDimension(R.dimen.swimlane_metadata_icons_text_size), Z.f()));
                    return;
                }
            }
            com.cisco.veop.sf_ui.utils.w wVar8 = f35708V1;
            wVar8.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb));
            if (!eventIcon.equals(com.cisco.veop.client.g.f27429p) && !eventIcon.equals(com.cisco.veop.client.g.f27432q) && !eventIcon.equals(com.cisco.veop.client.g.f27435r)) {
                wVar8.setColor(f35711Y1);
            } else {
                wVar8.setColor(com.cisco.veop.client.f.f27169e0);
            }
            wVar8.a(Paint.Align.LEFT);
            wVar8.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.fw, Z.f()));
        }

        private void M0(final String imageURL, int width, int height, int cornerRadius, final C.e mBitmapImageLoaderListener) {
            com.cisco.veop.client.utils.E.a().c(getContext(), imageURL, width, height, cornerRadius, new c(mBitmapImageLoaderListener));
        }

        private void N(final String iconValue) {
            try {
                int i5 = f35711Y1;
                int i6 = com.cisco.veop.client.f.Cb;
                int i7 = a.f35876a[this.f35815x0.ordinal()];
                if (i7 != 28) {
                    if (i7 != 29) {
                        switch (i7) {
                            case 12:
                                i6 = com.cisco.veop.client.f.ad;
                                if (iconValue.equals(com.cisco.veop.client.g.f27429p) || iconValue.equals(com.cisco.veop.client.g.f27432q)) {
                                    i5 = com.cisco.veop.client.f.f27169e0;
                                    break;
                                }
                                break;
                            case 13:
                                if (iconValue.equals(com.cisco.veop.client.g.f27429p) || iconValue.equals(com.cisco.veop.client.g.f27432q)) {
                                    i5 = com.cisco.veop.client.f.f27169e0;
                                }
                                i6 = com.cisco.veop.client.f.Sc;
                                break;
                            case 14:
                                i6 = com.cisco.veop.client.f.id;
                                if (iconValue.equals(com.cisco.veop.client.g.f27429p) || iconValue.equals(com.cisco.veop.client.g.f27432q)) {
                                    i5 = com.cisco.veop.client.f.f27169e0;
                                    break;
                                }
                                break;
                            case 15:
                            case 16:
                                i5 = com.cisco.veop.client.f.Q(com.cisco.veop.client.f.f27070K1, 0.7f);
                                if (iconValue.equals(com.cisco.veop.client.g.f27429p) || iconValue.equals(com.cisco.veop.client.g.f27432q)) {
                                    i5 = com.cisco.veop.client.f.f27169e0;
                                }
                                i6 = com.cisco.veop.client.f.fw;
                                break;
                            case 17:
                                i6 = com.cisco.veop.client.f.Eb;
                                if (iconValue.equals(com.cisco.veop.client.g.f27429p) || iconValue.equals(com.cisco.veop.client.g.f27432q)) {
                                    i5 = com.cisco.veop.client.f.f27169e0;
                                    break;
                                }
                                break;
                            default:
                                if (!iconValue.equals(com.cisco.veop.client.g.f27429p)) {
                                    if (!iconValue.equals(com.cisco.veop.client.g.f27432q)) {
                                        if (iconValue.equals(com.cisco.veop.client.g.f27435r)) {
                                        }
                                    }
                                }
                                i5 = com.cisco.veop.client.f.f27169e0;
                                i6 = com.cisco.veop.client.f.Db;
                                break;
                        }
                    } else {
                        if (!iconValue.equals(com.cisco.veop.client.g.f27429p) && !iconValue.equals(com.cisco.veop.client.g.f27432q)) {
                            if (iconValue.equals(com.cisco.veop.client.g.f27353P)) {
                                i5 = com.cisco.veop.client.f.f27288y1.b();
                            }
                        }
                        i5 = com.cisco.veop.client.f.f27169e0;
                    }
                } else {
                    if (!iconValue.equals(com.cisco.veop.client.g.f27429p) && !iconValue.equals(com.cisco.veop.client.g.f27432q)) {
                        if (iconValue.equals(com.cisco.veop.client.g.f27353P)) {
                            i5 = com.cisco.veop.client.f.f27264u1.b();
                        }
                        i6 = com.cisco.veop.client.f.tp;
                    }
                    i5 = com.cisco.veop.client.f.f27169e0;
                    i6 = com.cisco.veop.client.f.tp;
                }
                this.f35723E1 = com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb);
                this.f35725F1 = i5;
                this.f35727G1 = i6;
            } catch (Exception e5) {
                e5.printStackTrace();
            }
        }

        private void N0(final String imageURL, int width, int height, final C.e mBitmapImageLoaderListener) {
            com.cisco.veop.client.utils.E.a().d(getContext(), imageURL, width, height, new d(mBitmapImageLoaderListener));
        }

        private void O0(final String url, int width, int height, final C.e mBitmapBlurImageLoaderListener) {
            com.cisco.veop.client.utils.E.a().d(getContext(), url, width, height, new f());
        }

        private void P0(Context context) {
            int i5;
            int i6;
            try {
                setBackgroundColor(0);
                this.f35806s1 = new RelativeLayout(context);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams.addRule(10);
                layoutParams.addRule(21, -1);
                int i7 = 4;
                layoutParams.setMargins(com.cisco.veop.client.f.C(8), 0, com.cisco.veop.client.f.C(4), 0);
                this.f35806s1.setLayoutParams(layoutParams);
                addView(this.f35806s1);
                this.f35820z1 = new com.cisco.veop.client.kiott.customviews.d(context);
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams((int) getContext().getResources().getDimension(R.dimen.tile_poster_download_icon_width), (int) getContext().getResources().getDimension(R.dimen.tile_poster_download_icon_height));
                layoutParams2.setMargins(0, com.cisco.veop.client.f.C(8), com.cisco.veop.client.f.C(4), 0);
                this.f35820z1.setLayoutParams(layoutParams2);
                this.f35806s1.addView(this.f35820z1);
                this.f35816x1 = new UiConfigTextView(context);
                RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams3.addRule(17, R.id.event_download_icon);
                layoutParams3.setMargins(0, com.cisco.veop.client.f.C(6), 0, 0);
                this.f35816x1.setLayoutParams(layoutParams3);
                this.f35806s1.addView(this.f35816x1);
                UiConfigTextView uiConfigTextView = new UiConfigTextView(new ContextThemeWrapper(context, R.style.AssetLabelDisplay));
                this.f35818y1 = uiConfigTextView;
                uiConfigTextView.setTextSize(0, getContext().getResources().getDimension(R.dimen.assetLabel_text_size));
                RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams4.addRule(17, R.id.event_record_icon);
                layoutParams4.setMargins(0, com.cisco.veop.client.f.C(8), com.cisco.veop.client.f.C(4), 0);
                this.f35818y1.setLayoutParams(layoutParams4);
                this.f35806s1.addView(this.f35818y1);
                this.f35804r1 = new RelativeLayout(context);
                RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-1, com.cisco.veop.client.f.Z9);
                layoutParams5.addRule(12);
                this.f35804r1.setLayoutParams(layoutParams5);
                addView(this.f35804r1);
                this.f35808t1 = new RelativeLayout(context);
                this.f35808t1.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
                addView(this.f35808t1);
                if (com.cisco.veop.client.f.GA) {
                    RelativeLayout relativeLayout = this.f35808t1;
                    int i8 = com.cisco.veop.client.f.HA;
                    relativeLayout.setForeground(com.cisco.veop.client.g.e(i8, i8));
                }
                this.f35810u1 = new UiConfigTextView(context);
                this.f35810u1.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
                this.f35810u1.setSingleLine(true);
                this.f35804r1.addView(this.f35810u1);
                this.f35812v1 = new UiConfigTextView(context);
                RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-1, -2);
                com.cisco.veop.client.t tVar = com.cisco.veop.client.t.f33989a;
                if (tVar.q() < 3 && tVar.s() && !H0()) {
                    layoutParams6.bottomMargin = com.cisco.veop.client.f.AD;
                }
                layoutParams6.addRule(10);
                this.f35812v1.setLayoutParams(layoutParams6);
                this.f35812v1.setSingleLine(true);
                this.f35804r1.addView(this.f35812v1);
                this.f35814w1 = new UiConfigTextView(context);
                RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(-1, -2);
                if (tVar.q() < 3 && tVar.s() && !H0()) {
                    layoutParams7.bottomMargin = com.cisco.veop.client.f.AD;
                }
                this.f35814w1.setLayoutParams(layoutParams7);
                this.f35814w1.setSingleLine(true);
                this.f35814w1.setTextAlignment(5);
                this.f35804r1.addView(this.f35814w1);
                A0(this.f35810u1);
                A0(this.f35812v1);
                A0(this.f35814w1);
                this.f35810u1.setId(R.id.event_title);
                this.f35812v1.setId(R.id.event_series_info);
                UiConfigTextView uiConfigTextView2 = this.f35814w1;
                if (uiConfigTextView2 != null) {
                    uiConfigTextView2.setId(R.id.event_time_info);
                }
                UiConfigTextView uiConfigTextView3 = this.f35816x1;
                if (uiConfigTextView3 != null) {
                    uiConfigTextView3.setId(R.id.event_record_icon);
                }
                this.f35818y1.setId(R.id.event_asset_label);
                this.f35820z1.setId(R.id.event_download_icon);
                this.f35804r1.setLayoutDirection(this.f35730H1 ? 1 : 0);
                UiConfigTextView uiConfigTextView4 = this.f35810u1;
                if (this.f35730H1) {
                    i5 = 4;
                } else {
                    i5 = 3;
                }
                uiConfigTextView4.setTextDirection(i5);
                UiConfigTextView uiConfigTextView5 = this.f35812v1;
                if (this.f35730H1) {
                    i6 = 4;
                } else {
                    i6 = 3;
                }
                uiConfigTextView5.setTextDirection(i6);
                UiConfigTextView uiConfigTextView6 = this.f35814w1;
                if (uiConfigTextView6 != null) {
                    if (!this.f35730H1) {
                        i7 = 3;
                    }
                    uiConfigTextView6.setTextDirection(i7);
                }
            } catch (Exception e5) {
                e5.printStackTrace();
            }
        }

        private void R() {
            c cVar;
            c cVar2;
            if (this.f35815x0 == c.LIVE_CONTENT_GUIDE_PORTRAIT) {
                this.f35791l0 = com.cisco.veop.client.g.o1(this.f35811v0, f35708V1, this.f35733J0.width());
            } else if (C1611b.N1(this.f35811v0) && ((cVar2 = this.f35815x0) == c.FIXED_HEIGHT_CONTENT_SERIES_UNCOLLAPSED || cVar2 == c.FULL_CONTENT_SERIES_UNCOLLAPSED)) {
                this.f35791l0 = com.cisco.veop.client.g.N(this.f35811v0);
            } else {
                c cVar3 = this.f35815x0;
                if (cVar3 != c.LIVE_CONTENT_CHANNEL && cVar3 != c.LIVE_FULL_CONTENT_CHANNEL) {
                    if (cVar3 == c.ZAPLIST_CHANNEEL_LOGO) {
                        this.f35791l0 = "";
                    } else {
                        String R4 = com.cisco.veop.client.g.R(this.f35811v0);
                        if (R4.isEmpty()) {
                            if (this.f35714A0 && ((cVar = this.f35815x0) == c.FIXED_HEIGHT_CONTENT_SERIES_UNCOLLAPSED || cVar == c.FULL_CONTENT_SERIES_UNCOLLAPSED)) {
                                this.f35791l0 = com.cisco.veop.client.g.p0(this.f35811v0);
                            } else {
                                d0();
                                this.f35791l0 = com.cisco.veop.client.g.p0(this.f35811v0);
                            }
                        } else {
                            this.f35791l0 = R4;
                        }
                    }
                } else if (!com.cisco.veop.client.f.PA && !com.cisco.veop.client.f.TA) {
                    this.f35791l0 = com.cisco.veop.client.g.w(this.f35809u0, this.f35811v0);
                } else {
                    this.f35791l0 = "";
                }
            }
            if (!TextUtils.isEmpty(this.f35791l0)) {
                d0();
                if (com.cisco.veop.client.g.y1(this.f35791l0, f35708V1, this.f35738L0.width())) {
                    this.f35776d1 = true;
                } else {
                    this.f35776d1 = false;
                }
            }
        }

        private void R0(final Rect rect, final int color, final com.cisco.veop.sf_ui.utils.w textPaint) {
            int[] iArr;
            float[] fArr;
            int argb = Color.argb(76, Color.red(color), Color.green(color), Color.blue(color));
            int argb2 = Color.argb(12, Color.red(color), Color.green(color), Color.blue(color));
            if (com.cisco.veop.sf_ui.utils.e.f()) {
                iArr = new int[]{argb2, argb, color};
            } else {
                iArr = new int[]{color, argb, argb2};
            }
            int[] iArr2 = iArr;
            if (com.cisco.veop.sf_ui.utils.e.f()) {
                fArr = new float[]{0.0f, 0.1f, 1.0f};
            } else {
                fArr = new float[]{0.85f, 0.9f, 1.0f};
            }
            float[] fArr2 = fArr;
            int i5 = rect.left;
            int width = rect.width() + i5;
            c cVar = this.f35815x0;
            if (cVar == c.ZAPLIST_EVENT_EXPANDED || cVar == c.ZAPLIST_EVENT_COLLAPSED) {
                width += this.f35718C0 * 2;
            }
            textPaint.setShader(new LinearGradient(i5, 0.0f, width, 0.0f, iArr2, fArr2, Shader.TileMode.REPEAT));
        }

        private void S() {
            if (com.cisco.veop.client.g.q1(this.f35811v0)) {
                this.f35762V0[0] = com.cisco.veop.client.g.J0(R.string.DIC_TITLE_RESTRICTED_CONTENT);
                e0();
                return;
            }
            c cVar = this.f35815x0;
            if (cVar != c.VOD_CLASSIFICATION && cVar != c.VOD_FULL_CONTENT_CLASSIFICATION) {
                if (cVar == c.LIVE_CONTENT_GUIDE_PORTRAIT) {
                    String s02 = com.cisco.veop.client.g.s0(this.f35811v0, false, null, -1.0f, com.cisco.veop.client.f.f27178f4);
                    int min = Math.min(this.f35762V0.length, 3);
                    e0();
                    com.cisco.veop.client.g.c(s02, f35708V1, this.f35733J0.width(), min, this.f35762V0);
                    return;
                }
                if (cVar != c.LIVE_CONTENT_GUIDE_CHANNEL_PORTRAIT) {
                    boolean z5 = true;
                    if (cVar == c.LIVE_CONTENT_TIMELINE) {
                        String r02 = com.cisco.veop.client.g.r0(this.f35811v0, false, null, -1.0f);
                        int min2 = Math.min(this.f35762V0.length, 2);
                        e0();
                        int c5 = com.cisco.veop.client.g.c(r02, f35708V1, this.f35733J0.width(), min2, this.f35762V0);
                        if (c5 > 1) {
                            int height = (c5 - 1) * this.f35733J0.height();
                            Rect rect = this.f35738L0;
                            rect.top += height;
                            rect.bottom += height;
                            Rect rect2 = this.f35745O0;
                            rect2.top += height;
                            rect2.bottom += height;
                            return;
                        }
                        return;
                    }
                    if (cVar == c.CATCHUP_FULL_CONTENT_CHANNEL) {
                        e0();
                        com.cisco.veop.sf_ui.utils.w wVar = f35708V1;
                        wVar.setSubpixelText(true);
                        this.f35762V0[0] = com.cisco.veop.client.g.v(this.f35809u0, this.f35811v0, wVar, this.f35733J0.width());
                        String[] strArr = this.f35762V0;
                        if (strArr != null && strArr.length > 0 && this.f35811v0 != null) {
                            this.f35771b1 = com.cisco.veop.client.g.y1(strArr[0], wVar, this.f35733J0.width());
                            return;
                        }
                        return;
                    }
                    if (cVar == c.LIVE_CONTENT_ZAPLIST) {
                        e0();
                        String r03 = com.cisco.veop.client.g.r0(this.f35811v0, false, null, 0.0f);
                        if (!TextUtils.equals(this.f35785i0, "") || f35708V1.measureText(r03) <= this.f35733J0.width()) {
                            z5 = false;
                        }
                        this.f35737L = z5;
                        String[] strArr2 = this.f35762V0;
                        if (!z5) {
                            r03 = com.cisco.veop.client.g.r0(this.f35811v0, false, f35708V1, this.f35733J0.width());
                        }
                        strArr2[0] = r03;
                        return;
                    }
                    if (cVar != c.LIVE_CONTENT_CHANNEL && cVar != c.LIVE_FULL_CONTENT_CHANNEL) {
                        if (cVar != c.ZAPLIST_EVENT_COLLAPSED && cVar != c.ZAPLIST_EVENT_EXPANDED) {
                            e0();
                            com.cisco.veop.sf_ui.utils.w wVar2 = f35708V1;
                            wVar2.setSubpixelText(true);
                            com.cisco.veop.client.t tVar = com.cisco.veop.client.t.f33989a;
                            if (tVar.q() < 3 && tVar.s() && !H0()) {
                                DmEvent dmEvent = this.f35811v0;
                                if (dmEvent != null && InterfaceC1444a.f29440i.j(dmEvent)) {
                                    this.f35762V0[0] = this.f35811v0.title;
                                } else if (C1611b.J1(this.f35811v0)) {
                                    if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.CONNECTED) {
                                        this.f35762V0[0] = InterfaceC1444a.f29440i.b(this.f35811v0);
                                    } else {
                                        this.f35762V0[0] = this.f35811v0.title;
                                    }
                                } else {
                                    DmEvent dmEvent2 = this.f35811v0;
                                    if (dmEvent2 != null && !TextUtils.isEmpty(dmEvent2.getTitle())) {
                                        this.f35762V0[0] = this.f35811v0.getTitle();
                                    } else if (TextUtils.isEmpty(this.f35762V0[0])) {
                                        this.f35762V0[0] = com.cisco.veop.client.g.Q(this.f35811v0, wVar2, this.f35733J0.width());
                                    }
                                }
                            } else if (C1611b.c2(this.f35811v0)) {
                                DmEvent dmEvent3 = this.f35811v0;
                                if (dmEvent3 != null && !TextUtils.isEmpty(dmEvent3.getTitle())) {
                                    this.f35762V0[0] = this.f35811v0.getTitle();
                                } else if (TextUtils.isEmpty(this.f35762V0[0])) {
                                    this.f35762V0[0] = com.cisco.veop.client.g.Q(this.f35811v0, wVar2, this.f35733J0.width());
                                }
                            }
                            if (TextUtils.isEmpty(this.f35762V0[0])) {
                                this.f35762V0[0] = com.cisco.veop.client.g.t0(this.f35811v0, wVar2, this.f35733J0.width());
                            }
                            String[] strArr3 = this.f35762V0;
                            if (strArr3 != null && strArr3.length > 0 && this.f35811v0 != null) {
                                this.f35771b1 = com.cisco.veop.client.g.y1(strArr3[0], wVar2, this.f35733J0.width());
                                return;
                            }
                            return;
                        }
                        e0();
                        com.cisco.veop.sf_ui.utils.w wVar3 = f35708V1;
                        wVar3.setSubpixelText(true);
                        this.f35762V0[0] = com.cisco.veop.client.g.r0(this.f35811v0, false, null, -1.0f);
                        String g02 = com.cisco.veop.client.g.g0(this.f35811v0);
                        if (!TextUtils.isEmpty(g02)) {
                            StringBuilder sb = new StringBuilder();
                            String[] strArr4 = this.f35762V0;
                            sb.append(strArr4[0]);
                            sb.append(" - ");
                            sb.append(g02);
                            strArr4[0] = sb.toString();
                        }
                        String[] strArr5 = this.f35762V0;
                        if (strArr5 != null && strArr5.length > 0 && this.f35811v0 != null) {
                            this.f35771b1 = com.cisco.veop.client.g.y1(strArr5[0], wVar3, this.f35733J0.width());
                            return;
                        }
                        return;
                    }
                    e0();
                    com.cisco.veop.sf_ui.utils.w wVar4 = f35708V1;
                    wVar4.setSubpixelText(true);
                    if (com.cisco.veop.client.f.TA) {
                        this.f35762V0[0] = com.cisco.veop.client.g.w(this.f35809u0, this.f35811v0) + org.apache.commons.lang3.z.f80875a + com.cisco.veop.client.g.v(this.f35809u0, this.f35811v0, wVar4, this.f35733J0.width());
                    } else {
                        this.f35762V0[0] = com.cisco.veop.client.g.v(this.f35809u0, this.f35811v0, wVar4, this.f35733J0.width());
                    }
                    String[] strArr6 = this.f35762V0;
                    if (strArr6 != null && strArr6.length > 0 && this.f35811v0 != null) {
                        this.f35771b1 = com.cisco.veop.client.g.y1(strArr6[0], wVar4, this.f35733J0.width());
                        return;
                    }
                    return;
                }
                return;
            }
            this.f35762V0[0] = com.cisco.veop.client.g.h1(this.f35813w0);
        }

        private static boolean S0(final c displayType) {
            if (displayType != c.VOD_CONTENT_FEATURED && displayType != c.ACTION_MENU_PORTRAIT && displayType != c.FIXED_HEIGHT_CONTENT && displayType != c.LIVE_CONTENT_GUIDE_PORTRAIT && displayType != c.LIVE_CONTENT_FEATURED_POTRAIT) {
                return false;
            }
            return true;
        }

        private void T() {
            Paint.Align align;
            c cVar = this.f35815x0;
            if (cVar == c.LIVE_CONTENT_ZAPLIST) {
                com.cisco.veop.sf_ui.utils.w wVar = f35708V1;
                wVar.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Sb));
                wVar.setColor(com.cisco.veop.client.f.f27288y1.b());
                wVar.a(Paint.Align.LEFT);
                wVar.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.Rb, Z.f()));
                return;
            }
            if (cVar != c.LIVE_CONTENT_GUIDE_CHANNEL && cVar != c.LIVE_CONTENT_GUIDE_CHANNEL_PORTRAIT) {
                com.cisco.veop.sf_ui.utils.w wVar2 = f35708V1;
                wVar2.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Sb));
                c cVar2 = this.f35815x0;
                if (cVar2 != c.LIVE_CONTENT_FEATURED && cVar2 != c.LIVE_CONTENT_FEATURED_POTRAIT) {
                    wVar2.setColor(this.f35819z0);
                } else {
                    wVar2.setColor(com.cisco.veop.client.f.f27288y1.b());
                }
                wVar2.a(Paint.Align.LEFT);
                wVar2.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.Rb, Z.f()));
                return;
            }
            com.cisco.veop.sf_ui.utils.w wVar3 = f35708V1;
            wVar3.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.be));
            wVar3.setColor(this.f35819z0);
            if (this.f35815x0 == c.LIVE_CONTENT_GUIDE_CHANNEL_PORTRAIT) {
                align = Paint.Align.CENTER;
            } else {
                align = Paint.Align.LEFT;
            }
            wVar3.a(align);
            wVar3.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.ae, Z.f()));
        }

        private void U() {
            com.cisco.veop.sf_ui.utils.w wVar = f35708V1;
            wVar.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Pb));
            wVar.setColor(com.cisco.veop.client.f.f27140Y1.b());
            wVar.a(Paint.Align.LEFT);
            wVar.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.Ob, Z.f()));
            wVar.setAlpha((int) (this.f35766Y0 * 255.0f));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void V() {
            int width;
            int height;
            if ((this.f35801q0 != null || this.f35803r0 != null) && !this.f35722E0.isEmpty()) {
                c cVar = this.f35815x0;
                if (cVar != c.VOD_CLASSIFICATION && cVar != c.VOD_CLASSIFICATION_ONLYPOSTER && cVar != c.VOD_FULL_CONTENT_CLASSIFICATION && cVar != c.HUB_PREDEFINED) {
                    Bitmap bitmap = this.f35801q0;
                    int width2 = this.f35722E0.width();
                    int height2 = this.f35722E0.height();
                    Rect rect = f35710X1;
                    com.cisco.veop.sf_ui.utils.h.f(bitmap, width2, height2, rect);
                    if (!AppConfig.f26615w1 && !this.f35800p1.get()) {
                        width = 0;
                        height = 0;
                    } else {
                        width = (this.f35722E0.width() - rect.width()) / 2;
                        height = (this.f35722E0.height() - rect.height()) / 2;
                    }
                    Rect rect2 = this.f35722E0;
                    rect2.right = rect2.left + rect.width();
                    Rect rect3 = this.f35722E0;
                    rect3.bottom = rect3.top + rect.height();
                    this.f35722E0.offset(width, height);
                    com.cisco.veop.sf_ui.utils.e.i(this.f35722E0, getScrollerItemWidth());
                    return;
                }
                com.cisco.veop.sf_ui.utils.h.d(this.f35801q0, this.f35722E0.width(), this.f35722E0.height(), this.f35724F0);
            }
        }

        private void W() {
            c cVar = this.f35815x0;
            if (cVar == c.LIVE_CONTENT_TIMELINE) {
                com.cisco.veop.sf_ui.utils.w wVar = f35708V1;
                wVar.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Cp));
                wVar.setColor(this.f35819z0);
                wVar.a(Paint.Align.LEFT);
                wVar.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.Bp, Z.f()));
                return;
            }
            if (cVar == c.LIVE_CONTENT_ZAPLIST) {
                com.cisco.veop.sf_ui.utils.w wVar2 = f35708V1;
                wVar2.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Cp));
                wVar2.setColor(com.cisco.veop.client.f.f27288y1.b());
                wVar2.a(Paint.Align.LEFT);
                wVar2.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.pc, Z.f()));
                return;
            }
            if (cVar == c.CATCHUP_GUIDE_SEE_ALL) {
                com.cisco.veop.sf_ui.utils.w wVar3 = f35708V1;
                wVar3.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.fs));
                wVar3.setColor(this.f35819z0);
                wVar3.a(Paint.Align.CENTER);
                wVar3.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.gs, Z.f()));
            }
        }

        private void W0(final SpannableStringBuilder builder, final SpannableStringBuilder recordIconBuilder) {
            int i5;
            String str;
            String k5;
            if (TextUtils.isEmpty(this.f35793m0)) {
                return;
            }
            c cVar = this.f35815x0;
            if (cVar != c.LIVE_CONTENT_FEATURED && cVar != c.LIVE_CONTENT_FEATURED_POTRAIT) {
                i5 = com.cisco.veop.client.f.Gz;
            } else {
                i5 = com.cisco.veop.client.f.Hz;
            }
            int i6 = i5;
            String[] split = TextUtils.split(this.f35793m0, ",");
            Collator collator = Collator.getInstance(Locale.getDefault());
            int i7 = 0;
            collator.setStrength(0);
            if (this.f35730H1) {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                for (int length = split.length - 1; length >= 0 && i7 < i6; length--) {
                    if (!TextUtils.isEmpty(split[length])) {
                        int i8 = i7 + 1;
                        N(split[length]);
                        if (this.f35791l0.isEmpty() && length == split.length - 1) {
                            str = split[length];
                        } else {
                            str = org.apache.commons.lang3.z.f80875a + split[length];
                        }
                        if (split[length].contains("uE")) {
                            k5 = com.cisco.veop.sf_ui.utils.e.l(str);
                        } else {
                            k5 = com.cisco.veop.sf_ui.utils.e.k(com.cisco.veop.sf_ui.utils.e.l(str));
                        }
                        String str2 = k5;
                        String str3 = split[length];
                        if (collator.compare(str3, com.cisco.veop.client.g.f27432q) != 0 && collator.compare(str3, com.cisco.veop.client.g.f27435r) != 0) {
                            Z0(spannableStringBuilder, str2, this.f35723E1, this.f35727G1, this.f35725F1);
                        } else {
                            Z0(recordIconBuilder, split[length] + org.apache.commons.lang3.z.f80875a, this.f35723E1, this.f35727G1, this.f35725F1);
                        }
                        i7 = i8;
                    }
                }
                builder.append((CharSequence) spannableStringBuilder);
                return;
            }
            for (int i9 = 0; i9 < split.length && i7 < i6; i9++) {
                if (!TextUtils.isEmpty(split[i9])) {
                    int i10 = i7 + 1;
                    String str4 = split[i9];
                    N(str4);
                    if (collator.compare(str4, com.cisco.veop.client.g.f27432q) != 0 && collator.compare(str4, com.cisco.veop.client.g.f27435r) != 0) {
                        Z0(builder, split[i9] + org.apache.commons.lang3.z.f80875a, this.f35723E1, this.f35727G1, this.f35725F1);
                    } else {
                        Z0(recordIconBuilder, split[i9] + org.apache.commons.lang3.z.f80875a, this.f35723E1, this.f35727G1, this.f35725F1);
                    }
                    i7 = i10;
                }
            }
        }

        private void X() {
            c cVar = this.f35815x0;
            if (cVar == c.LIVE_CONTENT_ZAPLIST) {
                f35709W1.setColor(com.cisco.veop.client.f.f27165d2.b());
                return;
            }
            if (cVar == c.ZAPLIST_EVENT_COLLAPSED) {
                f35709W1.setColor(com.cisco.veop.client.f.Uc.b());
            } else if (F0()) {
                f35709W1.setColor(getContext().getColor(R.color.progress_bg_color));
            } else {
                f35709W1.setColor(com.cisco.veop.client.f.f27155b2.b());
            }
        }

        private void X0(final SpannableStringBuilder builder) {
            StringBuilder sb;
            String l5;
            StringBuilder sb2;
            String l6;
            com.cisco.veop.client.t tVar = com.cisco.veop.client.t.f33989a;
            if (tVar.s() && tVar.q() < 3 && !H0()) {
                if (!TextUtils.isEmpty(this.f35791l0)) {
                    if (this.f35730H1) {
                        sb2 = new StringBuilder();
                        sb2.append(com.cisco.veop.sf_ui.utils.e.l("   "));
                        l6 = this.f35791l0;
                    } else {
                        sb2 = new StringBuilder();
                        sb2.append(this.f35791l0);
                        l6 = com.cisco.veop.sf_ui.utils.e.l("   ");
                    }
                    sb2.append(l6);
                    Z0(builder, sb2.toString(), this.f35717B1, this.f35721D1, this.f35719C1);
                    return;
                }
                Z0(builder, this.f35791l0, this.f35717B1, this.f35721D1, this.f35719C1);
                return;
            }
            if (!this.f35714A0 && !TextUtils.isEmpty(this.f35791l0)) {
                if (this.f35730H1) {
                    sb = new StringBuilder();
                    sb.append(com.cisco.veop.sf_ui.utils.e.l("   "));
                    l5 = this.f35791l0;
                } else {
                    sb = new StringBuilder();
                    sb.append(this.f35791l0);
                    l5 = com.cisco.veop.sf_ui.utils.e.l("   ");
                }
                sb.append(l5);
                Z0(builder, sb.toString(), this.f35717B1, this.f35721D1, this.f35719C1);
            }
        }

        private void Y() {
            c cVar = this.f35815x0;
            if (cVar == c.LIVE_CONTENT_ZAPLIST) {
                f35709W1.setColor(com.cisco.veop.client.f.f27165d2.e());
            } else if (cVar == c.ZAPLIST_EVENT_COLLAPSED) {
                f35709W1.setColor(com.cisco.veop.client.f.Uc.e());
            } else {
                f35709W1.setColor(com.cisco.veop.client.f.f27155b2.e());
            }
        }

        private void Y0() {
            try {
                if (!TextUtils.isEmpty(this.f35762V0[0])) {
                    c cVar = this.f35815x0;
                    c cVar2 = c.LIVE_CONTENT_FEATURED;
                    if (cVar != cVar2 && cVar != c.LIVE_CONTENT_FEATURED_POTRAIT && cVar != cVar2) {
                        this.f35810u1.setText(this.f35762V0[0]);
                    }
                    this.f35810u1.setText(com.cisco.veop.sf_ui.utils.e.l(this.f35762V0[0]));
                }
                if (!TextUtils.isEmpty(this.f35795n0)) {
                    this.f35812v1.setText(this.f35795n0);
                } else {
                    this.f35812v1.setVisibility(8);
                }
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
                if (this.f35730H1) {
                    W0(spannableStringBuilder, spannableStringBuilder2);
                    X0(spannableStringBuilder);
                } else {
                    X0(spannableStringBuilder);
                    W0(spannableStringBuilder, spannableStringBuilder2);
                }
                com.cisco.veop.client.t tVar = com.cisco.veop.client.t.f33989a;
                if (tVar.q() < 3 && tVar.s() && !H0()) {
                    this.f35814w1.setText(spannableStringBuilder);
                    this.f35814w1.setVisibility(0);
                }
                if (this.f35814w1 != null && !this.f35791l0.isEmpty()) {
                    this.f35814w1.setText(spannableStringBuilder);
                    this.f35814w1.setVisibility(0);
                }
                if ((this.f35816x1 != null && this.f35793m0.contains(com.cisco.veop.client.g.f27432q)) || this.f35793m0.contains(com.cisco.veop.client.g.f27435r)) {
                    this.f35816x1.setText(spannableStringBuilder2);
                    this.f35816x1.setVisibility(0);
                }
                this.f35804r1.invalidate();
            } catch (Exception e5) {
                e5.printStackTrace();
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:33:0x0149  */
        /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private void Z() {
            /*
                Method dump skipped, instructions count: 683
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.widgets.EventScrollerItemCommon.EventScrollerItem.Z():void");
        }

        private void Z0(final SpannableStringBuilder builder, final String value, final Typeface typeface, final int textSize, final int textColor) {
            int length = builder.length();
            builder.append((CharSequence) value);
            builder.setSpan(new StringUtils.CustomTypefaceSpan(typeface, textSize, textColor), length, builder.length(), 33);
        }

        private void a0() {
            c cVar = this.f35815x0;
            if (cVar != c.LIVE_CONTENT_FEATURED && cVar != c.LIVE_CONTENT_FEATURED_POTRAIT) {
                com.cisco.veop.sf_ui.utils.w wVar = f35708V1;
                wVar.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Ab));
                wVar.setColor(f35711Y1);
                wVar.a(Paint.Align.LEFT);
                if (com.cisco.veop.client.f.p0()) {
                    wVar.setTextSize(TypedValue.applyDimension(0, getContext().getResources().getDimension(R.dimen.swimlane_metadata_second_line_text_size_tablet), Z.f()));
                } else {
                    wVar.setTextSize(TypedValue.applyDimension(0, getContext().getResources().getDimension(R.dimen.swimlane_metadata_second_line_text_size), Z.f()));
                }
            } else {
                com.cisco.veop.sf_ui.utils.w wVar2 = f35708V1;
                wVar2.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Ab));
                wVar2.setColor(f35711Y1);
                wVar2.a(Paint.Align.LEFT);
                if (com.cisco.veop.client.f.p0()) {
                    wVar2.setTextSize(TypedValue.applyDimension(0, getContext().getResources().getDimension(R.dimen.hero_banner_second_line_text_size_tablet), Z.f()));
                } else {
                    wVar2.setTextSize(TypedValue.applyDimension(0, getContext().getResources().getDimension(R.dimen.hero_banner_second_line_text_size), Z.f()));
                }
            }
            if (this.f35774c1) {
                R0(this.f35748P0, f35711Y1, f35708V1);
            }
            f.v vVar = com.cisco.veop.client.f.Ab;
            int i5 = f35711Y1;
            int i6 = com.cisco.veop.client.f.wb;
            int i7 = a.f35876a[this.f35815x0.ordinal()];
            if (i7 == 15 || i7 == 16) {
                int i8 = com.cisco.veop.client.f.zb;
                i5 = com.cisco.veop.client.f.Q(com.cisco.veop.client.f.f27070K1, 0.7f);
            }
            this.f35812v1.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Ab));
            this.f35812v1.setTextColor(i5);
            this.f35812v1.setTextAlignment(5);
            if (com.cisco.veop.client.f.p0()) {
                this.f35812v1.setTextSize(0, getContext().getResources().getDimension(R.dimen.swimlane_metadata_second_line_text_size_tablet));
            } else {
                this.f35812v1.setTextSize(0, getContext().getResources().getDimension(R.dimen.swimlane_metadata_second_line_text_size));
            }
        }

        private void b0() {
            c cVar = this.f35815x0;
            if (cVar == c.LIVE_CONTENT_TIMELINE) {
                com.cisco.veop.sf_ui.utils.w wVar = f35708V1;
                wVar.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.np));
                wVar.setColor(this.f35819z0);
                wVar.a(Paint.Align.LEFT);
                wVar.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.mp, Z.f()));
                return;
            }
            if (cVar == c.ZAPLIST_EVENT_EXPANDED) {
                com.cisco.veop.sf_ui.utils.w wVar2 = f35708V1;
                wVar2.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.od));
                wVar2.setColor(com.cisco.veop.client.f.Q(this.f35819z0, 0.7f));
                wVar2.a(Paint.Align.LEFT);
                wVar2.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.ld, Z.f()));
                return;
            }
            com.cisco.veop.sf_ui.utils.w wVar3 = f35708V1;
            wVar3.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Jb));
            wVar3.setColor(this.f35819z0);
            wVar3.a(Paint.Align.LEFT);
            wVar3.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.Ib, Z.f()));
        }

        private void c0() {
            String str;
            String j02 = com.cisco.veop.client.g.j0(this.f35811v0);
            if (TextUtils.isEmpty(j02)) {
                j02 = com.cisco.veop.client.g.m0(this.f35811v0);
                if (TextUtils.isEmpty(j02)) {
                    j02 = com.cisco.veop.client.g.X(this.f35811v0);
                }
            }
            if (!TextUtils.isEmpty(j02)) {
                b0();
                String trim = j02.trim();
                if (trim.length() > 250) {
                    trim = trim.substring(0, 250).trim();
                }
                String replace = trim.replace("\r\n", "").replace(org.apache.commons.lang3.z.f80878d, "").replace(org.apache.commons.lang3.z.f80877c, "");
                int min = Math.min(this.f35764W0.length, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < min && i5 < replace.length(); i6++) {
                    while (i5 < replace.length() && Character.isWhitespace(replace.charAt(i5))) {
                        i5++;
                    }
                    if (i5 < replace.length()) {
                        if (i5 != 0) {
                            str = replace.substring(i5);
                        } else {
                            str = replace;
                        }
                        String m5 = org.apache.commons.lang3.text.j.m(str, f35708V1.breakText(str, 0, str.length(), true, this.f35745O0.width(), null), org.apache.commons.lang3.z.f80877c, true);
                        int indexOf = m5.indexOf(org.apache.commons.lang3.z.f80877c);
                        if (indexOf > 0) {
                            m5 = m5.substring(0, indexOf);
                        }
                        int length = m5.length();
                        this.f35764W0[i6] = m5;
                        i5 += length;
                        if (i6 == min - 1 && i5 < replace.length()) {
                            this.f35764W0[i6] = m5.substring(0, Math.max(m5.length() - 1, 0)) + com.cisco.veop.client.g.f27399f;
                        }
                    } else {
                        return;
                    }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:26:0x026b  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x027b  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private void d0() {
            /*
                Method dump skipped, instructions count: 674
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.widgets.EventScrollerItemCommon.EventScrollerItem.d0():void");
        }

        private void e0() {
            int i5 = f35712Z1;
            c cVar = this.f35815x0;
            if (cVar != c.LIVE_CONTENT_FEATURED && cVar != c.LIVE_CONTENT_FEATURED_POTRAIT && cVar != c.VOD_CONTENT_FEATURED) {
                if (cVar == c.LIVE_CONTENT_ZAPLIST) {
                    com.cisco.veop.sf_ui.utils.w wVar = f35708V1;
                    wVar.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.fb));
                    wVar.setColor(com.cisco.veop.client.f.f27288y1.b());
                    wVar.a(Paint.Align.LEFT);
                    wVar.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.cb * this.f35768a0, Z.f()));
                    i5 = com.cisco.veop.client.f.f27288y1.b();
                } else if (cVar == c.LIVE_CONTENT_TIMELINE) {
                    com.cisco.veop.sf_ui.utils.w wVar2 = f35708V1;
                    wVar2.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.yp));
                    wVar2.setColor(this.f35819z0);
                    wVar2.a(Paint.Align.LEFT);
                    wVar2.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.xp, Z.f()));
                    i5 = this.f35819z0;
                } else if (cVar == c.LIVE_CONTENT_GUIDE_PORTRAIT) {
                    com.cisco.veop.sf_ui.utils.w wVar3 = f35708V1;
                    wVar3.setColor(this.f35819z0);
                    wVar3.a(Paint.Align.LEFT);
                    if (AppConfig.f26376B0) {
                        wVar3.setTypeface(com.cisco.veop.client.f.J0(f.v.BLACK));
                        wVar3.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.Md, Z.f()));
                    } else {
                        wVar3.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.kb));
                        wVar3.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.jb, Z.f()));
                    }
                    i5 = this.f35819z0;
                } else if (cVar == c.CATCHUP_FULL_CONTENT_CHANNEL) {
                    com.cisco.veop.sf_ui.utils.w wVar4 = f35708V1;
                    wVar4.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.ks));
                    wVar4.setColor(com.cisco.veop.client.f.f27140Y1.b());
                    wVar4.a(Paint.Align.LEFT);
                    if (com.cisco.veop.client.f.p0()) {
                        wVar4.setTextSize(TypedValue.applyDimension(0, getContext().getResources().getDimension(R.dimen.swimlane_metadata_title_text_size_tablet), Z.f()));
                    } else {
                        wVar4.setTextSize(TypedValue.applyDimension(0, getContext().getResources().getDimension(R.dimen.swimlane_metadata_title_text_size), Z.f()));
                    }
                    i5 = com.cisco.veop.client.f.f27140Y1.b();
                } else if (cVar == c.ZAPLIST_EVENT_COLLAPSED) {
                    com.cisco.veop.sf_ui.utils.w wVar5 = f35708V1;
                    wVar5.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Tc));
                    wVar5.setColor(com.cisco.veop.client.f.f27264u1.b());
                    wVar5.a(Paint.Align.LEFT);
                    wVar5.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.Oc, Z.f()));
                    i5 = com.cisco.veop.client.f.f27264u1.b();
                } else if (cVar == c.ZAPLIST_EVENT_EXPANDED) {
                    com.cisco.veop.sf_ui.utils.w wVar6 = f35708V1;
                    wVar6.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Tc));
                    wVar6.setColor(com.cisco.veop.client.f.f27264u1.b());
                    wVar6.a(Paint.Align.LEFT);
                    wVar6.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.gd, Z.f()));
                    i5 = com.cisco.veop.client.f.f27264u1.b();
                } else {
                    com.cisco.veop.sf_ui.utils.w wVar7 = f35708V1;
                    wVar7.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.fb));
                    wVar7.setColor(f35712Z1);
                    wVar7.a(Paint.Align.LEFT);
                    if (com.cisco.veop.client.f.p0()) {
                        wVar7.setTextSize(TypedValue.applyDimension(0, getContext().getResources().getDimension(R.dimen.swimlane_metadata_title_text_size_tablet), Z.f()));
                    } else {
                        wVar7.setTextSize(TypedValue.applyDimension(0, getContext().getResources().getDimension(R.dimen.swimlane_metadata_title_text_size), Z.f()));
                    }
                }
            } else {
                com.cisco.veop.sf_ui.utils.w wVar8 = f35708V1;
                wVar8.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.fb));
                wVar8.setColor(f35712Z1);
                wVar8.a(Paint.Align.LEFT);
                wVar8.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.eb, Z.f()));
            }
            if (this.f35771b1) {
                R0(this.f35733J0, i5, f35708V1);
            }
            f.v vVar = com.cisco.veop.client.f.fb;
            int i6 = com.cisco.veop.client.f.cb;
            int i7 = f35712Z1;
            int i8 = a.f35876a[this.f35815x0.ordinal()];
            if (i8 != 19) {
                if (i8 != 20) {
                    switch (i8) {
                        case 13:
                            vVar = com.cisco.veop.client.f.Tc;
                            int i9 = com.cisco.veop.client.f.Oc;
                            i7 = com.cisco.veop.client.f.f27264u1.b();
                            break;
                        case 14:
                            vVar = com.cisco.veop.client.f.Tc;
                            int i10 = com.cisco.veop.client.f.gd;
                            i7 = com.cisco.veop.client.f.f27264u1.b();
                            break;
                        case 15:
                        case 16:
                            i7 = com.cisco.veop.client.f.f27070K1;
                            break;
                        default:
                            switch (i8) {
                                case 28:
                                    vVar = com.cisco.veop.client.f.yp;
                                    int i11 = com.cisco.veop.client.f.xp;
                                    i7 = this.f35819z0;
                                    break;
                                case 29:
                                    vVar = com.cisco.veop.client.f.fb;
                                    int i12 = com.cisco.veop.client.f.cb;
                                    i7 = com.cisco.veop.client.f.f27288y1.b();
                                    break;
                                case 30:
                                    if (AppConfig.f26376B0) {
                                        int i13 = com.cisco.veop.client.f.Md;
                                    } else {
                                        vVar = com.cisco.veop.client.f.kb;
                                        int i14 = com.cisco.veop.client.f.jb;
                                    }
                                    i7 = this.f35819z0;
                                    break;
                            }
                    }
                }
                vVar = com.cisco.veop.client.f.fb;
                int i15 = com.cisco.veop.client.f.eb;
            } else {
                vVar = com.cisco.veop.client.f.ks;
                int i16 = com.cisco.veop.client.f.cb;
                i7 = com.cisco.veop.client.f.f27140Y1.b();
            }
            this.f35810u1.setTypeface(com.cisco.veop.client.f.J0(vVar));
            this.f35810u1.setTextColor(i7);
            this.f35810u1.setTextAlignment(5);
            if (com.cisco.veop.client.f.p0()) {
                this.f35810u1.setTextSize(0, getContext().getResources().getDimension(R.dimen.swimlane_metadata_title_text_size_tablet));
            } else {
                this.f35810u1.setTextSize(0, getContext().getResources().getDimension(R.dimen.swimlane_metadata_title_text_size));
            }
        }

        private void f0(Boolean kdlight) {
            com.cisco.veop.sf_ui.utils.w wVar = f35708V1;
            wVar.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Bf));
            wVar.a(Paint.Align.LEFT);
            wVar.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.mf, Z.f()));
            if (kdlight.booleanValue() && AppConfig.f26376B0) {
                wVar.setColor(com.cisco.veop.client.f.rf);
                f35709W1.setColor(com.cisco.veop.client.f.of);
            } else {
                wVar.setColor(com.cisco.veop.client.f.qf);
                f35709W1.setColor(com.cisco.veop.client.f.pf);
            }
        }

        private void g0(DmEvent mEvent) {
            i0.h b5 = i0.b.f75009a.b(mEvent, false);
            this.f35818y1.setText(b5.c());
            if (!TextUtils.isEmpty(this.f35818y1.getText())) {
                this.f35818y1.setTextColor(b5.d());
                this.f35818y1.setVisibility(0);
                if (b5.b() != null) {
                    this.f35818y1.setBackground(b5.b());
                    return;
                } else {
                    DrawableCompat.setTint(DrawableCompat.wrap(this.f35818y1.getBackground()).mutate(), b5.a());
                    return;
                }
            }
            this.f35818y1.setVisibility(8);
        }

        private void h0(final Canvas canvas) {
            int i5;
            int i6;
            int i7;
            if (!this.f35778e1) {
                return;
            }
            Paint paint = new Paint();
            int height = getHeight();
            int i8 = 0;
            switch (a.f35876a[this.f35815x0.ordinal()]) {
                case 12:
                    paint.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, getHeight(), com.cisco.veop.client.f.Ed.b(), com.cisco.veop.client.f.Ed.e(), Shader.TileMode.CLAMP));
                    break;
                case 13:
                    paint.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, getHeight(), com.cisco.veop.client.f.Hd.b(), com.cisco.veop.client.f.Hd.e(), Shader.TileMode.CLAMP));
                    break;
                case 14:
                    paint.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, getHeight(), com.cisco.veop.client.f.Fd.b(), com.cisco.veop.client.f.Fd.e(), Shader.TileMode.CLAMP));
                    break;
                case 15:
                    height -= com.cisco.veop.client.f.iw;
                    if (this.f35815x0 == c.FIXED_HEIGHT_CONTENT_ANDROID) {
                        i5 = com.cisco.veop.client.f.yw;
                    } else {
                        i5 = com.cisco.veop.client.f.vw;
                    }
                    i8 = i5;
                    paint.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, getHeight(), com.cisco.veop.client.f.Ev.b(), com.cisco.veop.client.f.Ev.e(), Shader.TileMode.CLAMP));
                    break;
                case 16:
                    height -= com.cisco.veop.client.f.iw;
                    if (com.cisco.veop.client.f.p0()) {
                        if (this.f35815x0 == c.FIXED_HEIGHT_CONTENT_ANDROID) {
                            i6 = com.cisco.veop.client.f.yw;
                        } else {
                            i6 = com.cisco.veop.client.f.vw;
                        }
                        i8 = i6;
                    }
                    paint.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, getHeight(), com.cisco.veop.client.f.Ev.b(), com.cisco.veop.client.f.Ev.e(), Shader.TileMode.CLAMP));
                    break;
                default:
                    if (this.f35815x0 == c.FIXED_HEIGHT_CONTENT_ANDROID) {
                        i7 = com.cisco.veop.client.f.yw;
                    } else {
                        i7 = com.cisco.veop.client.f.vw;
                    }
                    i8 = i7;
                    com.cisco.veop.client.t tVar = com.cisco.veop.client.t.f33989a;
                    if (tVar.p() == 0) {
                        paint.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, getHeight(), com.cisco.veop.client.f.Ev.b(), com.cisco.veop.client.f.Ev.e(), Shader.TileMode.CLAMP));
                        break;
                    } else {
                        paint.setColor(tVar.p());
                        break;
                    }
            }
            int i9 = height;
            int i10 = i8;
            c cVar = this.f35815x0;
            if (cVar != c.ZAPLIST_CHANNEEL_LOGO && cVar != c.ZAPLIST_EVENT_COLLAPSED && cVar != c.ZAPLIST_EVENT_EXPANDED) {
                int dimension = (int) com.cisco.veop.sf_sdk.c.t().getResources().getDimension(R.dimen.tile_grid_corner_radius);
                canvas.drawPath(com.cisco.veop.client.g.Y0(i10, 0, getWidth(), i9, dimension, dimension, dimension, dimension), paint);
            } else {
                canvas.drawRect(i10, 0.0f, getWidth(), i9, paint);
            }
        }

        private void i0(final Canvas canvas) {
            if (this.f35756S0 && !TextUtils.isEmpty(this.f35787j0) && !this.f35729H0.isEmpty()) {
                F();
                canvas.drawText(this.f35787j0, this.f35729H0.centerX(), this.f35729H0.bottom, f35708V1);
            }
        }

        private void j0(final Canvas canvas) {
            if (!TextUtils.isEmpty(this.f35789k0) && !this.f35731I0.isEmpty()) {
                com.cisco.veop.sf_ui.utils.w wVar = f35708V1;
                wVar.reset();
                G();
                c cVar = this.f35815x0;
                if (cVar == c.LIVE_CONTENT_ZAPLIST) {
                    canvas.drawText(this.f35789k0, this.f35731I0.centerX(), this.f35731I0.bottom, wVar);
                    return;
                }
                if (cVar == c.LIVE_CONTENT_GUIDE_CHANNEL) {
                    canvas.drawText(this.f35789k0, this.f35731I0.centerX(), this.f35731I0.centerY(), wVar);
                    return;
                }
                if (cVar == c.LIVE_CONTENT_GUIDE_CHANNEL_PORTRAIT) {
                    canvas.drawText(this.f35789k0, this.f35731I0.centerX(), this.f35731I0.bottom, wVar);
                    return;
                }
                if (cVar == c.CATCHUP_FULL_CONTENT_CHANNEL) {
                    canvas.drawText(this.f35789k0, com.cisco.veop.sf_ui.utils.e.e(this.f35731I0), this.f35731I0.bottom, wVar);
                    return;
                }
                if (cVar != c.LIVE_CONTENT_FEATURED && cVar != c.LIVE_CONTENT_FEATURED_POTRAIT) {
                    if (cVar != c.ACTION_MENU_CHANNEL_LOGO && cVar != c.CHANNEL_PAGE_CHANNEL_LOGO) {
                        if (cVar == c.ZAPLIST_CHANNEEL_LOGO) {
                            canvas.drawText(this.f35789k0, com.cisco.veop.sf_ui.utils.e.e(this.f35731I0), this.f35731I0.bottom, wVar);
                            return;
                        }
                        return;
                    }
                    canvas.drawText(this.f35789k0, com.cisco.veop.sf_ui.utils.e.e(this.f35731I0), (this.f35731I0.bottom / 2) + (com.cisco.veop.client.f.Fw / 3), wVar);
                    return;
                }
                canvas.drawText(this.f35789k0, com.cisco.veop.sf_ui.utils.e.e(this.f35731I0), this.f35731I0.bottom, wVar);
            }
        }

        private void k0(final Canvas canvas) {
            int e5;
            c cVar = this.f35815x0;
            if (cVar == c.LIVE_CONTENT_CHANNEL || cVar == c.LIVE_FULL_CONTENT_CHANNEL || cVar == c.CATCHUP_FULL_CONTENT_CHANNEL) {
                if (AppConfig.f26376B0) {
                    f35709W1.setColor(com.cisco.veop.client.f.f27118U);
                } else {
                    f35709W1.setColor(com.cisco.veop.client.f.f27098Q);
                }
                canvas.drawRect(this.f35722E0, f35709W1);
            }
            if (this.f35805s0 != null && !this.f35726G0.isEmpty()) {
                canvas.drawBitmap(this.f35805s0, (Rect) null, this.f35726G0, (Paint) null);
                return;
            }
            if (!this.f35750Q && !TextUtils.isEmpty(this.f35799p0) && !this.f35760U0.isEmpty()) {
                T();
                if (this.f35815x0 == c.LIVE_CONTENT_GUIDE_CHANNEL_PORTRAIT) {
                    e5 = this.f35760U0.centerX();
                } else {
                    e5 = com.cisco.veop.sf_ui.utils.e.e(this.f35760U0);
                }
                c cVar2 = this.f35815x0;
                if (cVar2 != c.ACTION_MENU_CHANNEL_LOGO && cVar2 != c.CHANNEL_PAGE_CHANNEL_LOGO) {
                    canvas.drawText(this.f35799p0, e5, this.f35760U0.bottom, f35708V1);
                    return;
                }
                float height = canvas.getHeight() / 2;
                com.cisco.veop.sf_ui.utils.w wVar = f35708V1;
                int descent = (int) (height - ((wVar.descent() + wVar.ascent()) / 2.0f));
                CharSequence ellipsize = TextUtils.ellipsize(this.f35799p0, wVar, this.f35760U0.width() - 10, TextUtils.TruncateAt.END);
                canvas.drawText(ellipsize, 0, ellipsize.length(), e5, descent, wVar);
            }
        }

        private void l0(final Canvas canvas) {
            Bitmap bitmap;
            b bVar = this.f35798o1;
            if (bVar != null && bVar.f() != null && this.f35798o1.f().equals(f.k.INVISIBLE)) {
                this.f35769a1 = false;
                return;
            }
            b bVar2 = this.f35798o1;
            if (bVar2 != null && bVar2.f() != null && this.f35798o1.f().equals(f.k.VISIBLE)) {
                canvas.drawBitmap(com.cisco.veop.client.f.Gu, (Rect) null, this.f35767Z0, (Paint) null);
            } else if (this.f35769a1 && (bitmap = com.cisco.veop.client.f.Gu) != null && !this.f35714A0) {
                canvas.drawBitmap(bitmap, (Rect) null, this.f35767Z0, (Paint) null);
            }
        }

        private void m0(final Canvas canvas, Boolean kdlight) {
            if (!this.f35756S0 && com.cisco.veop.client.f.Eu != null) {
                if (!this.f35751Q0.isEmpty()) {
                    if (kdlight.booleanValue()) {
                        canvas.drawBitmap(com.cisco.veop.client.f.Fu, (Rect) null, this.f35751Q0, (Paint) null);
                    } else {
                        canvas.drawBitmap(com.cisco.veop.client.f.Eu, (Rect) null, this.f35751Q0, (Paint) null);
                    }
                }
                if (!this.f35754R0.isEmpty()) {
                    f0(kdlight);
                    canvas.drawRect(this.f35754R0, f35709W1);
                    String upperCase = com.cisco.veop.client.g.J0(R.string.DIC_UNSUBSCRIBED).toUpperCase();
                    Rect rect = this.f35754R0;
                    canvas.drawText(upperCase, rect.left + com.cisco.veop.client.f.Mv, (rect.bottom - (rect.height() / 2)) + com.cisco.veop.client.f.Lv, f35708V1);
                }
            }
        }

        private void n0(final Canvas canvas, Rect BitmapRect) {
            String str;
            String str2;
            Rect rect = new Rect();
            rect.left = BitmapRect.left - com.cisco.veop.client.f.lb;
            rect.top = BitmapRect.top;
            rect.bottom = BitmapRect.bottom;
            rect.right = BitmapRect.right;
            I();
            com.cisco.veop.sf_ui.utils.w wVar = new com.cisco.veop.sf_ui.utils.w();
            wVar.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.fb));
            wVar.setColor(com.cisco.veop.client.f.f27179g0);
            wVar.setTextSize(this.f35786i1);
            int width = canvas.getWidth() - ((int) (getContext().getResources().getDisplayMetrics().density * 16.0f));
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            String str3 = this.f35762V0[0];
            StaticLayout staticLayout = null;
            if (!TextUtils.isEmpty(str3)) {
                String replace = str3.trim().replace("\r\n", "").replace(org.apache.commons.lang3.z.f80878d, "").replace(org.apache.commons.lang3.z.f80877c, "");
                int i5 = 0;
                while (true) {
                    if (i5 >= replace.length() || i5 > replace.length()) {
                        break;
                    }
                    if (i5 != 0) {
                        str = replace.substring(i5);
                    } else {
                        str = replace;
                    }
                    String str4 = str;
                    int i6 = i5;
                    int breakText = wVar.breakText(str, 0, str.length(), true, width, null);
                    if (breakText > 0) {
                        str2 = str4.substring(0, breakText);
                    } else {
                        str2 = str4;
                    }
                    String spannableStringBuilder2 = spannableStringBuilder.toString();
                    spannableStringBuilder.append((CharSequence) str2);
                    String spannableStringBuilder3 = spannableStringBuilder.toString();
                    Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
                    String str5 = replace;
                    StaticLayout staticLayout2 = new StaticLayout(spannableStringBuilder3, wVar, width, alignment, this.f35788j1, 0.0f, false);
                    if (rect.height() >= staticLayout2.getHeight()) {
                        spannableStringBuilder.toString();
                        i5 = i6 + breakText;
                        staticLayout = staticLayout2;
                        replace = str5;
                    } else {
                        staticLayout = new StaticLayout(spannableStringBuilder2, wVar, width, alignment, this.f35788j1, 0.0f, false);
                        break;
                    }
                }
            }
            if (staticLayout != null) {
                float width2 = (rect.width() - width) / 2;
                float height = (rect.height() - staticLayout.getHeight()) / 2;
                canvas.save();
                canvas.translate(width2, height);
                staticLayout.draw(canvas);
                canvas.restore();
            }
            if (this.f35796n1) {
                Rect rect2 = new Rect();
                rect2.left = BitmapRect.left;
                rect2.top = BitmapRect.top;
                rect2.bottom = BitmapRect.bottom;
                rect2.right = BitmapRect.right;
                Paint paint = new Paint();
                paint.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, canvas.getHeight(), com.cisco.veop.client.f.f27191i0.b(), com.cisco.veop.client.f.f27191i0.e(), Shader.TileMode.MIRROR));
                canvas.drawRect(rect2, paint);
            }
        }

        private void o0(final Canvas canvas) {
            Paint paint = f35709W1;
            paint.setColor(com.cisco.veop.client.f.f27163d0);
            if (com.cisco.veop.sf_ui.utils.e.f()) {
                canvas.drawRect(com.cisco.veop.client.f.vw, 0.0f, this.f35722E0.width() + com.cisco.veop.client.f.vw, this.f35722E0.height(), paint);
            } else {
                canvas.drawRect(this.f35718C0, 0.0f, this.f35722E0.width() + com.cisco.veop.client.f.vw, this.f35722E0.height(), paint);
            }
        }

        private void p0(final Canvas canvas) {
            int length = this.f35765X0.length;
            int i5 = 0;
            for (int i6 = 0; i6 < length; i6++) {
                if (this.f35765X0[i6] != null) {
                    i5++;
                }
            }
            if (i5 > 0 && !this.f35758T0.isEmpty()) {
                U();
                int save = canvas.save();
                Rect rect = this.f35758T0;
                int height = rect.top + rect.height();
                for (int i7 = 0; i7 < i5; i7++) {
                    canvas.drawText(this.f35765X0[i7], com.cisco.veop.sf_ui.utils.e.e(this.f35758T0), height, f35708V1);
                    height += this.f35758T0.height();
                }
                canvas.restoreToCount(save);
            }
        }

        private void s0(final Canvas canvas) {
            if (!this.f35782g1.isEmpty()) {
                Paint paint = f35709W1;
                paint.setColor(0);
                Rect rect = this.f35782g1;
                canvas.drawRect(rect.left, rect.top, rect.right, rect.bottom, paint);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setEventScrollerItemProgressLimit(final float progressLimit) {
            if (this.f35763W != progressLimit) {
                this.f35763W = progressLimit;
                invalidate();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMarqueeOffset(final int marqueeOffset) {
            if (this.f35772c != marqueeOffset) {
                this.f35772c = marqueeOffset;
                invalidate(this.f35733J0);
            }
        }

        private void t0(final Canvas canvas) {
            if (!TextUtils.isEmpty(this.f35785i0) && !this.f35735K0.isEmpty()) {
                W();
                canvas.drawText(this.f35785i0, com.cisco.veop.sf_ui.utils.e.e(this.f35735K0), this.f35735K0.bottom, f35708V1);
            }
        }

        private void u0(final Canvas canvas) {
            long k5;
            if (!this.f35741M0.isEmpty()) {
                if (F0()) {
                    f35709W1.setColor(getContext().getColor(R.color.progress_bg_color));
                } else {
                    X();
                }
                Rect rect = this.f35741M0;
                Paint paint = f35709W1;
                canvas.drawRect(rect, paint);
                if (this.f35753R) {
                    if (I0()) {
                        k5 = C1611b.e2(this.f35811v0);
                    } else {
                        if (!C1611b.O1(this.f35811v0)) {
                            this.f35753R = false;
                            com.cisco.veop.sf_ui.utils.x.m().o(x.c.MINUTE, this.f35752Q1);
                        }
                        k5 = X.m().k() - this.f35811v0.startTime;
                    }
                    float min = Math.min(((float) k5) / ((float) this.f35811v0.duration), this.f35763W);
                    Rect rect2 = f35710X1;
                    rect2.set(this.f35741M0);
                    rect2.right = rect2.left + ((int) Math.max(0.0f, Math.min(this.f35741M0.width(), this.f35741M0.width() * min)));
                    if (F0()) {
                        Paint paint2 = new Paint();
                        paint2.setShader(new LinearGradient(0.0f, 0.0f, rect2.bottom, 0.0f, getContext().getColor(R.color.progress_end_start_color), getContext().getColor(R.color.progress_fill_start_color), Shader.TileMode.CLAMP));
                        canvas.drawRect(rect2, paint2);
                    } else {
                        Y();
                        canvas.drawRect(rect2, paint);
                    }
                }
            }
        }

        private void v0(final Canvas canvas) {
            if (!TextUtils.isEmpty(this.f35795n0) && !this.f35748P0.isEmpty()) {
                a0();
                canvas.drawText(this.f35795n0, com.cisco.veop.sf_ui.utils.e.e(this.f35748P0), this.f35748P0.bottom, f35708V1);
            }
            f35708V1.reset();
        }

        private void w0(final Canvas canvas) {
            int length = this.f35764W0.length;
            int i5 = 0;
            for (int i6 = 0; i6 < length; i6++) {
                if (this.f35764W0[i6] != null) {
                    i5++;
                }
            }
            if (i5 > 0 && !this.f35745O0.isEmpty()) {
                b0();
                int height = (this.f35745O0.height() + com.cisco.veop.client.f.f27237p4) * i5;
                int save = canvas.save();
                Rect rect = this.f35745O0;
                int i7 = rect.left;
                int i8 = rect.top;
                canvas.clipRect(i7, i8, rect.right, height + i8);
                Rect rect2 = this.f35745O0;
                int height2 = rect2.top + rect2.height();
                for (int i9 = 0; i9 < i5; i9++) {
                    canvas.drawText(this.f35764W0[i9], com.cisco.veop.sf_ui.utils.e.e(this.f35745O0), height2, f35708V1);
                    height2 += this.f35745O0.height();
                }
                canvas.restoreToCount(save);
            }
        }

        private void x0(final Canvas canvas) {
            if (!TextUtils.isEmpty(this.f35762V0[0]) && !this.f35733J0.isEmpty()) {
                e0();
                canvas.drawText(this.f35762V0[0], com.cisco.veop.sf_ui.utils.e.e(this.f35733J0), this.f35733J0.bottom, f35708V1);
            }
            if (!TextUtils.isEmpty(this.f35791l0) && !this.f35738L0.isEmpty()) {
                d0();
                canvas.drawText(this.f35791l0, com.cisco.veop.sf_ui.utils.e.e(this.f35738L0), this.f35738L0.bottom, f35708V1);
            }
        }

        private void y0(final Canvas canvas) {
            int i5;
            int i6;
            int i7;
            int i8;
            int i9;
            f35708V1.reset();
            int i10 = 0;
            for (String str : this.f35762V0) {
                if (str != null) {
                    i10++;
                }
            }
            if (i10 > 0 && !this.f35733J0.isEmpty()) {
                e0();
                Rect rect = this.f35733J0;
                int height = (rect.top + rect.height()) - com.cisco.veop.client.f.sw;
                if (this.f35728H != null) {
                    int save = canvas.save();
                    Rect rect2 = this.f35733J0;
                    canvas.clipRect(rect2.left, this.f35735K0.bottom, rect2.right, rect2.bottom);
                    int i11 = this.f35772c % this.f35713A;
                    canvas.translate(-i11, 0.0f);
                    String[] strArr = this.f35762V0;
                    String str2 = strArr[0];
                    strArr[0] = str2;
                    Rect rect3 = this.f35733J0;
                    float f5 = rect3.left;
                    float f6 = rect3.bottom;
                    com.cisco.veop.sf_ui.utils.w wVar = f35708V1;
                    canvas.drawText(str2, f5, f6 - wVar.descent(), wVar);
                    canvas.translate(i11, 0.0f);
                    if (this.f35713A - this.f35772c < this.f35733J0.width()) {
                        canvas.translate(this.f35713A - this.f35772c, 0.0f);
                        String[] strArr2 = this.f35762V0;
                        String str3 = strArr2[0];
                        strArr2[0] = str3;
                        Rect rect4 = this.f35733J0;
                        canvas.drawText(str3, rect4.left, rect4.bottom - wVar.descent(), wVar);
                        canvas.translate(-r1, 0.0f);
                    }
                    canvas.restoreToCount(save);
                } else {
                    for (int i12 = 0; i12 < i10; i12++) {
                        canvas.drawText(this.f35762V0[i12], com.cisco.veop.sf_ui.utils.e.e(this.f35733J0), height, f35708V1);
                        height += this.f35733J0.height();
                    }
                }
            }
            com.cisco.veop.sf_ui.utils.w wVar2 = f35708V1;
            wVar2.reset();
            if (!this.f35738L0.isEmpty()) {
                int save2 = canvas.save();
                Rect rect5 = this.f35738L0;
                canvas.clipRect(rect5.left, 0, rect5.right, getScrollerItemHeight());
                if (!TextUtils.isEmpty(this.f35791l0)) {
                    d0();
                    if (!this.f35714A0) {
                        canvas.drawText(this.f35791l0, com.cisco.veop.sf_ui.utils.e.e(this.f35738L0), this.f35738L0.bottom, wVar2);
                        i5 = (int) (0 + wVar2.measureText(this.f35791l0) + com.cisco.veop.client.f.Ov);
                    } else {
                        i5 = 0;
                    }
                    wVar2.reset();
                } else {
                    i5 = 0;
                }
                if (!TextUtils.isEmpty(this.f35793m0)) {
                    String[] split = TextUtils.split(this.f35793m0, ",");
                    c cVar = this.f35815x0;
                    c cVar2 = c.LIVE_CONTENT_FEATURED;
                    if (cVar == cVar2 || cVar == cVar2) {
                        if (!TextUtils.isEmpty(this.f35791l0) && !this.f35714A0) {
                            i6 = com.cisco.veop.client.f.Sv;
                        } else {
                            i6 = 0;
                        }
                        i5 += i6;
                    }
                    if (i5 == 0) {
                        if (com.cisco.veop.sf_ui.utils.e.f()) {
                            i7 = com.cisco.veop.client.f.Ov * 3;
                        } else {
                            i7 = this.f35738L0.left;
                        }
                    } else {
                        i7 = i5 + this.f35718C0 + com.cisco.veop.client.f.Rv;
                    }
                    c cVar3 = this.f35815x0;
                    if (cVar3 != cVar2 && cVar3 != c.LIVE_CONTENT_FEATURED_POTRAIT) {
                        i8 = com.cisco.veop.client.f.Gz;
                    } else {
                        i8 = com.cisco.veop.client.f.Hz;
                    }
                    for (int i13 = 0; i13 < split.length && i13 < i8; i13++) {
                        com.cisco.veop.sf_ui.utils.w wVar3 = f35708V1;
                        wVar3.setColor(f35711Y1);
                        M(split[i13]);
                        String str4 = split[i13];
                        if (com.cisco.veop.sf_ui.utils.e.f()) {
                            i9 = getWidth() - i7;
                        } else {
                            i9 = i7;
                        }
                        canvas.drawText(str4, i9, this.f35738L0.bottom, wVar3);
                        i7 = (int) (i7 + wVar3.measureText(split[i13] + org.apache.commons.lang3.z.f80875a));
                    }
                }
                canvas.restoreToCount(save2);
            }
            f35708V1.reset();
        }

        private void z0(final Canvas canvas) {
            if (this.f35811v0 != null && !TextUtils.isEmpty(this.f35791l0) && !this.f35743N0.isEmpty()) {
                Paint paint = f35709W1;
                paint.setColor(com.cisco.veop.client.f.f27197j0);
                canvas.drawRect(this.f35743N0, paint);
            }
        }

        public boolean G0(final b branding) {
            if (branding != null && !branding.a().equals("")) {
                return branding.a().equals(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37238A);
            }
            return com.cisco.veop.client.f.OA;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to find 'out' block for switch in B:43:0x0152. Please report as an issue. */
        /* JADX WARN: Removed duplicated region for block: B:108:0x0c6a  */
        /* JADX WARN: Removed duplicated region for block: B:120:0x0cb1  */
        /* JADX WARN: Removed duplicated region for block: B:125:0x0cca  */
        /* JADX WARN: Removed duplicated region for block: B:141:0x0d1d  */
        /* JADX WARN: Removed duplicated region for block: B:154:0x0d8b  */
        /* JADX WARN: Removed duplicated region for block: B:191:0x0ddf  */
        /* JADX WARN: Removed duplicated region for block: B:194:0x0dea  */
        /* JADX WARN: Removed duplicated region for block: B:226:0x0de2  */
        /* JADX WARN: Removed duplicated region for block: B:229:0x0ec5  */
        /* JADX WARN: Removed duplicated region for block: B:264:0x0d76  */
        /* JADX WARN: Removed duplicated region for block: B:271:0x0b58  */
        /* JADX WARN: Removed duplicated region for block: B:297:0x0c44  */
        /* JADX WARN: Removed duplicated region for block: B:333:0x0c31  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x0ad3  */
        /* JADX WARN: Removed duplicated region for block: B:72:0x0b0f  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void O(final com.cisco.veop.sf_sdk.dm.DmChannel r20, final com.cisco.veop.sf_sdk.dm.DmEvent r21, final java.lang.String r22, final com.cisco.veop.client.widgets.EventScrollerItemCommon.c r23, final android.graphics.Bitmap r24, final com.cisco.veop.client.utils.C1645g.d r25, final com.cisco.veop.client.widgets.EventScrollerItemCommon.b r26) {
            /*
                Method dump skipped, instructions count: 3916
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.widgets.EventScrollerItemCommon.EventScrollerItem.O(com.cisco.veop.sf_sdk.dm.DmChannel, com.cisco.veop.sf_sdk.dm.DmEvent, java.lang.String, com.cisco.veop.client.widgets.EventScrollerItemCommon$c, android.graphics.Bitmap, com.cisco.veop.client.utils.g$d, com.cisco.veop.client.widgets.EventScrollerItemCommon$b):void");
        }

        public void P(final DmChannel channel, final DmEvent event, final String label, final c eventScrollerItemDisplayType, final Bitmap defaultBitmap, final b eventScrollerItemBranding) {
            O(channel, event, label, eventScrollerItemDisplayType, defaultBitmap, null, eventScrollerItemBranding);
        }

        public void Q(final DmStoreClassification storeClassification, final c displayType, final Bitmap defaultBitmap, final C1645g.d screenBranding, final b eventScrollerItemBranding) {
            int i5;
            int i6;
            int i7;
            b();
            this.f35813w0 = storeClassification;
            this.f35815x0 = displayType;
            this.f35803r0 = defaultBitmap;
            if (screenBranding != null) {
                this.f35819z0 = screenBranding.f35182c;
            }
            this.f35798o1 = eventScrollerItemBranding;
            this.f35757T = f.o.ORIENTATION_CLASSIFICATION;
            int i8 = 0;
            this.f35778e1 = false;
            if (!this.f35730H1) {
                i8 = com.cisco.veop.client.f.vw;
            }
            this.f35718C0 = i8;
            com.cisco.veop.client.g.A1(this.f35732I1);
            if (defaultBitmap == null && ((i7 = a.f35876a[this.f35815x0.ordinal()]) == 1 || i7 == 2 || i7 == 3 || i7 == 4)) {
                this.f35803r0 = com.cisco.veop.client.f.ke;
                this.f35778e1 = true;
            }
            int i9 = a.f35876a[this.f35815x0.ordinal()];
            if (i9 != 1 && i9 != 2 && i9 != 3 && i9 != 4) {
                throw new RuntimeException("shouldn't happen, call the other configuration method. mDisplayType = " + this.f35815x0);
            }
            this.f35722E0.left = getPaddingLeft();
            this.f35722E0.top = getPaddingTop();
            Rect rect = this.f35722E0;
            int i10 = rect.left;
            c cVar = this.f35815x0;
            c cVar2 = c.VOD_CLASSIFICATION;
            if (cVar != cVar2 && cVar != c.VOD_CLASSIFICATION_ONLYPOSTER && cVar != c.HUB_PREDEFINED) {
                i5 = com.cisco.veop.client.f.ya;
            } else {
                i5 = com.cisco.veop.client.f.sa;
            }
            rect.right = i5 + i10;
            int i11 = rect.top;
            if (cVar != cVar2 && cVar != c.VOD_CLASSIFICATION_ONLYPOSTER && cVar != c.HUB_PREDEFINED) {
                i6 = com.cisco.veop.client.f.za;
            } else {
                i6 = com.cisco.veop.client.f.ta;
            }
            rect.bottom = i6 + i11;
            Rect rect2 = this.f35758T0;
            rect2.left = i10 + com.cisco.veop.client.f.Aa;
            rect2.top = i11 + com.cisco.veop.client.f.Ba;
            rect2.right = (getScrollerItemWidth() - getPaddingRight()) - com.cisco.veop.client.f.Aa;
            Rect rect3 = this.f35758T0;
            rect3.bottom = rect3.top + com.cisco.veop.client.f.Nb;
            this.f35778e1 = true;
            S();
            J();
            DmStoreClassification dmStoreClassification = this.f35813w0;
            ArrayList arrayList = (ArrayList) dmStoreClassification.images;
            String str = dmStoreClassification.swimlaneResolution;
            f.t tVar = f.t.RESOLUTION_2_3;
            if (!str.equals(tVar.name())) {
                tVar = f.t.RESOLUTION_16_9;
            }
            DmImage n5 = com.cisco.veop.client.g.n(arrayList, tVar);
            if (n5 != null && !TextUtils.isEmpty(n5.url)) {
                this.f35747P = true;
                String str2 = n5.url;
                this.f35777e0 = str2;
                L0(str2, this.f35742M1);
            } else {
                e0.e().i(this, this.f35813w0, this.f35722E0.width(), 0, this.f35749P1, getContext());
            }
            B();
            invalidate();
        }

        public void Q0() {
            if (this.f35815x0 == c.LIVE_CONTENT_ZAPLIST) {
                int i5 = this.f35761V - com.cisco.veop.client.f.fc;
                this.f35731I0.top = getPaddingTop() + com.cisco.veop.client.f.bb + i5;
                Rect rect = this.f35731I0;
                rect.bottom = rect.top + com.cisco.veop.client.f.ic;
                this.f35729H0.top = getPaddingTop() + com.cisco.veop.client.f.f27237p4 + i5;
                if (com.cisco.veop.client.f.p0()) {
                    Rect rect2 = this.f35729H0;
                    rect2.bottom = rect2.top + com.cisco.veop.client.f.bb + com.cisco.veop.client.f.vb + (com.cisco.veop.client.f.f27237p4 / 3);
                } else {
                    Rect rect3 = this.f35729H0;
                    rect3.bottom = ((rect3.top + com.cisco.veop.client.f.bb) + com.cisco.veop.client.f.vb) - (com.cisco.veop.client.f.f27237p4 * 2);
                }
                this.f35726G0.top = getPaddingTop() + i5;
                Rect rect4 = this.f35726G0;
                int i6 = rect4.top;
                int i7 = com.cisco.veop.client.f.bb + i6 + com.cisco.veop.client.f.vb + (com.cisco.veop.client.f.f27237p4 * 3);
                rect4.bottom = i7;
                Rect rect5 = this.f35751Q0;
                int i8 = com.cisco.veop.client.f.Se;
                int i9 = i6 + (((i7 - i6) - i8) / 2);
                rect5.top = i9;
                rect5.bottom = i9 + i8;
                Rect rect6 = this.f35733J0;
                int i10 = rect4.top;
                rect6.top = i10;
                rect6.bottom = com.cisco.veop.client.f.bb + i10;
                Rect rect7 = this.f35735K0;
                int i11 = (i10 - com.cisco.veop.client.f.Ap) - com.cisco.veop.client.f.rc;
                rect7.top = i11;
                rect7.bottom = i11 + com.cisco.veop.client.f.Ap;
                Rect rect8 = this.f35738L0;
                int i12 = rect6.bottom;
                rect8.top = i12;
                int i13 = i12 + com.cisco.veop.client.f.vb;
                int i14 = com.cisco.veop.client.f.f27237p4;
                int i15 = i13 + (i14 * 2);
                rect8.bottom = i15;
                Rect rect9 = this.f35741M0;
                int i16 = i15 + (i14 * 2);
                rect9.top = i16;
                rect9.bottom = i16 + com.cisco.veop.client.f.lc;
                if (com.cisco.veop.client.f.p0()) {
                    Rect rect10 = this.f35754R0;
                    int i17 = this.f35741M0.bottom + com.cisco.veop.client.f.f27237p4;
                    rect10.top = i17;
                    rect10.bottom = i17 + com.cisco.veop.client.f.lf + (com.cisco.veop.client.f.f27237p4 * 2);
                } else {
                    this.f35754R0.setEmpty();
                }
                int height = this.f35726G0.height();
                int i18 = com.cisco.veop.client.f.Qb;
                Rect rect11 = this.f35760U0;
                int i19 = this.f35726G0.top + ((height - i18) / 2);
                rect11.top = i19;
                rect11.bottom = i19 + i18;
            }
        }

        public void T0(final boolean repeat) {
            V0();
            if (this.f35737L) {
                e0();
                int measureText = (int) (f35708V1.measureText(this.f35762V0[0]) + MarqueeLabel.f35889d0);
                this.f35713A = measureText;
                long j5 = measureText / MarqueeLabel.f35892g0;
                ObjectAnimator ofInt = ObjectAnimator.ofInt(this.f35736K1, "textOffset", 0, measureText);
                ofInt.setDuration(j5);
                ofInt.setStartDelay(2000L);
                ofInt.setInterpolator(new LinearInterpolator());
                ofInt.addListener(new b(repeat));
                this.f35728H = ofInt;
                ofInt.start();
            }
        }

        public void U0(final boolean start) {
            this.f35763W = 1.0f;
            Animator animator = this.f35775d0;
            if (animator != null) {
                animator.end();
                this.f35775d0 = null;
            }
            if (start && this.f35753R) {
                long k5 = X.m().k();
                DmEvent dmEvent = this.f35811v0;
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f35734J1, "progressLimit", 0.0f, Math.min(((float) (k5 - dmEvent.startTime)) / ((float) dmEvent.duration), this.f35763W));
                ofFloat.setDuration(800L);
                ofFloat.setInterpolator(new DecelerateInterpolator());
                ofFloat.addListener(new i());
                setEventScrollerItemProgressLimit(0.0f);
                this.f35775d0 = ofFloat;
                ofFloat.start();
            }
        }

        public void V0() {
            Animator animator = this.f35728H;
            if (animator != null) {
                this.f35728H = null;
                animator.end();
            }
            this.f35772c = 0;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public void a(final int width, final int height) {
            this.f35759U = width;
            this.f35761V = height;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public void b() {
            b bVar;
            setOnClickListener(null);
            setOnTouchListener(null);
            setAlpha(1.0f);
            setVisibility(0);
            c cVar = this.f35815x0;
            if ((cVar == c.VOD_CLASSIFICATION || cVar == c.VOD_CLASSIFICATION_ONLYPOSTER || cVar == c.VOD_FULL_CONTENT_CLASSIFICATION) && (bVar = this.f35798o1) != null && bVar.d()) {
                com.cisco.veop.client.f.g1(this.f35801q0);
            }
            Bitmap bitmap = this.f35807t0;
            if (bitmap != null) {
                com.cisco.veop.client.f.g1(bitmap);
            }
            com.cisco.veop.sf_sdk.utils.C.v().q(this);
            com.cisco.veop.sf_ui.utils.x.m().o(x.c.MINUTE, this.f35752Q1);
            U0(false);
            V0();
            this.f35757T = null;
            this.f35737L = false;
            this.f35763W = 1.0f;
            this.f35815x0 = c.NONE;
            this.f35747P = false;
            this.f35750Q = false;
            this.f35777e0 = null;
            this.f35779f0 = null;
            this.f35753R = false;
            this.f35768a0 = 1.0f;
            this.f35809u0 = null;
            this.f35787j0 = null;
            this.f35811v0 = null;
            this.f35781g0 = null;
            this.f35783h0 = null;
            this.f35785i0 = null;
            this.f35789k0 = null;
            this.f35791l0 = null;
            this.f35793m0 = null;
            this.f35795n0 = null;
            this.f35799p0 = null;
            this.f35801q0 = null;
            this.f35803r0 = null;
            this.f35805s0 = null;
            this.f35817y0 = null;
            this.f35819z0 = com.cisco.veop.client.f.f27264u1.b();
            this.f35766Y0 = 1.0f;
            int length = this.f35762V0.length;
            for (int i5 = 0; i5 < length; i5++) {
                this.f35762V0[i5] = null;
            }
            int length2 = this.f35765X0.length;
            for (int i6 = 0; i6 < length2; i6++) {
                this.f35765X0[i6] = null;
            }
            int length3 = this.f35764W0.length;
            for (int i7 = 0; i7 < length3; i7++) {
                this.f35764W0[i7] = null;
            }
            this.f35722E0.setEmpty();
            this.f35724F0.setEmpty();
            this.f35726G0.setEmpty();
            this.f35731I0.setEmpty();
            this.f35729H0.setEmpty();
            this.f35733J0.setEmpty();
            this.f35738L0.setEmpty();
            this.f35741M0.setEmpty();
            this.f35743N0.setEmpty();
            this.f35745O0.setEmpty();
            this.f35748P0.setEmpty();
            this.f35758T0.setEmpty();
            this.f35760U0.setEmpty();
            this.f35780f1.setEmpty();
            this.f35782g1.setEmpty();
            this.f35798o1 = null;
            f35708V1.reset();
            this.f35784h1.setEmpty();
            this.f35807t0 = null;
            this.f35800p1.set(false);
            this.f35804r1.setVisibility(8);
            this.f35810u1.setVisibility(8);
            this.f35818y1.setVisibility(8);
            UiConfigTextView uiConfigTextView = this.f35814w1;
            if (uiConfigTextView != null) {
                uiConfigTextView.setVisibility(8);
            }
            UiConfigTextView uiConfigTextView2 = this.f35816x1;
            if (uiConfigTextView2 != null) {
                uiConfigTextView2.setVisibility(8);
            }
            this.f35812v1.setVisibility(8);
            this.f35810u1.setText("");
            UiConfigTextView uiConfigTextView3 = this.f35814w1;
            if (uiConfigTextView3 != null) {
                uiConfigTextView3.setText("");
            }
            this.f35812v1.setText("");
            UiConfigTextView uiConfigTextView4 = this.f35814w1;
            if (uiConfigTextView4 != null) {
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) uiConfigTextView4.getLayoutParams();
                layoutParams.removeRule(10);
                layoutParams.removeRule(12);
                layoutParams.topMargin = 0;
                this.f35814w1.setLayoutParams(layoutParams);
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.e.f
        public void enumerateMilestones(final JsonGenerator jsonGenerator, final Rect bounds) throws e.g {
        }

        protected void finalize() throws Throwable {
            com.cisco.veop.sf_ui.utils.x.m().o(x.c.MINUTE, this.f35752Q1);
            super.finalize();
        }

        public String getBitmapUrl() {
            return this.f35777e0;
        }

        public boolean getChannelPlayIconVisibility() {
            return this.f35769a1;
        }

        public Bitmap getEventScrollerItemBitmap() {
            return this.f35801q0;
        }

        public DmChannel getEventScrollerItemChannel() {
            return this.f35809u0;
        }

        public Bitmap getEventScrollerItemChannelLogo() {
            return this.f35805s0;
        }

        public DmStoreClassification getEventScrollerItemClassification() {
            return this.f35813w0;
        }

        public Bitmap getEventScrollerItemDefaultBitmap() {
            return this.f35803r0;
        }

        public c getEventScrollerItemDisplayType() {
            return this.f35815x0;
        }

        public DmEvent getEventScrollerItemEvent() {
            return this.f35811v0;
        }

        public String getEventScrollerItemLabel() {
            return this.f35785i0;
        }

        public int getEventScrollerItemTitleLineCount() {
            int length = this.f35762V0.length;
            int i5 = 0;
            for (int i6 = 0; i6 < length; i6++) {
                if (this.f35762V0[i6] != null) {
                    i5++;
                }
            }
            return i5;
        }

        public float getEventScrollerItemTitleScale() {
            return this.f35768a0;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public View.OnClickListener getOnClickListener() {
            return this.f35770b0;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public View.OnLongClickListener getOnLongClickListener() {
            return this.f35773c0;
        }

        public int getScrollerItemCalculatedHeight() {
            if (this.f35815x0 == c.LIVE_CONTENT_GUIDE_PORTRAIT) {
                int eventScrollerItemTitleLineCount = getEventScrollerItemTitleLineCount() * this.f35733J0.height();
                if (!TextUtils.isEmpty(this.f35795n0)) {
                    eventScrollerItemTitleLineCount += this.f35748P0.height();
                }
                return this.f35733J0.top + eventScrollerItemTitleLineCount + (com.cisco.veop.client.f.f27237p4 * 2) + getPaddingBottom();
            }
            return this.f35761V;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public int getScrollerItemHeight() {
            return this.f35761V + getPaddingTop() + getPaddingBottom();
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public int getScrollerItemId() {
            return this.f35755S;
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public int getScrollerItemWidth() {
            return this.f35759U + getPaddingLeft() + getPaddingRight();
        }

        @Override // android.view.ViewGroup, android.view.View
        protected void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            U0(false);
        }

        @Override // android.view.View
        protected void onDraw(final Canvas canvas) {
            switch (a.f35876a[this.f35815x0.ordinal()]) {
                case 1:
                    h0(canvas);
                    q0(canvas, false);
                    if (this.f35801q0 == null) {
                        p0(canvas);
                        return;
                    }
                    return;
                case 2:
                    h0(canvas);
                    q0(canvas, false);
                    y0(canvas);
                    return;
                case 3:
                case 4:
                    h0(canvas);
                    q0(canvas, false);
                    if (this.f35801q0 != null && this.f35765X0[0] != null) {
                        o0(canvas);
                    }
                    y0(canvas);
                    p0(canvas);
                    return;
                case 5:
                    q0(canvas, false);
                    r0(canvas);
                    return;
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                    h0(canvas);
                    q0(canvas, false);
                    r0(canvas);
                    k0(canvas);
                    u0(canvas);
                    m0(canvas, Boolean.FALSE);
                    l0(canvas);
                    return;
                case 12:
                    h0(canvas);
                    k0(canvas);
                    j0(canvas);
                    y0(canvas);
                    return;
                case 13:
                    h0(canvas);
                    u0(canvas);
                    return;
                case 14:
                    h0(canvas);
                    q0(canvas, false);
                    u0(canvas);
                    l0(canvas);
                    v0(canvas);
                    return;
                case 15:
                case 16:
                    h0(canvas);
                    q0(canvas, true);
                    r0(canvas);
                    k0(canvas);
                    m0(canvas, Boolean.FALSE);
                    u0(canvas);
                    j0(canvas);
                    p0(canvas);
                    l0(canvas);
                    s0(canvas);
                    return;
                case 17:
                case 18:
                    h0(canvas);
                    k0(canvas);
                    return;
                case 19:
                    h0(canvas);
                    k0(canvas);
                    j0(canvas);
                    y0(canvas);
                    return;
                case 20:
                    h0(canvas);
                    q0(canvas, true);
                    r0(canvas);
                    return;
                case 21:
                case 22:
                    q0(canvas, true);
                    x0(canvas);
                    return;
                case 23:
                case 24:
                case 25:
                    j0(canvas);
                    k0(canvas);
                    return;
                case 26:
                default:
                    return;
                case 27:
                    h0(canvas);
                    q0(canvas, true);
                    x0(canvas);
                    return;
            }
        }

        protected void q0(final Canvas canvas, final boolean drawFallbackTitle) {
            Bitmap bitmap;
            c cVar;
            b bVar;
            D();
            if (this.f35801q0 != null && (((cVar = this.f35815x0) == c.VOD_CLASSIFICATION || cVar == c.VOD_FULL_CONTENT_CLASSIFICATION) && (bVar = this.f35798o1) != null && bVar.d() && this.f35801q0.isRecycled())) {
                this.f35801q0 = null;
            }
            if (this.f35801q0 != null && !this.f35722E0.isEmpty()) {
                if (!this.f35724F0.isEmpty()) {
                    canvas.drawBitmap(this.f35801q0, this.f35724F0, this.f35722E0, (Paint) null);
                    return;
                }
                if (!this.f35784h1.isEmpty() && (bitmap = this.f35807t0) != null) {
                    canvas.drawBitmap(bitmap, (Rect) null, this.f35784h1, (Paint) null);
                }
                canvas.drawBitmap(this.f35801q0, (Rect) null, this.f35722E0, (Paint) null);
                return;
            }
            if (this.f35803r0 != null && !this.f35722E0.isEmpty()) {
                if (AppConfig.f26575o1) {
                    Paint paint = new Paint();
                    paint.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, canvas.getHeight(), com.cisco.veop.client.f.f27185h0.b(), com.cisco.veop.client.f.f27185h0.e(), Shader.TileMode.MIRROR));
                    if (com.cisco.veop.client.t.f33989a.r() != 0) {
                        Rect rect = this.f35722E0;
                        canvas.drawRoundRect(new RectF(rect.left, rect.top, rect.right, rect.bottom), r1.r(), r1.r(), paint);
                    } else {
                        canvas.drawRect(this.f35722E0, paint);
                    }
                    if (this.f35790k1) {
                        n0(canvas, this.f35722E0);
                    }
                } else if (!this.f35724F0.isEmpty()) {
                    canvas.drawBitmap(this.f35803r0, this.f35724F0, this.f35722E0, (Paint) null);
                } else {
                    canvas.drawBitmap(this.f35803r0, (Rect) null, this.f35722E0, (Paint) null);
                }
                if (drawFallbackTitle) {
                    p0(canvas);
                    return;
                }
                return;
            }
            if (!this.f35747P) {
                if (!this.f35722E0.isEmpty()) {
                    ClientContentView.drawBackgroundColor(canvas, this.f35722E0, com.cisco.veop.client.f.f27145Z1);
                }
                if (drawFallbackTitle) {
                    p0(canvas);
                }
            }
        }

        protected void r0(final Canvas canvas) {
            c cVar;
            if (this.f35815x0 == c.BINGE_POSTER) {
                Paint paint = new Paint();
                Rect rect = this.f35780f1;
                paint.setShader(new LinearGradient(0.0f, rect.top, 0.0f, rect.bottom, new int[]{com.cisco.veop.client.f.F8.b(), com.cisco.veop.client.f.F8.e()}, new float[]{0.0f, 5.0f}, Shader.TileMode.REPEAT));
                canvas.drawRect(this.f35780f1, paint);
                return;
            }
            if ((this.f35801q0 != null && !this.f35722E0.isEmpty() && (this.f35805s0 != null || this.f35815x0 == c.LIVE_CONTENT_FEATURED)) || (cVar = this.f35815x0) == c.LIVE_CONTENT_FEATURED_POTRAIT) {
                Rect rect2 = this.f35780f1;
                Rect rect3 = this.f35722E0;
                rect2.right = rect3.right;
                rect2.left = rect3.left;
                Paint paint2 = new Paint();
                Rect rect4 = this.f35780f1;
                paint2.setShader(new LinearGradient(0.0f, rect4.top, 0.0f, rect4.bottom, new int[]{com.cisco.veop.client.f.f27110S1.b(), com.cisco.veop.client.f.f27110S1.e()}, new float[]{0.0f, 5.0f}, Shader.TileMode.REPEAT));
                canvas.drawRect(this.f35780f1, paint2);
                return;
            }
            if (cVar == c.FIXED_HEIGHT_CONTENT || cVar == c.FULL_CONTENT || cVar == c.FIXED_HEIGHT_CONTENT_SERIES_UNCOLLAPSED || cVar == c.FIXED_HEIGHT_CONTENT_LANDSCAPE) {
                Rect rect5 = this.f35780f1;
                Rect rect6 = this.f35722E0;
                rect5.right = rect6.right;
                rect5.left = rect6.left;
                Paint paint3 = new Paint();
                Rect rect7 = this.f35780f1;
                paint3.setShader(new LinearGradient(0.0f, rect7.top, 0.0f, rect7.bottom, com.cisco.veop.client.f.f27115T1, new float[]{0.0f, 0.64f, 1.0f}, Shader.TileMode.REPEAT));
                float dimension = (int) com.cisco.veop.sf_sdk.c.t().getResources().getDimension(R.dimen.tile_grid_corner_radius);
                canvas.drawRoundRect(new RectF(this.f35780f1), dimension, dimension, paint3);
            }
        }

        public void setEventScrollerItemClassification(DmStoreClassification storeClassification) {
            if (AppConfig.f26376B0 && this.f35813w0 == null) {
                this.f35813w0 = storeClassification;
            }
        }

        public void setEventScrollerItemTitleScale(final float scale) {
            if (this.f35768a0 != scale) {
                this.f35768a0 = scale;
                invalidate();
            }
        }

        @Override // android.view.View, com.cisco.veop.sf_ui.widgets.d.g
        public void setOnClickListener(final View.OnClickListener listener) {
            this.f35770b0 = listener;
            super.setOnClickListener(listener);
        }

        @Override // android.view.View, com.cisco.veop.sf_ui.widgets.d.g
        public void setOnLongClickListener(@Q View.OnLongClickListener listener) {
            this.f35773c0 = listener;
            super.setOnLongClickListener(listener);
        }

        @Override // com.cisco.veop.sf_ui.widgets.d.g
        public void setScrollerItemId(final int itemId) {
            this.f35755S = itemId;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f35876a;

        static {
            int[] iArr = new int[c.values().length];
            f35876a = iArr;
            try {
                iArr[c.HUB_PREDEFINED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35876a[c.VOD_CLASSIFICATION_ONLYPOSTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35876a[c.VOD_CLASSIFICATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f35876a[c.VOD_FULL_CONTENT_CLASSIFICATION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f35876a[c.BINGE_POSTER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f35876a[c.FIXED_HEIGHT_CONTENT_ANDROID.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f35876a[c.FIXED_HEIGHT_CONTENT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f35876a[c.FIXED_HEIGHT_CONTENT_LANDSCAPE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f35876a[c.FIXED_HEIGHT_CONTENT_SERIES_UNCOLLAPSED.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f35876a[c.FULL_CONTENT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f35876a[c.FULL_CONTENT_SERIES_UNCOLLAPSED.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f35876a[c.ZAPLIST_CHANNEEL_LOGO.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f35876a[c.ZAPLIST_EVENT_COLLAPSED.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f35876a[c.ZAPLIST_EVENT_EXPANDED.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f35876a[c.LIVE_CONTENT_FEATURED_POTRAIT.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f35876a[c.LIVE_CONTENT_FEATURED.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f35876a[c.LIVE_CONTENT_CHANNEL.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f35876a[c.LIVE_FULL_CONTENT_CHANNEL.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f35876a[c.CATCHUP_FULL_CONTENT_CHANNEL.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f35876a[c.VOD_CONTENT_FEATURED.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f35876a[c.ACTION_MENU_LANDSCAPE.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f35876a[c.ACTION_MENU_PORTRAIT.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f35876a[c.ACTION_MENU_CHANNEL_LOGO.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f35876a[c.CHANNEL_PAGE_CHANNEL_LOGO.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f35876a[c.CONTENT_HEADER_CHANNEL_LOGO.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f35876a[c.NONE.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f35876a[c.TEXT.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f35876a[c.LIVE_CONTENT_TIMELINE.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f35876a[c.LIVE_CONTENT_ZAPLIST.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f35876a[c.LIVE_CONTENT_GUIDE_PORTRAIT.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                f35876a[c.LIVE_CONTENT_GUIDE.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class b implements Serializable {
        private static final long serialVersionUID = 1;

        /* renamed from: c, reason: collision with root package name */
        private f.k f35884c = null;

        /* renamed from: A, reason: collision with root package name */
        private List<String> f35877A = null;

        /* renamed from: H, reason: collision with root package name */
        private boolean f35878H = false;

        /* renamed from: L, reason: collision with root package name */
        private f.t f35879L = f.t.UNKNOWN;

        /* renamed from: M, reason: collision with root package name */
        private boolean f35880M = true;

        /* renamed from: P, reason: collision with root package name */
        private boolean f35881P = false;

        /* renamed from: Q, reason: collision with root package name */
        private boolean f35882Q = false;

        /* renamed from: R, reason: collision with root package name */
        private String f35883R = "";

        public String a() {
            return this.f35883R;
        }

        public boolean b() {
            return this.f35880M;
        }

        public List<String> c() {
            return this.f35877A;
        }

        public boolean d() {
            return this.f35882Q;
        }

        public boolean e() {
            return this.f35878H;
        }

        public f.k f() {
            return this.f35884c;
        }

        public f.t g() {
            return this.f35879L;
        }

        public boolean h() {
            return this.f35881P;
        }

        public void i(final String channelDisplayType) {
            this.f35883R = channelDisplayType;
        }

        public void j(boolean channelLogoVisible) {
            this.f35880M = channelLogoVisible;
        }

        public void k(List<String> iconPriorityList) {
            this.f35877A = iconPriorityList;
        }

        public void l(boolean mIsBlurBackground) {
            this.f35882Q = mIsBlurBackground;
        }

        public void m(final boolean isEpisodeSeriesInfoDisabled) {
            this.f35878H = isEpisodeSeriesInfoDisabled;
        }

        public void n(f.k playIconVisibility) {
            this.f35884c = playIconVisibility;
        }

        public void o(boolean showProgressBar) {
            this.f35881P = showProgressBar;
        }

        public void p(final f.t uiSwimlaneResolutionType) {
            this.f35879L = uiSwimlaneResolutionType;
        }
    }

    /* loaded from: classes2.dex */
    public enum c {
        NONE,
        TEXT,
        FIXED_HEIGHT_CONTENT,
        FIXED_HEIGHT_CONTENT_LANDSCAPE,
        FIXED_HEIGHT_CONTENT_SERIES_UNCOLLAPSED,
        FIXED_HEIGHT_CONTENT_ANDROID,
        FULL_CONTENT,
        FULL_CONTENT_SERIES_UNCOLLAPSED,
        LIVE_CONTENT_FEATURED,
        LIVE_CONTENT_CHANNEL,
        LIVE_FULL_CONTENT_CHANNEL,
        LIVE_CONTENT_ZAPLIST,
        LIVE_CONTENT_TIMELINE,
        LIVE_CONTENT_GUIDE,
        LIVE_CONTENT_GUIDE_CHANNEL,
        LIVE_CONTENT_GUIDE_PORTRAIT,
        LIVE_CONTENT_GUIDE_CHANNEL_PORTRAIT,
        CATCHUP_FULL_CONTENT_CHANNEL,
        CATCHUP_GUIDE,
        CATCHUP_GUIDE_SEE_ALL,
        VOD_CONTENT_FEATURED,
        VOD_CLASSIFICATION,
        VOD_FULL_CONTENT_CLASSIFICATION,
        HUB_PREDEFINED,
        ACTION_MENU_LANDSCAPE,
        ACTION_MENU_PORTRAIT,
        ACTION_MENU_CHANNEL_LOGO,
        CHANNEL_PAGE_CHANNEL_LOGO,
        CONTENT_HEADER_CHANNEL_LOGO,
        ZAPLIST_CHANNEEL_LOGO,
        ZAPLIST_EVENT_COLLAPSED,
        ZAPLIST_EVENT_EXPANDED,
        BINGE_POSTER,
        LIVE_CONTENT_FEATURED_POTRAIT,
        VOD_CLASSIFICATION_ONLYPOSTER
    }

    /* loaded from: classes2.dex */
    public static class d extends L<View> {

        /* renamed from: h, reason: collision with root package name */
        private static final int f35885h = 5;

        /* renamed from: i, reason: collision with root package name */
        private static final int f35886i = 20;

        /* renamed from: j, reason: collision with root package name */
        private static d f35887j;

        /* loaded from: classes2.dex */
        class a implements L.a<View> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Context f35888a;

            a(final Context val$context) {
                this.f35888a = val$context;
            }

            @Override // com.cisco.veop.sf_sdk.utils.L.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public View newInstance() {
                return new EventScrollerItem(this.f35888a);
            }
        }

        public d(final Context context) {
            super(5, 20, new a(context));
        }

        public static d k() {
            return f35887j;
        }

        public static void n(final d sharedInstance) {
            d dVar = f35887j;
            if (dVar != null) {
                dVar.j();
            }
            f35887j = sharedInstance;
        }

        @Override // com.cisco.veop.sf_sdk.utils.L
        public void h(final Collection<View> views) {
            for (View view : views) {
                ((EventScrollerItem) view).b();
                view.setPadding(0, 0, 0, 0);
            }
            super.h(views);
        }

        protected void j() {
            b();
        }

        public EventScrollerItem l() {
            return (EventScrollerItem) f();
        }

        @Override // com.cisco.veop.sf_sdk.utils.L
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public void g(final View view) {
            ((EventScrollerItem) view).b();
            view.setPadding(0, 0, 0, 0);
            super.g(view);
        }
    }

    /* loaded from: classes2.dex */
    public static class e extends Y.c<String, String, String, String, Object> {
        public e(final String text1, final String text2, final String text3, final String text4, final Object data) {
            super(text1, text2, text3, text4, data);
        }
    }

    public static int a(final DmEvent event, final int imageHeight, final f.o preferredImageOrientation) {
        boolean z5;
        float f5;
        if (preferredImageOrientation == f.o.ORIENTATION_PORTRAIT) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            f5 = 0.6666667f;
        } else {
            f5 = 1.7777778f;
        }
        return (int) (imageHeight * f5);
    }
}
