package com.cisco.veop.client.screens;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.core.view.GravityCompat;
import androidx.core.view.ViewCompat;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.screens.C1567u;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.client.screens.T;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1645g;
import com.cisco.veop.client.utils.C1658u;
import com.cisco.veop.client.utils.E;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.client.widgets.EventScrollerAdapterCommon;
import com.cisco.veop.client.widgets.EventScrollerItemCommon;
import com.cisco.veop.client.widgets.u;
import com.cisco.veop.client.widgets.y;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.dm.DmMenuItem;
import com.cisco.veop.sf_sdk.dm.DmMenuItemList;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.dm.DmStoreClassificationList;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.StringUtils;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.utils.f;
import com.cisco.veop.sf_ui.utils.l;
import com.cisco.veop.sf_ui.widgets.d;
import com.google.android.material.badge.BadgeDrawable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes2.dex */
public class O extends ClientContentView implements View.OnScrollChangeListener {

    /* renamed from: A, reason: collision with root package name */
    private LinearLayout f31269A;

    /* renamed from: A0, reason: collision with root package name */
    private LinearLayout f31270A0;

    /* renamed from: B0, reason: collision with root package name */
    private RelativeLayout f31271B0;

    /* renamed from: C0, reason: collision with root package name */
    private RelativeLayout f31272C0;

    /* renamed from: D0, reason: collision with root package name */
    private UiConfigTextView f31273D0;

    /* renamed from: E0, reason: collision with root package name */
    private TextView f31274E0;

    /* renamed from: F0, reason: collision with root package name */
    private View f31275F0;

    /* renamed from: G0, reason: collision with root package name */
    private com.cisco.veop.client.kiott.utils.h f31276G0;

    /* renamed from: H, reason: collision with root package name */
    private LinearLayout f31277H;

    /* renamed from: H0, reason: collision with root package name */
    private boolean f31278H0;

    /* renamed from: I0, reason: collision with root package name */
    private String f31279I0;

    /* renamed from: J0, reason: collision with root package name */
    private final List<C1611b.i0> f31280J0;

    /* renamed from: K0, reason: collision with root package name */
    private final C1611b.j0 f31281K0;

    /* renamed from: L, reason: collision with root package name */
    private Rect f31282L;

    /* renamed from: L0, reason: collision with root package name */
    private final C1645g.i f31283L0;

    /* renamed from: M, reason: collision with root package name */
    private long f31284M;

    /* renamed from: M0, reason: collision with root package name */
    private final y.f f31285M0;

    /* renamed from: P, reason: collision with root package name */
    private C1645g.d f31286P;

    /* renamed from: Q, reason: collision with root package name */
    private com.cisco.veop.sf_ui.ui_configuration.w f31287Q;

    /* renamed from: R, reason: collision with root package name */
    private int f31288R;

    /* renamed from: S, reason: collision with root package name */
    private ImageView f31289S;

    /* renamed from: T, reason: collision with root package name */
    private ImageView f31290T;

    /* renamed from: U, reason: collision with root package name */
    private UiConfigTextView f31291U;

    /* renamed from: V, reason: collision with root package name */
    private f.g f31292V;

    /* renamed from: W, reason: collision with root package name */
    private com.cisco.veop.client.widgets.y f31293W;

    /* renamed from: a0, reason: collision with root package name */
    private DmStoreClassification f31294a0;

    /* renamed from: b0, reason: collision with root package name */
    private DmStoreClassification f31295b0;

    /* renamed from: c, reason: collision with root package name */
    private ScrollView f31296c;

    /* renamed from: c0, reason: collision with root package name */
    private String f31297c0;

    /* renamed from: d0, reason: collision with root package name */
    private String f31298d0;

    /* renamed from: e0, reason: collision with root package name */
    private DmChannel f31299e0;

    /* renamed from: f0, reason: collision with root package name */
    private EventScrollerItemCommon.EventScrollerItem f31300f0;

    /* renamed from: g0, reason: collision with root package name */
    private final int f31301g0;

    /* renamed from: h0, reason: collision with root package name */
    private final int f31302h0;

    /* renamed from: i0, reason: collision with root package name */
    private final int f31303i0;

    /* renamed from: j0, reason: collision with root package name */
    private final int f31304j0;

    /* renamed from: k0, reason: collision with root package name */
    private boolean f31305k0;

    /* renamed from: l0, reason: collision with root package name */
    private final A.p f31306l0;

    /* renamed from: m0, reason: collision with root package name */
    private final r f31307m0;

    /* renamed from: n0, reason: collision with root package name */
    private final Object f31308n0;

    /* renamed from: o0, reason: collision with root package name */
    private final Object f31309o0;

    /* renamed from: p0, reason: collision with root package name */
    private final Object f31310p0;

    /* renamed from: q0, reason: collision with root package name */
    private RelativeLayout.LayoutParams f31311q0;

    /* renamed from: r0, reason: collision with root package name */
    private LinearLayout.LayoutParams f31312r0;

    /* renamed from: s0, reason: collision with root package name */
    private SpannableStringBuilder f31313s0;

    /* renamed from: t0, reason: collision with root package name */
    private String[] f31314t0;

    /* renamed from: u0, reason: collision with root package name */
    private int f31315u0;

    /* renamed from: v0, reason: collision with root package name */
    private final int f31316v0;

    /* renamed from: w0, reason: collision with root package name */
    private boolean f31317w0;

    /* renamed from: x0, reason: collision with root package name */
    private int f31318x0;

    /* renamed from: y0, reason: collision with root package name */
    private int f31319y0;

    /* renamed from: z0, reason: collision with root package name */
    private RelativeLayout f31320z0;

    /* loaded from: classes2.dex */
    class a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Object[] f31321A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f31323c;

        a(final List val$filters, final Object[] val$contentTypeParameters) {
            this.f31323c = val$filters;
            this.f31321A = val$contentTypeParameters;
        }

        @Override // java.lang.Runnable
        public void run() {
            O.this.V0(this.f31323c, this.f31321A);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Bitmap f31324a;

        b(final Bitmap val$background) {
            this.f31324a = val$background;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            O.this.f31288R = com.cisco.veop.sf_ui.utils.h.h(this.f31324a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ q f31326a;

        c(final q val$finalScrollToMenuContentFilterContainer) {
            this.f31326a = val$finalScrollToMenuContentFilterContainer;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            O.this.f31296c.scrollTo(0, (int) this.f31326a.getY());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d implements C1746u.h {
        d() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            ((ClientContentView) O.this).enableSendingIVPAEvents = true;
            O.this.J0();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e implements C1611b.i0 {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ q f31329a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f31330b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f31331c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ C1611b.i0 f31333a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ C1611b.f0 f31334b;

            a(final C1611b.i0 val$thiz, final C1611b.f0 val$appCacheData) {
                this.f31333a = val$thiz;
                this.f31334b = val$appCacheData;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                Object obj;
                Object obj2;
                C1611b.f0 f0Var;
                C1611b.f0 f0Var2;
                Object obj3;
                Object obj4;
                Object obj5;
                Object obj6;
                C1611b.f0 f0Var3;
                O.this.f31280J0.remove(this.f31333a);
                Context context = O.this.getContext();
                if (context == null) {
                    return;
                }
                Object filterContainerFilter = e.this.f31329a.getFilterContainerFilter();
                e eVar = e.this;
                if (filterContainerFilter != eVar.f31330b) {
                    return;
                }
                String str = eVar.f31331c;
                int i5 = g.f31337a[O.this.f31307m0.ordinal()];
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 == 3) {
                            if ((e.this.f31330b instanceof DmMenuItem) && (f0Var3 = this.f31334b) != null) {
                                obj5 = f0Var3.f34929a.get(C1611b.f34632C0);
                            } else {
                                obj5 = null;
                            }
                            if (C1611b.Z3(obj5)) {
                                obj6 = null;
                            } else {
                                obj6 = obj5;
                            }
                            e eVar2 = e.this;
                            O.this.G0(context, false, eVar2.f31329a, eVar2.f31330b, obj6, str);
                            return;
                        }
                        return;
                    }
                    Object obj7 = e.this.f31330b;
                    if (obj7 instanceof DmStoreClassification) {
                        if (((DmStoreClassification) obj7).isLeaf) {
                            C1611b.f0 f0Var4 = this.f31334b;
                            if (f0Var4 != null) {
                                obj3 = f0Var4.f34929a.get(C1611b.f34721v0);
                            }
                            obj3 = null;
                        } else {
                            C1611b.f0 f0Var5 = this.f31334b;
                            if (f0Var5 != null) {
                                obj3 = f0Var5.f34929a.get(C1611b.f34713r0);
                            }
                            obj3 = null;
                        }
                    } else {
                        if ((obj7 instanceof DmEvent) && (f0Var2 = this.f31334b) != null) {
                            obj3 = f0Var2.f34929a.get(C1611b.f34721v0);
                        }
                        obj3 = null;
                    }
                    if (C1611b.Z3(obj3)) {
                        obj4 = null;
                    } else {
                        obj4 = obj3;
                    }
                    e eVar3 = e.this;
                    O.this.G0(context, false, eVar3.f31329a, eVar3.f31330b, obj4, str);
                    return;
                }
                if ((e.this.f31330b instanceof DmEvent) && (f0Var = this.f31334b) != null) {
                    obj = f0Var.f34929a.get(C1611b.f34628A0);
                } else {
                    obj = null;
                }
                if (C1611b.Z3(obj)) {
                    obj2 = null;
                } else {
                    obj2 = obj;
                }
                e eVar4 = e.this;
                O.this.G0(context, false, eVar4.f31329a, eVar4.f31330b, obj2, str);
            }
        }

        e(final q val$filterContainer, final Object val$filter, final String val$filterMessageText) {
            this.f31329a = val$filterContainer;
            this.f31330b = val$filter;
            this.f31331c = val$filterMessageText;
        }

        private void c(final C1611b.f0 appCacheData, final Exception error) {
            if (error != null) {
                com.cisco.veop.sf_sdk.utils.K.x(error);
            }
            C1746u.k(new a(this, appCacheData), 1L);
        }

        @Override // com.cisco.veop.client.utils.C1611b.i0
        public void a(final Exception error) {
            c(null, error);
        }

        @Override // com.cisco.veop.client.utils.C1611b.i0
        public void b(final C1611b.f0 appCacheData) {
            c(appCacheData, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class f extends View {
        f(Context context) {
            super(context);
        }

        @Override // android.view.View
        protected void onDraw(final Canvas canvas) {
            super.onDraw(canvas);
            float a5 = com.cisco.veop.sf_sdk.utils.Z.a(1.0f);
            canvas.drawLine(0.0f, a5, getWidth() - com.cisco.veop.client.f.f27237p4, a5, ClientContentView.mTmpPaint);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class g {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f31337a;

        static {
            int[] iArr = new int[r.values().length];
            f31337a = iArr;
            try {
                iArr[r.LIBRARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f31337a[r.STORE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f31337a[r.CATCHUP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* loaded from: classes2.dex */
    class h implements C1611b.j0 {
        h() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.j0
        public void n(final DmChannel channel, final DmEvent oldEvent, final DmEvent newEvent) {
            O.this.K0(channel, oldEvent, newEvent);
        }
    }

    /* loaded from: classes2.dex */
    class i implements C1645g.i {

        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Map f31340a;

            a(final Map val$bitmapList) {
                this.f31340a = val$bitmapList;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                O.this.L0(this.f31340a, null);
            }
        }

        /* loaded from: classes2.dex */
        class b implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Exception f31342a;

            b(final Exception val$exception) {
                this.f31342a = val$exception;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                O.this.L0(null, this.f31342a);
            }
        }

        i() {
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

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class j implements E.f {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f31344a;

        j(final String val$imageURL) {
            this.f31344a = val$imageURL;
        }

        @Override // com.cisco.veop.client.utils.E.f
        public void a(String url, Bitmap resource) {
            O.this.O0(url, resource, null);
        }

        @Override // com.cisco.veop.client.utils.E.f
        public void b(Exception error) {
            if (error != null) {
                com.cisco.veop.sf_sdk.utils.K.x(error);
            }
            O.this.O0(this.f31344a, null, error);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class k implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f31346a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Bitmap f31347b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Exception f31348c;

        k(final String val$url, final Bitmap val$bitmap, final Exception val$error) {
            this.f31346a = val$url;
            this.f31347b = val$bitmap;
            this.f31348c = val$error;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            if (TextUtils.equals(this.f31346a, O.this.f31297c0) && this.f31347b != null && this.f31348c == null) {
                ((ClientContentView) O.this).mNavigationBarTop.setNavigationBarCrumbtrailImage(this.f31347b);
            } else if (O.this.f31299e0 != null) {
                ((ClientContentView) O.this).mNavigationBarTop.setNavigationBarCrumbtrailText(O.this.f31299e0.getName());
            }
            O.this.invalidate();
        }
    }

    /* loaded from: classes2.dex */
    class l implements y.f {
        l() {
        }

        @Override // com.cisco.veop.client.widgets.y.f
        public void a() {
            O.this.P0();
        }
    }

    /* loaded from: classes2.dex */
    class m implements A.k {
        m() {
        }

        @Override // com.cisco.veop.client.widgets.A.k
        public boolean a(final A.o button, final Object data) {
            if (button == A.o.MAIN_SECTIONS) {
                com.cisco.veop.client.f.H1(AppConfig.f.BOTTOM_BAR);
                O.this.selectMainSection(true, (A.m) data);
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes2.dex */
    class n implements A.k {
        n() {
        }

        @Override // com.cisco.veop.client.widgets.A.k
        public boolean a(A.o button, Object data) {
            if (button != A.o.INFORMATION) {
                return false;
            }
            if (O.this.f31289S != null) {
                O.this.f31293W.d(O.this.f31289S.getDrawable());
            } else {
                O.this.f31293W.d(new ColorDrawable(ViewCompat.MEASURED_STATE_MASK));
            }
            O.this.f31293W.bringToFront();
            O o5 = O.this;
            o5.showHideContentItems(true, true, o5.f31293W);
            return true;
        }
    }

    /* loaded from: classes2.dex */
    class o extends View {
        o(Context context) {
            super(context);
        }

        @Override // android.view.View
        protected void onDraw(final Canvas canvas) {
            super.onDraw(canvas);
            float a5 = com.cisco.veop.sf_sdk.utils.Z.a(1.0f);
            canvas.drawLine(0.0f, a5, getWidth() - com.cisco.veop.client.f.f27237p4, a5, ClientContentView.mTmpPaint);
        }
    }

    /* loaded from: classes2.dex */
    class p implements View.OnClickListener {
        p() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View v5) {
            if (com.cisco.veop.client.f.p0()) {
                O.this.X0();
            } else {
                O.this.Y0();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class q extends L.x {

        /* loaded from: classes2.dex */
        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(final View v5) {
                q.this.j(v5, v5.getTag());
            }
        }

        /* loaded from: classes2.dex */
        class b extends EventScrollerAdapterCommon.c {
            b(final List eventItems) {
                super(eventItems);
            }
        }

        /* loaded from: classes2.dex */
        class c extends EventScrollerAdapterCommon.g {
            c(final List storeClassificationItems, final C1645g.d branding) {
                super(storeClassificationItems, branding);
            }
        }

        /* loaded from: classes2.dex */
        class d extends EventScrollerAdapterCommon.c {
            d(final List eventItems) {
                super(eventItems);
            }
        }

        /* loaded from: classes2.dex */
        class e extends EventScrollerAdapterCommon.c {
            e(final List eventItems) {
                super(eventItems);
            }
        }

        public q(final Context context) {
            super(context, "", null);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.client.screens.L.x
        public boolean f(final Context context) {
            int i5;
            if (this.f31201M != null && g.f31337a[O.this.f31307m0.ordinal()] == 2) {
                Object obj = this.f31200L;
                if (obj instanceof DmStoreClassification) {
                    DmStoreClassification dmStoreClassification = (DmStoreClassification) obj;
                    if (!dmStoreClassification.equals(O.this.f31294a0) && !dmStoreClassification.isLeaf) {
                        Object obj2 = this.f31201M;
                        if (obj2 instanceof DmStoreClassificationList) {
                            DmStoreClassificationList dmStoreClassificationList = (DmStoreClassificationList) obj2;
                            a aVar = new a();
                            int i6 = com.cisco.veop.client.f.u9;
                            int i7 = com.cisco.veop.client.f.ih;
                            if (O.this.f31305k0) {
                                i5 = 0;
                            } else {
                                i5 = com.cisco.veop.client.f.B4;
                            }
                            int i8 = i5;
                            int i9 = 0;
                            for (DmStoreClassification dmStoreClassification2 : dmStoreClassificationList.items) {
                                int i10 = i8 + i6;
                                UiConfigTextView i11 = i(context, i8, i9, i10, i9 + i7);
                                i11.setOnClickListener(aVar);
                                i11.setTag(dmStoreClassification2);
                                i11.setText(com.cisco.veop.client.g.h1(dmStoreClassification2));
                                this.f31211b0.addView(i11);
                                i9 += com.cisco.veop.client.f.ih;
                                if (i9 >= this.f31198A) {
                                    i9 = 0;
                                    i8 = i10;
                                }
                            }
                            return super.f(context);
                        }
                    }
                } else {
                    boolean z5 = obj instanceof DmEvent;
                }
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.client.screens.L.x
        public boolean g(final Context context) {
            String str;
            if (this.f31201M == null) {
                return false;
            }
            this.f31209W.u0(0, com.cisco.veop.client.f.ca);
            u.a aVar = this.f31209W;
            EventScrollerItemCommon.c cVar = EventScrollerItemCommon.c.FIXED_HEIGHT_CONTENT;
            aVar.setEventScrollerDisplayType(cVar);
            int i5 = g.f31337a[O.this.f31307m0.ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3 && (this.f31200L instanceof DmMenuItem)) {
                        return super.g(context);
                    }
                } else {
                    Object obj = this.f31200L;
                    if (obj instanceof DmStoreClassification) {
                        DmStoreClassification dmStoreClassification = (DmStoreClassification) obj;
                        if (dmStoreClassification.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37248f) == null) {
                            str = "";
                        } else {
                            str = (String) dmStoreClassification.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37248f);
                        }
                        if (TextUtils.isEmpty(str)) {
                            if (f.t.RESOLUTION_16_9.name().equals(O.this.f31298d0)) {
                                str = com.cisco.veop.sf_sdk.appserver.ref_api.D.f37265w;
                            } else if (f.t.RESOLUTION_2_3.name().equals(O.this.f31298d0)) {
                                str = com.cisco.veop.sf_sdk.appserver.ref_api.D.f37264v;
                            }
                        }
                        if (dmStoreClassification.equals(O.this.f31294a0)) {
                            this.f31209W.u0(com.cisco.veop.client.f.G9, com.cisco.veop.client.f.H9);
                            this.f31209W.setEventScrollerDisplayType(EventScrollerItemCommon.c.VOD_CONTENT_FEATURED);
                        } else if (!dmStoreClassification.isLeaf) {
                            this.f31209W.u0(com.cisco.veop.client.f.K9, com.cisco.veop.client.f.L9);
                            this.f31209W.setEventScrollerDisplayType(EventScrollerItemCommon.c.VOD_CLASSIFICATION);
                        }
                        if (dmStoreClassification.isLeaf && O.this.f31298d0 != null) {
                            if (com.cisco.veop.sf_sdk.appserver.ref_api.D.f37265w.equals(str)) {
                                this.f31209W.u0(com.cisco.veop.client.f.da, com.cisco.veop.client.f.ca);
                                this.f31209W.setEventScrollerDisplayType(EventScrollerItemCommon.c.FIXED_HEIGHT_CONTENT_LANDSCAPE);
                                dmStoreClassification.swimlaneResolution = f.t.RESOLUTION_16_9.name();
                            } else if (com.cisco.veop.sf_sdk.appserver.ref_api.D.f37264v.equals(str)) {
                                this.f31209W.u0(com.cisco.veop.client.f.Kx, com.cisco.veop.client.f.Jx);
                                this.f31209W.setEventScrollerDisplayType(cVar);
                                dmStoreClassification.swimlaneResolution = f.t.RESOLUTION_2_3.name();
                            }
                        }
                        return super.g(context);
                    }
                    if (obj instanceof DmEvent) {
                        if (com.cisco.veop.client.f.N0()) {
                            this.f31209W.u0(com.cisco.veop.client.f.da, com.cisco.veop.client.f.ca);
                        } else if (f.t.RESOLUTION_16_9.name().equals(O.this.f31298d0)) {
                            this.f31209W.u0(com.cisco.veop.client.f.da, com.cisco.veop.client.f.ca);
                            this.f31209W.setEventScrollerDisplayType(EventScrollerItemCommon.c.FIXED_HEIGHT_CONTENT_LANDSCAPE);
                        } else {
                            this.f31209W.u0(com.cisco.veop.client.f.Kx, com.cisco.veop.client.f.Jx);
                        }
                        this.f31209W.setEventScrollerDisplayType(EventScrollerItemCommon.c.FIXED_HEIGHT_CONTENT_SERIES_UNCOLLAPSED);
                        return super.g(context);
                    }
                }
            } else if (this.f31200L instanceof DmEvent) {
                this.f31209W.setEventScrollerDisplayType(EventScrollerItemCommon.c.FIXED_HEIGHT_CONTENT_SERIES_UNCOLLAPSED);
                return super.g(context);
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.client.screens.L.x
        public boolean getFilterContainerLabelIsShown() {
            int i5 = g.f31337a[O.this.f31307m0.ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3 && (this.f31200L instanceof DmMenuItem)) {
                        return true;
                    }
                } else {
                    Object obj = this.f31200L;
                    if (obj instanceof DmStoreClassification) {
                        if (!((DmStoreClassification) obj).equals(O.this.f31294a0)) {
                            return true;
                        }
                        return false;
                    }
                    if (obj instanceof DmEvent) {
                        return true;
                    }
                }
            } else if (this.f31200L instanceof DmEvent) {
                return true;
            }
            return super.getFilterContainerLabelIsShown();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.client.screens.L.x
        public boolean getFilterContainerLabelSeeAllIsShown() {
            int i5 = g.f31337a[O.this.f31307m0.ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3 && !com.cisco.veop.client.f.p0() && (this.f31200L instanceof DmMenuItem)) {
                        Object obj = this.f31201M;
                        if (obj instanceof DmEventList) {
                            if (((DmEventList) obj).items.size() <= com.cisco.veop.client.f.f27244r) {
                                return false;
                            }
                            return true;
                        }
                    }
                } else {
                    Object obj2 = this.f31200L;
                    if (obj2 instanceof DmStoreClassification) {
                        DmStoreClassification dmStoreClassification = (DmStoreClassification) obj2;
                        if (dmStoreClassification.equals(O.this.f31294a0)) {
                            return false;
                        }
                        if (dmStoreClassification.isLeaf) {
                            Object obj3 = this.f31201M;
                            if (obj3 instanceof DmEventList) {
                                if (((DmEventList) obj3).items.size() <= com.cisco.veop.client.f.f27244r) {
                                    return false;
                                }
                                return true;
                            }
                        } else {
                            Object obj4 = this.f31201M;
                            if (obj4 instanceof DmStoreClassificationList) {
                                if (((DmStoreClassificationList) obj4).items.size() <= com.cisco.veop.client.f.f27244r) {
                                    return false;
                                }
                                return true;
                            }
                        }
                    } else if ((obj2 instanceof DmEvent) && (this.f31201M instanceof DmEventList) && !com.cisco.veop.client.f.p0()) {
                        if (((DmEventList) this.f31201M).items.size() <= com.cisco.veop.client.f.f27244r) {
                            return false;
                        }
                        return true;
                    }
                }
            } else if (!com.cisco.veop.client.f.p0() && (this.f31200L instanceof DmEvent)) {
                Object obj5 = this.f31201M;
                if (obj5 instanceof DmEventList) {
                    if (((DmEventList) obj5).items.size() <= com.cisco.veop.client.f.f27244r) {
                        return false;
                    }
                    return true;
                }
            }
            return super.getFilterContainerLabelSeeAllIsShown();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.client.screens.L.x
        public String getFilterContainerLabelTextFilterName() {
            int i5 = g.f31337a[O.this.f31307m0.ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        Object obj = this.f31200L;
                        if (obj instanceof DmMenuItem) {
                            return ((DmMenuItem) obj).title.toUpperCase();
                        }
                    }
                } else {
                    Object obj2 = this.f31200L;
                    if (obj2 instanceof DmStoreClassification) {
                        DmStoreClassification dmStoreClassification = (DmStoreClassification) obj2;
                        if (dmStoreClassification.equals(O.this.f31294a0)) {
                            return "";
                        }
                        return dmStoreClassification.title;
                    }
                    if (obj2 instanceof DmEvent) {
                        return com.cisco.veop.client.g.i0((DmEvent) obj2);
                    }
                }
            } else {
                Object obj3 = this.f31200L;
                if (obj3 instanceof DmEvent) {
                    return com.cisco.veop.client.g.i0((DmEvent) obj3);
                }
            }
            return super.getFilterContainerLabelTextFilterName();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.client.screens.L.x
        public d.c getFilterContainerScrollerScrollerAdapter() {
            int i5 = (com.cisco.veop.client.f.B4 - com.cisco.veop.client.f.f27237p4) - com.cisco.veop.client.f.vw;
            int i6 = g.f31337a[O.this.f31307m0.ordinal()];
            EventScrollerAdapterCommon.c cVar = null;
            if (i6 != 1) {
                if (i6 != 2) {
                    if (i6 == 3) {
                        Object obj = this.f31200L;
                        if (obj instanceof DmMenuItem) {
                            if (this.f31201M instanceof DmEventList) {
                                cVar = new e(((DmEventList) this.f31201M).items);
                                if (!O.this.f31305k0) {
                                    cVar.I(true, i5, true);
                                }
                            }
                            return cVar;
                        }
                    }
                } else {
                    Object obj2 = this.f31200L;
                    if (obj2 instanceof DmStoreClassification) {
                        if (((DmStoreClassification) obj2).isLeaf) {
                            if (this.f31201M instanceof DmEventList) {
                                cVar = new b(((DmEventList) this.f31201M).items);
                                if (!O.this.f31305k0) {
                                    cVar.I(true, i5, true);
                                }
                            }
                        } else if (this.f31201M instanceof DmStoreClassificationList) {
                            cVar = new c(((DmStoreClassificationList) this.f31201M).items, this.f31203Q);
                            if (!O.this.f31305k0) {
                                cVar.I(true, i5, true);
                            }
                        }
                        return cVar;
                    }
                    if (obj2 instanceof DmEvent) {
                        if (this.f31201M instanceof DmEventList) {
                            cVar = new d(((DmEventList) this.f31201M).items);
                            if (!O.this.f31305k0) {
                                cVar.I(true, i5, true);
                            }
                        }
                        return cVar;
                    }
                }
            } else if (this.f31200L instanceof DmEvent) {
                if (this.f31201M instanceof DmEventList) {
                    cVar = new EventScrollerAdapterCommon.c(((DmEventList) this.f31201M).items);
                    if (!O.this.f31305k0) {
                        cVar.I(true, i5, true);
                    }
                }
                return cVar;
            }
            return super.getFilterContainerScrollerScrollerAdapter();
        }

        @Override // com.cisco.veop.client.screens.L.x
        protected void j(final View itemView, final Object itemData) {
            l.a peek;
            if (itemView != null && itemData != null) {
                if (com.cisco.veop.sf_ui.simple.f.H4().J4().f41403c.empty()) {
                    peek = null;
                } else {
                    peek = com.cisco.veop.sf_ui.simple.f.H4().J4().f41403c.peek();
                }
                if (peek != null && (peek == l.a.DEEPLINK || peek == l.a.POST_DEEPLINK)) {
                    com.cisco.veop.client.analytics.a.p().b(AnalyticsConstant.p.CALL_METHOD_WITH_POST_DEEPLINK_EXPLICITLY);
                }
                O.this.M0(this.f31200L, itemView, itemData);
            }
        }

        @Override // com.cisco.veop.client.screens.L.x
        protected void l() {
            String str;
            A.p pVar;
            C1645g.d dVar;
            int i5 = g.f31337a[O.this.f31307m0.ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        A.p pVar2 = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL, A.o.SEARCH}, com.cisco.veop.client.g.f27414k);
                        pVar2.f35441L = ((ClientContentView) O.this).mParentMainSection;
                        try {
                            ((ClientContentView) O.this).mNavigationDelegate.getNavigationStack().t(FullContentScreen.class, Arrays.asList(pVar2, C1567u.C.TV_CATCHUP_CHANNEL_EVENTS, O.this.f31299e0, (DmMenuItem) this.f31200L));
                        } catch (Exception e5) {
                            com.cisco.veop.sf_sdk.utils.K.x(e5);
                        }
                    }
                } else {
                    Object obj = this.f31200L;
                    if (obj instanceof DmStoreClassification) {
                        DmStoreClassification dmStoreClassification = (DmStoreClassification) obj;
                        if (dmStoreClassification == null || TextUtils.isEmpty(dmStoreClassification.swimlaneResolution)) {
                            str = O.this.f31298d0;
                        } else {
                            str = dmStoreClassification.swimlaneResolution;
                        }
                        if (!dmStoreClassification.equals(O.this.f31294a0)) {
                            if (dmStoreClassification.isLeaf) {
                                String navigationBackTitle = O.this.getNavigationBackTitle();
                                if (O.this.f31292V != null) {
                                    pVar = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL, A.o.INFORMATION, A.o.SEARCH}, navigationBackTitle);
                                } else {
                                    pVar = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL, A.o.SEARCH}, navigationBackTitle);
                                }
                                pVar.f35441L = ((ClientContentView) O.this).mParentMainSection;
                                try {
                                    com.cisco.veop.sf_ui.utils.l navigationStack = ((ClientContentView) O.this).mNavigationDelegate.getNavigationStack();
                                    if (com.cisco.veop.client.f.hB) {
                                        dVar = this.f31203Q;
                                    } else {
                                        dVar = null;
                                    }
                                    navigationStack.t(FullContentScreen.class, Arrays.asList(pVar, C1567u.C.STORE_CONTENT, dmStoreClassification, dVar, O.this.f31292V, str, null, null, null, dmStoreClassification));
                                } catch (Exception e6) {
                                    com.cisco.veop.sf_sdk.utils.K.x(e6);
                                }
                            } else {
                                A.p pVar3 = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL, A.o.SEARCH}, O.this.getNavigationBackTitle());
                                pVar3.f35441L = ((ClientContentView) O.this).mParentMainSection;
                                try {
                                    ((ClientContentView) O.this).mNavigationDelegate.getNavigationStack().t(FullContentScreen.class, Arrays.asList(pVar3, C1567u.C.STORE_CLASSIFICATIONS, dmStoreClassification, this.f31203Q, O.this.f31292V, null, null, null, null, dmStoreClassification));
                                } catch (Exception e7) {
                                    com.cisco.veop.sf_sdk.utils.K.x(e7);
                                }
                            }
                        }
                    } else if (obj instanceof DmEvent) {
                        DmEvent dmEvent = (DmEvent) obj;
                        A.p pVar4 = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL, A.o.SEARCH}, O.this.getNavigationBackTitle());
                        pVar4.f35441L = ((ClientContentView) O.this).mParentMainSection;
                        try {
                            ((ClientContentView) O.this).mNavigationDelegate.getNavigationStack().t(FullContentScreen.class, Arrays.asList(pVar4, C1567u.C.STORE_CONTENT_SERIES_UNCOLLAPSED, dmEvent, this.f31203Q, O.this.f31295b0));
                        } catch (Exception e8) {
                            com.cisco.veop.sf_sdk.utils.K.x(e8);
                        }
                    }
                }
            } else {
                A.p pVar5 = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL, A.o.SEARCH}, com.cisco.veop.client.g.f27414k);
                pVar5.f35441L = ((ClientContentView) O.this).mParentMainSection;
                try {
                    ((ClientContentView) O.this).mNavigationDelegate.getNavigationStack().t(FullContentScreen.class, Arrays.asList(pVar5, C1567u.C.LIBRARY_SEASON_RECORDINGS_UNCOLLAPSED, (DmEvent) this.f31200L));
                } catch (Exception e9) {
                    com.cisco.veop.sf_sdk.utils.K.x(e9);
                }
            }
            HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
            A4.put("userAction", AnalyticsConstant.r.SEE_ALL);
            com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_USER_ACTION, A4);
        }
    }

    /* loaded from: classes2.dex */
    public enum r {
        LIBRARY,
        STORE,
        CATCHUP
    }

    /* loaded from: classes2.dex */
    private class s implements Runnable {
        private s() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (System.currentTimeMillis() - O.this.f31284M > 100) {
                O.this.f31284M = -1L;
                O.this.R0();
            } else {
                O.this.postDelayed(this, 100L);
            }
        }

        /* synthetic */ s(O o5, h hVar) {
            this();
        }
    }

    public O(final Context context, final l.b navigationDelegate, final A.p navigationBarDescriptor, final r contentType, final Object contentParameter1, final Object contentParameter2, final Object contentParameter3, final Object resolution, com.cisco.veop.client.kiott.utils.h dynamicSwimlaneUpdate, boolean isDeepLinking, String filterSwimLane) {
        super(context, navigationDelegate);
        int i5;
        this.f31296c = null;
        this.f31269A = null;
        this.f31277H = null;
        this.f31284M = -1L;
        this.f31286P = null;
        this.f31287Q = null;
        this.f31288R = 0;
        this.f31289S = null;
        this.f31290T = null;
        this.f31291U = null;
        this.f31292V = null;
        this.f31293W = null;
        this.f31294a0 = null;
        this.f31295b0 = null;
        this.f31297c0 = null;
        this.f31298d0 = null;
        this.f31299e0 = null;
        this.f31300f0 = null;
        this.f31305k0 = com.cisco.veop.client.f.p0() && AppConfig.f26406H0;
        this.f31311q0 = null;
        this.f31312r0 = null;
        this.f31313s0 = new SpannableStringBuilder();
        this.f31314t0 = new String[5];
        this.f31315u0 = 0;
        this.f31317w0 = false;
        this.f31318x0 = 0;
        this.f31319y0 = 0;
        this.f31320z0 = null;
        this.f31270A0 = null;
        this.f31271B0 = null;
        this.f31272C0 = null;
        this.f31273D0 = null;
        this.f31274E0 = null;
        this.f31279I0 = null;
        this.f31280J0 = new ArrayList();
        this.f31281K0 = new h();
        this.f31283L0 = new i();
        l lVar = new l();
        this.f31285M0 = lVar;
        this.f31306l0 = navigationBarDescriptor;
        this.f31307m0 = contentType;
        this.f31308n0 = contentParameter1;
        this.f31309o0 = contentParameter2;
        this.f31310p0 = contentParameter3;
        this.f31298d0 = (resolution == null || !(resolution instanceof String)) ? null : (String) resolution;
        com.cisco.veop.sf_ui.ui_configuration.w wVar = new com.cisco.veop.sf_ui.ui_configuration.w();
        this.f31287Q = wVar;
        wVar.e(com.cisco.veop.client.f.f27264u1.b());
        this.f31276G0 = dynamicSwimlaneUpdate;
        if (navigationBarDescriptor != null) {
            this.mParentMainSection = navigationBarDescriptor.f35441L;
        }
        this.f31278H0 = isDeepLinking;
        this.f31279I0 = filterSwimLane;
        int i6 = com.cisco.veop.client.f.f27261t4 + com.cisco.veop.client.f.f27279w4 + com.cisco.veop.client.f.f27297z4;
        if (com.cisco.veop.client.f.p0()) {
            i5 = com.cisco.veop.client.f.th;
        } else {
            int i7 = com.cisco.veop.sf_sdk.utils.Z.i();
            int i8 = com.cisco.veop.client.f.B4;
            i5 = (i7 - i8) - i8;
        }
        this.f31316v0 = i5;
        int i9 = com.cisco.veop.sf_sdk.utils.Z.i();
        this.f31301g0 = i9;
        int h5 = com.cisco.veop.sf_sdk.utils.Z.h() - i6;
        this.f31302h0 = h5;
        this.f31303i0 = 0;
        this.f31304j0 = i6;
        addNavigationBarTop(context, true);
        if (navigationBarDescriptor != null) {
            this.mNavigationBarTop.D(false, navigationBarDescriptor.f35442c);
            this.mNavigationBarTop.setNavigationBarBackTitle(navigationBarDescriptor.f35439A);
            this.mNavigationBarTop.setNavigationBarCrumbtrailText(navigationBarDescriptor.f35440H);
        } else {
            this.mNavigationBarTop.D(false, A.o.BACK, A.o.CRUMBTRAIL, A.o.SEARCH);
        }
        if (AppConfig.f26576o2 && com.cisco.veop.client.f.q0()) {
            addNavigationBarBottom(context);
            this.mNavigationBarBottom.setNavigationBarContentsMainSections(false);
            this.mNavigationBarBottom.setNavigationBarListener(new m());
            AppConfig.f fVar = AppConfig.f26596s2;
            AppConfig.f fVar2 = AppConfig.f.BOTTOM_BAR;
            if (fVar.equals(fVar2)) {
                this.mNavigationBarBottom.E(this.mParentMainSection, fVar2);
            }
        }
        this.f31269A = new LinearLayout(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i9, h5);
        this.f31311q0 = layoutParams;
        layoutParams.topMargin = i6;
        RelativeLayout relativeLayout = this.mNavigationBarBottomContainer;
        if (relativeLayout != null) {
            layoutParams.addRule(2, relativeLayout.getId());
        }
        this.f31269A.setLayoutParams(this.f31311q0);
        this.f31269A.setOrientation(1);
        int i10 = g.f31337a[contentType.ordinal()];
        if (i10 == 1) {
            this.mNavigationBarTop.setNavigationBarSearchContext(T.n.LIBRARY);
            if (contentParameter1 instanceof DmEvent) {
                this.mNavigationBarTop.setNavigationBarCrumbtrailText(com.cisco.veop.client.g.r0((DmEvent) contentParameter1, false, null, 0.0f));
            }
        } else if (i10 == 2) {
            this.mNavigationBarTop.setNavigationBarSearchContext(T.n.STORE);
            if (contentParameter1 instanceof DmStoreClassification) {
                C1645g.d Y02 = C1611b.Y0((DmStoreClassification) contentParameter1);
                this.f31286P = Y02;
                if (Y02 == null && (contentParameter2 instanceof C1645g.d)) {
                    this.f31286P = (C1645g.d) contentParameter2;
                }
                F0();
                if (C1611b.a1((DmStoreClassification) contentParameter1)) {
                    this.f31292V = C1611b.b1((DmStoreClassification) contentParameter1);
                } else if (contentParameter3 instanceof f.g) {
                    this.f31292V = (f.g) contentParameter3;
                }
                f.g gVar = this.f31292V;
                if (gVar != null) {
                    this.f31293W = new com.cisco.veop.client.widgets.y(context, gVar, this.f31287Q, lVar);
                    RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
                    this.f31311q0 = layoutParams2;
                    this.f31293W.setLayoutParams(layoutParams2);
                    this.f31293W.setVisibility(8);
                    addView(this.f31293W);
                    this.mNavigationBarTop.setNavigationBarListener(new n());
                } else {
                    this.mNavigationBarTop.setNavigationBarCrumbtrailText(com.cisco.veop.client.g.h1((DmStoreClassification) contentParameter1));
                }
            } else if (contentParameter1 instanceof DmEvent) {
                DmEvent dmEvent = (DmEvent) contentParameter1;
                if (C1611b.X1(dmEvent)) {
                    C1645g.d dVar = (C1645g.d) contentParameter2;
                    this.f31286P = dVar;
                    if (com.cisco.veop.client.f.f27079M0 && dVar != null) {
                        this.f31287Q.e(dVar.f35182c);
                        this.mNavigationBarTop.setNavigationBarTextColor(this.f31287Q);
                        this.mNavigationBarTop.setBackgroundColor(0);
                        this.f31289S = new ImageView(context);
                        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, com.cisco.veop.sf_sdk.utils.Z.h());
                        this.f31311q0 = layoutParams3;
                        this.f31289S.setLayoutParams(layoutParams3);
                        this.f31289S.setVisibility(8);
                        this.f31289S.bringToFront();
                        addView(this.f31289S);
                        if (com.cisco.veop.client.f.p0()) {
                            RelativeLayout relativeLayout2 = new RelativeLayout(context);
                            LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, com.cisco.veop.client.f.vh);
                            this.f31312r0 = layoutParams4;
                            relativeLayout2.setLayoutParams(layoutParams4);
                            this.f31269A.addView(relativeLayout2);
                            this.f31290T = new ImageView(context);
                            RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-2, com.cisco.veop.client.f.xh);
                            this.f31311q0 = layoutParams5;
                            layoutParams5.setMarginEnd(com.cisco.veop.client.f.f27237p4);
                            this.f31311q0.addRule(21);
                            this.f31311q0.addRule(15);
                            this.f31290T.setLayoutParams(this.f31311q0);
                            relativeLayout2.addView(this.f31290T);
                        } else if ((contentParameter3 instanceof DmStoreClassification) && !C1611b.e1((DmStoreClassification) contentParameter3)) {
                            this.f31291U = new UiConfigTextView(context);
                            LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-1, com.cisco.veop.client.f.yh);
                            this.f31312r0 = layoutParams6;
                            this.f31291U.setLayoutParams(layoutParams6);
                            this.f31291U.setGravity(17);
                            this.f31291U.setIncludeFontPadding(false);
                            this.f31291U.setPaddingRelative(0, 0, 0, 0);
                            this.f31291U.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Ah));
                            this.f31291U.setTextSize(0, com.cisco.veop.client.f.zh);
                            this.f31291U.setTextColor(this.f31287Q.b());
                            this.f31291U.setUiTextCase(com.cisco.veop.client.f.f27137X3);
                            this.f31269A.addView(this.f31291U);
                            o oVar = new o(context);
                            LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(-1, com.cisco.veop.sf_sdk.utils.Z.a(1.0f));
                            this.f31312r0 = layoutParams7;
                            layoutParams7.setMarginStart(com.cisco.veop.client.f.B4);
                            this.f31312r0.setMarginEnd(com.cisco.veop.client.f.f27237p4);
                            oVar.setLayoutParams(this.f31312r0);
                            this.f31269A.addView(oVar);
                        }
                    }
                    if ((contentParameter3 instanceof DmStoreClassification) && (AppConfig.f26376B0 || AppConfig.f26381C0)) {
                        this.f31295b0 = (DmStoreClassification) contentParameter3;
                    }
                }
                this.mNavigationBarTop.setNavigationBarCrumbtrailText(com.cisco.veop.client.g.r0(dmEvent, false, null, 0.0f));
            }
        } else if (i10 == 3) {
            this.f31299e0 = (DmChannel) contentParameter1;
            if (com.cisco.veop.client.f.p0()) {
                RelativeLayout relativeLayout3 = new RelativeLayout(context);
                LinearLayout.LayoutParams layoutParams8 = new LinearLayout.LayoutParams(-1, com.cisco.veop.client.f.vh);
                this.f31312r0 = layoutParams8;
                relativeLayout3.setLayoutParams(layoutParams8);
                this.f31269A.addView(relativeLayout3);
                this.f31300f0 = new EventScrollerItemCommon.EventScrollerItem(context);
                RelativeLayout.LayoutParams layoutParams9 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.Kh, com.cisco.veop.client.f.Lh);
                this.f31311q0 = layoutParams9;
                layoutParams9.setMarginEnd(com.cisco.veop.client.f.f27237p4);
                this.f31311q0.addRule(21);
                this.f31311q0.addRule(15);
                this.f31300f0.setLayoutParams(this.f31311q0);
                this.f31300f0.a(com.cisco.veop.client.f.Kh, com.cisco.veop.client.f.Lh);
                relativeLayout3.addView(this.f31300f0);
            }
        }
        addView(this.f31269A);
        this.f31296c = new ScrollView(context);
        LinearLayout.LayoutParams layoutParams10 = new LinearLayout.LayoutParams(i9, -1);
        this.f31312r0 = layoutParams10;
        layoutParams10.topMargin = com.cisco.veop.client.f.f27237p4;
        layoutParams10.setMarginStart(0);
        this.f31296c.setLayoutParams(this.f31312r0);
        this.f31296c.setVerticalScrollBarEnabled(false);
        this.f31296c.setVerticalFadingEdgeEnabled(false);
        this.f31296c.setOverScrollMode(2);
        this.f31296c.setOnScrollChangeListener(this);
        this.f31269A.addView(this.f31296c);
        this.f31282L = new Rect();
        this.f31277H = new LinearLayout(context);
        this.f31277H.setLayoutParams(new FrameLayout.LayoutParams(i9, -2));
        this.f31277H.setOrientation(1);
        this.f31296c.addView(this.f31277H);
        if (contentType == r.STORE && !com.cisco.veop.client.f.hB) {
            RelativeLayout relativeLayout4 = this.f31320z0;
            if (relativeLayout4 != null) {
                this.f31269A.removeView(relativeLayout4);
                this.f31277H.addView(this.f31320z0);
            }
            this.f31270A0 = new LinearLayout(context);
            LinearLayout.LayoutParams layoutParams11 = new LinearLayout.LayoutParams(com.cisco.veop.client.f.p0() ? com.cisco.veop.client.f.th : -1, -2);
            this.f31312r0 = layoutParams11;
            layoutParams11.setMarginStart(com.cisco.veop.client.f.B4);
            this.f31312r0.setMarginEnd(com.cisco.veop.client.f.B4);
            LinearLayout.LayoutParams layoutParams12 = this.f31312r0;
            layoutParams12.topMargin = com.cisco.veop.client.f.Ox;
            this.f31270A0.setLayoutParams(layoutParams12);
            this.f31270A0.setOrientation(1);
            this.f31277H.addView(this.f31270A0);
            this.f31271B0 = new RelativeLayout(context);
            RelativeLayout.LayoutParams layoutParams13 = new RelativeLayout.LayoutParams(-1, -2);
            this.f31311q0 = layoutParams13;
            this.f31271B0.setLayoutParams(layoutParams13);
            this.f31270A0.addView(this.f31271B0);
            this.f31272C0 = new RelativeLayout(context);
            RelativeLayout.LayoutParams layoutParams14 = new RelativeLayout.LayoutParams(-1, -2);
            this.f31311q0 = layoutParams14;
            layoutParams14.topMargin = com.cisco.veop.client.f.uh;
            this.f31272C0.setLayoutParams(layoutParams14);
            this.f31270A0.addView(this.f31272C0);
            this.f31274E0 = new UiConfigTextView(context);
            RelativeLayout.LayoutParams layoutParams15 = new RelativeLayout.LayoutParams(-1, -2);
            this.f31311q0 = layoutParams15;
            this.f31274E0.setLayoutParams(layoutParams15);
            this.f31274E0.setId(R.id.eventSynopsis);
            U0(this.f31274E0, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Rf), com.cisco.veop.client.f.Qf, this.f31287Q.b());
            this.f31274E0.setLines(5);
            this.f31274E0.setGravity(BadgeDrawable.f62237b0);
            this.f31274E0.setIncludeFontPadding(false);
            this.f31274E0.setLineSpacing(com.cisco.veop.client.f.Pf - com.cisco.veop.client.f.Qf, 1.0f);
            this.f31271B0.addView(this.f31274E0);
            this.f31273D0 = new UiConfigTextView(context);
            this.f31311q0 = new RelativeLayout.LayoutParams(-2, -2);
            if (com.cisco.veop.client.f.p0()) {
                this.f31311q0.addRule(12);
                this.f31311q0.addRule(21);
            } else {
                this.f31311q0.addRule(13);
            }
            this.f31273D0.setLayoutParams(this.f31311q0);
            this.f31273D0.setId(R.id.eventSynopsisMoreButton);
            this.f31273D0.setIncludeFontPadding(false);
            this.f31273D0.setPaddingRelative(com.cisco.veop.client.f.Sw, com.cisco.veop.client.f.Uw, com.cisco.veop.client.f.Sw, com.cisco.veop.client.f.Vw);
            this.f31273D0.setGravity(com.cisco.veop.client.f.p0() ? GravityCompat.END : 81);
            this.f31273D0.setOnClickListener(new p());
            this.f31273D0.setText(com.cisco.veop.client.g.f27426o);
            this.f31273D0.setTextSize(0, com.cisco.veop.client.f.Tf);
            this.f31273D0.setUiTextTypeface(com.cisco.veop.client.f.K0(com.cisco.veop.client.f.Fb));
            this.f31273D0.setVisibility(8);
            this.f31273D0.setTextColor(this.f31287Q.b());
            if (com.cisco.veop.client.f.p0()) {
                this.f31273D0.setText(com.cisco.veop.client.g.J0(R.string.DIC_READ_MORE));
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setCornerRadius(com.cisco.veop.client.f.mg);
                gradientDrawable.setColor(com.cisco.veop.client.f.lg);
                this.f31273D0.setBackground(gradientDrawable);
            }
            this.f31272C0.addView(this.f31273D0);
        }
        this.navigationBarTopContainer.bringToFront();
        if (AppConfig.f26576o2 && this.mNavigationBarBottomContainer != null && com.cisco.veop.client.f.q0()) {
            this.mNavigationBarBottomContainer.bringToFront();
        }
    }

    private void F0() {
        boolean z5;
        if (com.cisco.veop.client.f.f27079M0) {
            C1645g.d dVar = this.f31286P;
            if (dVar != null) {
                this.f31287Q.e(dVar.f35182c);
            }
            this.mNavigationBarTop.setNavigationBarTextColor(this.f31287Q);
            this.mNavigationBarTop.setBackgroundColor(0);
            this.f31289S = new ImageView(getContext());
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, com.cisco.veop.sf_sdk.utils.Z.h());
            this.f31311q0 = layoutParams;
            this.f31289S.setLayoutParams(layoutParams);
            this.f31289S.setVisibility(8);
            this.f31289S.bringToFront();
            addView(this.f31289S);
            if (!com.cisco.veop.client.f.p0() && (z5 = com.cisco.veop.client.f.hB)) {
                if (z5) {
                    this.f31291U = new UiConfigTextView(getContext());
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, com.cisco.veop.client.f.yh);
                    this.f31312r0 = layoutParams2;
                    this.f31291U.setLayoutParams(layoutParams2);
                    this.f31291U.setGravity(17);
                    this.f31291U.setIncludeFontPadding(false);
                    this.f31291U.setPaddingRelative(0, 0, 0, 0);
                    this.f31291U.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Ah));
                    this.f31291U.setTextSize(0, com.cisco.veop.client.f.zh);
                    this.f31291U.setTextColor(this.f31287Q.b());
                    this.f31291U.setUiTextCase(com.cisco.veop.client.f.f27137X3);
                    this.f31269A.addView(this.f31291U);
                    f fVar = new f(getContext());
                    LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, com.cisco.veop.sf_sdk.utils.Z.a(1.0f));
                    this.f31312r0 = layoutParams3;
                    layoutParams3.setMarginStart(com.cisco.veop.client.f.B4);
                    this.f31312r0.setMarginEnd(com.cisco.veop.client.f.f27237p4);
                    fVar.setLayoutParams(this.f31312r0);
                    this.f31269A.addView(fVar);
                    return;
                }
                return;
            }
            this.f31320z0 = new RelativeLayout(getContext());
            LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, com.cisco.veop.client.f.vh);
            this.f31312r0 = layoutParams4;
            this.f31320z0.setLayoutParams(layoutParams4);
            this.f31269A.addView(this.f31320z0);
            this.f31290T = new ImageView(getContext());
            RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-2, com.cisco.veop.client.f.xh);
            this.f31311q0 = layoutParams5;
            if (!com.cisco.veop.client.f.hB) {
                layoutParams5.setMarginStart(com.cisco.veop.client.f.B4);
                this.f31311q0.addRule(20);
                this.f31290T.setScaleType(ImageView.ScaleType.FIT_START);
            } else {
                layoutParams5.setMarginEnd(com.cisco.veop.client.f.f27237p4);
                this.f31311q0.addRule(21);
                this.f31311q0.addRule(15);
            }
            this.f31290T.setLayoutParams(this.f31311q0);
            this.f31320z0.addView(this.f31290T);
            if (!com.cisco.veop.client.f.hB) {
                this.f31275F0 = new View(getContext());
                RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-1, com.cisco.veop.sf_sdk.utils.Z.h());
                this.f31311q0 = layoutParams6;
                this.f31275F0.setLayoutParams(layoutParams6);
                int i5 = com.cisco.veop.client.f.f27050G1[r0.length - 1];
                com.cisco.veop.client.f.n1(this.f31275F0, new int[]{com.cisco.veop.client.f.Q(i5, 0.6f), com.cisco.veop.client.f.Q(i5, 0.8f), com.cisco.veop.client.f.Q(i5, 1.0f), com.cisco.veop.client.f.Q(i5, 1.0f)});
                addView(this.f31275F0);
            }
        }
    }

    private void H0() {
        String str;
        String str2;
        String i12 = com.cisco.veop.client.g.i1((DmStoreClassification) this.f31308n0);
        if (!TextUtils.isEmpty(i12)) {
            String S02 = S0(i12);
            com.cisco.veop.sf_ui.utils.w wVar = new com.cisco.veop.sf_ui.utils.w();
            wVar.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Rf));
            wVar.setColor(com.cisco.veop.client.f.f27020A1);
            wVar.a(Paint.Align.LEFT);
            wVar.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.Qf, com.cisco.veop.sf_sdk.utils.Z.f()));
            this.f31314t0 = new String[5];
            int i5 = 0;
            for (int i6 = 0; i6 < 5 && i5 < S02.length() && i5 < S02.length(); i6++) {
                this.f31315u0 = i6;
                if (i5 != 0) {
                    str2 = S02.substring(i5);
                } else {
                    str2 = S02;
                }
                int breakText = wVar.breakText(str2, 0, str2.length(), true, this.f31316v0, null);
                if (breakText > 0) {
                    str2 = str2.substring(0, breakText);
                }
                this.f31314t0[i6] = str2;
                i5 += breakText;
                if (i6 == 4 && i5 <= S02.length()) {
                    this.f31314t0[i6] = str2.substring(0, Math.max(str2.length() - 1, 0));
                    this.f31317w0 = true;
                    this.f31318x0 = i5 - breakText;
                } else {
                    this.f31317w0 = false;
                }
            }
            if (this.f31317w0) {
                this.f31319y0 = 0;
                int i7 = 0;
                while (i7 < S02.length() && i7 < S02.length()) {
                    if (i7 != 0) {
                        str = S02.substring(i7);
                    } else {
                        str = S02;
                    }
                    i7 += wVar.breakText(str, 0, str.length(), true, this.f31316v0, null);
                    this.f31319y0++;
                }
                int i8 = this.f31319y0;
                if (i8 == 5) {
                    this.f31317w0 = false;
                    this.f31315u0 = i8;
                    return;
                }
                return;
            }
            int i9 = this.f31315u0;
            if (i9 < 5) {
                this.f31274E0.setMinLines(i9);
            }
        }
    }

    private void I0(final q filterContainer, final Object filter, final String filterMessageText) {
        int i5;
        e eVar = new e(filterContainer, filter, filterMessageText);
        this.f31280J0.add(eVar);
        int i6 = g.f31337a[this.f31307m0.ordinal()];
        if (i6 != 1) {
            if (i6 != 2) {
                if (i6 == 3 && (filter instanceof DmMenuItem)) {
                    C1611b.B3().O0((DmMenuItem) filter, eVar);
                    return;
                }
                return;
            }
            if (filter instanceof DmStoreClassification) {
                DmStoreClassification dmStoreClassification = (DmStoreClassification) filter;
                if (dmStoreClassification.isLeaf) {
                    C1611b.B3().D3(dmStoreClassification, null, null, null, com.cisco.veop.client.f.f27244r + 1, eVar);
                    return;
                } else {
                    C1611b.B3().H3(dmStoreClassification, eVar);
                    return;
                }
            }
            if (filter instanceof DmEvent) {
                DmEvent dmEvent = (DmEvent) filter;
                if (com.cisco.veop.client.f.p0()) {
                    i5 = 100;
                } else {
                    i5 = com.cisco.veop.client.f.f27244r + 1;
                }
                C1611b.B3().D3(dmEvent, null, null, this.f31295b0, i5, eVar);
                return;
            }
            return;
        }
        if (filter instanceof DmEvent) {
            C1611b.B3().w2((DmEvent) filter, eVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J0() {
        l.a peek;
        String str;
        ArrayList arrayList = new ArrayList();
        if (this.enableSendingIVPAEvents) {
            for (int i5 = 0; i5 < this.f31277H.getChildCount(); i5++) {
                View childAt = this.f31277H.getChildAt(i5);
                if (childAt != null && childAt.getLocalVisibleRect(this.f31282L) && (childAt instanceof q)) {
                    q qVar = (q) childAt;
                    if (qVar.getFilterContainerFilter() != null) {
                        Object obj = qVar.f31200L;
                        if (obj != null && (obj instanceof DmStoreClassification)) {
                            str = ((DmStoreClassification) obj).id;
                        } else {
                            str = "";
                        }
                        com.cisco.veop.sf_sdk.utils.K.K("View", qVar.getFilterContainerLabelTextFilterName() + " is Completely Visible");
                        arrayList.add(str);
                    }
                }
            }
            HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
            A4.put("swimLanes", arrayList);
            if (C1658u.z().v()) {
                if (com.cisco.veop.sf_ui.simple.f.H4().J4().f41403c.empty()) {
                    peek = null;
                } else {
                    peek = com.cisco.veop.sf_ui.simple.f.H4().J4().f41403c.peek();
                }
                if (peek != null && peek != l.a.POST_DEEPLINK_FROM_SWIMLANE_ON_MAIN_HUB_MENU) {
                    A4.put("deepLinkUrl", AppConfig.k());
                    A4.put("eventSourceTrigger", AnalyticsConstant.g.DEEPLINK.name());
                }
            }
            com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_SWIMLANE_NAVIGATION_END, A4);
            if (C1658u.z().v()) {
                C1658u.z().Y();
                this.f31278H0 = false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K0(final DmChannel channel, final DmEvent oldEvent, final DmEvent newEvent) {
        if (getContext() == null) {
            return;
        }
        if ((!C1611b.N1(oldEvent) || newEvent != null) && oldEvent != null && newEvent != null) {
            int childCount = this.f31277H.getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                if (this.f31277H.getChildAt(i5) instanceof q) {
                    ((q) this.f31277H.getChildAt(i5)).r(oldEvent, newEvent);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L0(final Map<String, Bitmap> bitmapList, final Exception error) {
        Bitmap bitmap;
        if (getContext() != null && g.f31337a[this.f31307m0.ordinal()] == 2) {
            Bitmap bitmap2 = null;
            if (bitmapList != null) {
                bitmap = bitmapList.get(C1645g.f35163d);
            } else {
                bitmap = null;
            }
            if (bitmap != null) {
                if (!com.cisco.veop.client.f.p0() && com.cisco.veop.client.f.hB) {
                    this.mNavigationBarTop.setNavigationBarCrumbtrailImage(bitmap);
                } else {
                    this.f31290T.setImageBitmap(bitmap);
                    this.f31320z0.setVisibility(0);
                }
            } else {
                RelativeLayout relativeLayout = this.f31320z0;
                if (relativeLayout != null) {
                    relativeLayout.setVisibility(8);
                }
            }
            if (bitmapList != null) {
                bitmap2 = bitmapList.get(C1645g.f35164e);
            }
            if (bitmap2 != null) {
                this.f31289S.setImageBitmap(bitmap2);
                this.f31289S.setScaleType(ImageView.ScaleType.FIT_XY);
                this.f31289S.setVisibility(0);
                C1746u.f(new b(bitmap2));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M0(final Object filter, final View itemView, final Object itemData) {
        A.p pVar;
        if (filter != null && itemView != null && itemData != null) {
            int i5 = g.f31337a[this.f31307m0.ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3 && (filter instanceof DmMenuItem) && (itemView instanceof EventScrollerItemCommon.EventScrollerItem)) {
                        N0(filter, (EventScrollerItemCommon.EventScrollerItem) itemView);
                        return;
                    }
                    return;
                }
                boolean z5 = filter instanceof DmStoreClassification;
                if (z5) {
                    if (itemData instanceof DmStoreClassification) {
                        DmStoreClassification dmStoreClassification = (DmStoreClassification) itemData;
                        if (dmStoreClassification.isLeaf) {
                            String navigationBackTitle = getNavigationBackTitle();
                            if (this.f31292V != null) {
                                pVar = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL, A.o.INFORMATION, A.o.SEARCH}, navigationBackTitle);
                            } else {
                                pVar = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL, A.o.SEARCH}, navigationBackTitle);
                            }
                            pVar.f35441L = this.mParentMainSection;
                            try {
                                this.mNavigationDelegate.getNavigationStack().t(FullContentScreen.class, Arrays.asList(pVar, C1567u.C.STORE_CONTENT, dmStoreClassification, this.f31286P, this.f31292V, this.f31298d0));
                                return;
                            } catch (Exception e5) {
                                com.cisco.veop.sf_sdk.utils.K.x(e5);
                                return;
                            }
                        }
                        A.p pVar2 = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL, A.o.SEARCH}, getNavigationBackTitle());
                        pVar2.f35441L = this.mParentMainSection;
                        try {
                            this.mNavigationDelegate.getNavigationStack().t(MenuContentScreen.class, Arrays.asList(pVar2, r.STORE, dmStoreClassification, this.f31286P, null, this.f31298d0));
                            return;
                        } catch (Exception e6) {
                            com.cisco.veop.sf_sdk.utils.K.x(e6);
                            return;
                        }
                    }
                    if (itemView instanceof EventScrollerItemCommon.EventScrollerItem) {
                        DmEvent dmEvent = (DmEvent) itemData;
                        if (C1611b.X1(dmEvent) && !((DmStoreClassification) filter).isLeaf) {
                            if (C1611b.T1(dmEvent)) {
                                A.p pVar3 = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL, A.o.SEARCH}, getNavigationBackTitle());
                                pVar3.f35441L = this.mParentMainSection;
                                try {
                                    this.mNavigationDelegate.getNavigationStack().t(FullContentScreen.class, Arrays.asList(pVar3, C1567u.C.STORE_CONTENT_SERIES_UNCOLLAPSED, dmEvent, this.f31286P, (DmStoreClassification) filter, this.f31298d0));
                                    return;
                                } catch (Exception e7) {
                                    com.cisco.veop.sf_sdk.utils.K.x(e7);
                                    return;
                                }
                            }
                            A.p pVar4 = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL, A.o.SEARCH}, getNavigationBackTitle());
                            pVar4.f35441L = this.mParentMainSection;
                            try {
                                this.mNavigationDelegate.getNavigationStack().t(MenuContentScreen.class, Arrays.asList(pVar4, r.STORE, dmEvent, this.f31286P, (DmStoreClassification) filter, this.f31298d0));
                                return;
                            } catch (Exception e8) {
                                com.cisco.veop.sf_sdk.utils.K.x(e8);
                                return;
                            }
                        }
                        EventScrollerItemCommon.EventScrollerItem eventScrollerItem = (EventScrollerItemCommon.EventScrollerItem) itemView;
                        if (AppConfig.f26376B0 && z5) {
                            eventScrollerItem.setEventScrollerItemClassification((DmStoreClassification) filter);
                        }
                        N0(filter, eventScrollerItem);
                        return;
                    }
                    return;
                }
                if (itemView instanceof EventScrollerItemCommon.EventScrollerItem) {
                    DmEvent dmEvent2 = (DmEvent) itemData;
                    if (C1611b.X1(dmEvent2)) {
                        A.p pVar5 = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL, A.o.SEARCH}, getNavigationBackTitle());
                        pVar5.f35441L = this.mParentMainSection;
                        try {
                            this.mNavigationDelegate.getNavigationStack().t(MenuContentScreen.class, Arrays.asList(pVar5, r.STORE, dmEvent2));
                            return;
                        } catch (Exception e9) {
                            com.cisco.veop.sf_sdk.utils.K.x(e9);
                            return;
                        }
                    }
                    N0(filter, (EventScrollerItemCommon.EventScrollerItem) itemView);
                    return;
                }
                return;
            }
            if (filter instanceof DmEvent) {
                N0(filter, (EventScrollerItemCommon.EventScrollerItem) itemView);
            }
        }
    }

    private void N0(Object filter, final EventScrollerItemCommon.EventScrollerItem eventScrollerItem) {
        String str;
        List<String> list;
        if (eventScrollerItem == null) {
            return;
        }
        DmChannel eventScrollerItemChannel = eventScrollerItem.getEventScrollerItemChannel();
        DmEvent eventScrollerItemEvent = eventScrollerItem.getEventScrollerItemEvent();
        DmStoreClassification obtainInstance = DmStoreClassification.obtainInstance();
        if (obtainInstance != null && (list = obtainInstance.relatedTag) != null) {
            str = TextUtils.join(",", list);
        } else {
            str = null;
        }
        if (eventScrollerItemEvent != null) {
            if (filter instanceof DmStoreClassification) {
                eventScrollerItemEvent.setSwimlaneType(((DmStoreClassification) filter).swimlaneResolution);
            } else {
                eventScrollerItemEvent.setSwimlaneType(this.f31298d0);
            }
        }
        if (C1611b.P1(eventScrollerItemEvent)) {
            if (C1611b.O1(eventScrollerItemEvent)) {
                com.cisco.veop.client.utils.Y.G().t0(eventScrollerItemChannel, eventScrollerItemEvent);
            }
            A.p pVar = new A.p(new A.o[]{A.o.BACK, A.o.CLOSE}, getNavigationBackTitle());
            pVar.f35441L = this.mParentMainSection;
            try {
                this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(eventScrollerItemChannel, eventScrollerItemEvent, pVar, null, null, obtainInstance, str, this.f31276G0));
                return;
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
                return;
            }
        }
        if (C1611b.N1(eventScrollerItemEvent)) {
            A.p pVar2 = new A.p(new A.o[]{A.o.BACK, A.o.CLOSE}, getNavigationBackTitle());
            pVar2.f35441L = this.mParentMainSection;
            try {
                this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(null, eventScrollerItemEvent, pVar2, null, null, obtainInstance, str, this.f31276G0));
                return;
            } catch (Exception e6) {
                com.cisco.veop.sf_sdk.utils.K.x(e6);
                return;
            }
        }
        if (!C1611b.c2(eventScrollerItemEvent) && !C1611b.X1(eventScrollerItemEvent)) {
            if (C1611b.C1(eventScrollerItemEvent)) {
                A.p pVar3 = new A.p(new A.o[]{A.o.BACK});
                pVar3.f35441L = this.mParentMainSection;
                try {
                    this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(this.f31299e0, eventScrollerItemEvent, pVar3, null, null, obtainInstance, str, this.f31276G0));
                    return;
                } catch (Exception e7) {
                    com.cisco.veop.sf_sdk.utils.K.x(e7);
                    return;
                }
            }
            return;
        }
        A.p pVar4 = new A.p(new A.o[]{A.o.BACK});
        pVar4.f35441L = this.mParentMainSection;
        try {
            this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(null, eventScrollerItemEvent, pVar4, null, null, obtainInstance, str, this.f31276G0));
        } catch (Exception e8) {
            com.cisco.veop.sf_sdk.utils.K.x(e8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O0(final String url, final Bitmap bitmap, final Exception error) {
        C1746u.i(new k(url, bitmap, error));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P0() {
        com.cisco.veop.client.widgets.y yVar = this.f31293W;
        if (yVar != null) {
            showHideContentItems(false, true, yVar);
        }
    }

    private void Q0(final String imageURL, int width, int height) {
        com.cisco.veop.client.utils.E.a().d(getContext(), imageURL, width, height, new j(imageURL));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R0() {
        J0();
    }

    private boolean T0() {
        if (this.f31307m0 == r.STORE && !TextUtils.isEmpty(this.f31279I0) && this.f31278H0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V0(final List<Object> filters, final Object[] contentTypeParameters) {
        String str;
        C1645g.d dVar;
        boolean z5;
        UiConfigTextView uiConfigTextView;
        Context context = getContext();
        if (context == null) {
            return;
        }
        int i5 = g.f31337a[this.f31307m0.ordinal()];
        String str2 = "";
        if (i5 != 2) {
            if (i5 == 3) {
                str2 = com.cisco.veop.client.g.J0(R.string.DIC_NO_CATCHUP_ASSETS_FOR_SPECIFIC_DAY);
            }
            str = str2;
        } else {
            String J02 = com.cisco.veop.client.g.J0(R.string.DIC_NO_RESULTS);
            DmStoreClassification dmStoreClassification = (DmStoreClassification) contentTypeParameters[0];
            this.f31294a0 = dmStoreClassification;
            if (filters.remove(dmStoreClassification)) {
                filters.add(0, this.f31294a0);
            }
            Object obj = this.f31308n0;
            if (obj instanceof DmStoreClassification) {
                str2 = com.cisco.veop.client.g.h1((DmStoreClassification) obj);
            } else if (obj instanceof DmEvent) {
                str2 = com.cisco.veop.client.g.r0((DmEvent) obj, false, null, -1.0f);
            }
            if (this.f31286P == null) {
                C1645g.d Y02 = C1611b.Y0((DmStoreClassification) this.f31308n0);
                this.f31286P = Y02;
                C1645g.o(this, C1645g.h.MENU_CONTENT, Y02, this.f31283L0, getContext());
            }
            if (com.cisco.veop.client.f.f27079M0 && (dVar = this.f31286P) != null) {
                this.f31287Q.e(dVar.f35182c);
                this.mNavigationBarTop.setNavigationBarTextColor(this.f31287Q);
                this.mNavigationBarTop.setBackgroundColor(0);
                if (!com.cisco.veop.client.f.p0() && (z5 = com.cisco.veop.client.f.hB)) {
                    if (z5 && (uiConfigTextView = this.f31291U) != null) {
                        uiConfigTextView.setText(str2);
                    }
                } else {
                    this.mNavigationBarTop.setNavigationBarCrumbtrailText(str2);
                    this.mNavigationBarTop.setNavigationBarCrumbtrailTextColor(this.f31287Q.b());
                    if (!com.cisco.veop.client.f.hB) {
                        H0();
                        W0();
                        if (!TextUtils.isEmpty(this.f31313s0)) {
                            this.f31274E0.setText(this.f31313s0);
                        } else {
                            this.f31270A0.setVisibility(8);
                        }
                    }
                }
            } else {
                LinearLayout linearLayout = this.f31270A0;
                if (linearLayout != null) {
                    linearLayout.setVisibility(8);
                }
            }
            str = J02;
        }
        q qVar = null;
        for (Object obj2 : filters) {
            q qVar2 = new q(context);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.f31301g0, 1);
            layoutParams.bottomMargin = com.cisco.veop.client.f.xw;
            if (!com.cisco.veop.client.f.hB && this.f31307m0 == r.STORE) {
                layoutParams.topMargin = com.cisco.veop.client.f.uw;
            }
            qVar2.setLayoutParams(layoutParams);
            this.f31277H.addView(qVar2);
            G0(context, true, qVar2, obj2, null, str);
            if (T0() && (obj2 instanceof DmStoreClassification)) {
                DmStoreClassification dmStoreClassification2 = (DmStoreClassification) obj2;
                if (!TextUtils.isEmpty(dmStoreClassification2.getId()) && dmStoreClassification2.getId().equals(this.f31279I0)) {
                    qVar = qVar2;
                }
            }
        }
        showHideContentItems(true, true, this.f31296c);
        if (T0() && qVar != null) {
            C1746u.k(new c(qVar), 300L);
        } else if (T0() && qVar == null) {
            C1658u.z().c0(getNavigationStack(), C1658u.i.ALERT_CONTENT_NOT_AVAILABLE);
        }
        C1746u.k(new d(), 500L);
        this.mInTransition = false;
    }

    private void W0() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i5 = 0;
        while (true) {
            if (i5 >= this.f31314t0.length) {
                break;
            }
            if (i5 == r3.length - 1) {
                new SpannableStringBuilder(spannableStringBuilder);
            }
            String str = this.f31314t0[i5];
            if (!TextUtils.isEmpty(str)) {
                int length = spannableStringBuilder.length();
                int length2 = str.length() + length;
                spannableStringBuilder.append((CharSequence) str);
                spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Rf), com.cisco.veop.client.f.Qf, this.f31287Q.b()), length, length2, 34);
            }
            i5++;
        }
        this.f31313s0 = spannableStringBuilder;
        if (this.f31317w0) {
            this.f31273D0.setTextColor(this.f31287Q.b());
            this.f31273D0.setVisibility(0);
        } else {
            this.f31273D0.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X0() {
        int i5;
        String spannableStringBuilder;
        if (TextUtils.equals(this.f31273D0.getText().toString().toUpperCase(), com.cisco.veop.client.g.J0(R.string.DIC_READ_MORE).toUpperCase())) {
            this.f31273D0.setText(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_REDUCE_SYNOPSIS));
            i5 = this.f31319y0 + 1;
            spannableStringBuilder = S0(com.cisco.veop.client.g.i1((DmStoreClassification) this.f31308n0));
        } else {
            this.f31273D0.setText(com.cisco.veop.client.g.J0(R.string.DIC_READ_MORE));
            i5 = this.f31315u0 + 1;
            spannableStringBuilder = this.f31313s0.toString();
        }
        this.f31274E0.setLines(i5);
        this.f31274E0.setText(spannableStringBuilder);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y0() {
        String spannableStringBuilder;
        if (TextUtils.equals(this.f31273D0.getText().toString().toUpperCase(), com.cisco.veop.client.g.f27426o.toUpperCase())) {
            this.f31273D0.setText(com.cisco.veop.client.g.f27423n);
            spannableStringBuilder = S0(com.cisco.veop.client.g.i1((DmStoreClassification) this.f31308n0));
            this.f31274E0.setSingleLine(true);
            this.f31274E0.setSingleLine(false);
        } else {
            this.f31273D0.setText(com.cisco.veop.client.g.f27426o);
            spannableStringBuilder = this.f31313s0.toString();
            this.f31274E0.setLines(this.f31315u0 + 1);
        }
        this.f31274E0.setText(spannableStringBuilder);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getNavigationBackTitle() {
        if (g.f31337a[this.f31307m0.ordinal()] != 2) {
            return "";
        }
        Object obj = this.f31308n0;
        if (obj instanceof DmEvent) {
            return com.cisco.veop.client.g.r0((DmEvent) obj, false, null, 0.0f);
        }
        return com.cisco.veop.client.g.h1((DmStoreClassification) obj);
    }

    protected void G0(final Context context, final boolean allowPrefetch, final q filterContainer, final Object filter, final Object filterItems, final String messageText) {
        int i5;
        String str;
        Object obj;
        String str2;
        int i6 = 0;
        if (this.f31305k0) {
            i5 = 0;
        } else {
            i5 = com.cisco.veop.client.f.bh;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) filterContainer.getLayoutParams();
        int i7 = com.cisco.veop.client.f.ca + i5;
        com.cisco.veop.client.t tVar = com.cisco.veop.client.t.f33989a;
        if (tVar.q() < 3 && tVar.s()) {
            i7 = (int) (i7 * tVar.k());
        }
        layoutParams.height = i7;
        int i8 = com.cisco.veop.client.f.f27232p;
        int i9 = g.f31337a[this.f31307m0.ordinal()];
        if (i9 != 1) {
            if (i9 != 2) {
                if (i9 == 3 && (filter instanceof DmMenuItem)) {
                    if (!com.cisco.veop.client.f.p0()) {
                        i6 = com.cisco.veop.client.f.f27232p;
                    }
                    i8 = i6;
                }
            } else if (filter instanceof DmStoreClassification) {
                DmStoreClassification dmStoreClassification = (DmStoreClassification) filter;
                if (dmStoreClassification.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37248f) == null) {
                    str2 = "";
                } else {
                    str2 = (String) dmStoreClassification.extendedParams.get(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37248f);
                }
                if (TextUtils.isEmpty(str2)) {
                    if (f.t.RESOLUTION_16_9.name().equals(this.f31298d0)) {
                        str2 = com.cisco.veop.sf_sdk.appserver.ref_api.D.f37265w;
                    } else if (f.t.RESOLUTION_2_3.name().equals(this.f31298d0)) {
                        str2 = com.cisco.veop.sf_sdk.appserver.ref_api.D.f37264v;
                    }
                }
                if (dmStoreClassification.equals(this.f31294a0)) {
                    int i10 = com.cisco.veop.client.f.H9;
                    if (tVar.q() < 3 && tVar.s()) {
                        i10 = (int) (i10 * tVar.k());
                    }
                    layoutParams.height = i10;
                    i8 = 6;
                } else {
                    boolean z5 = dmStoreClassification.isLeaf;
                    if (!z5) {
                        int i11 = com.cisco.veop.client.f.L9 + i5;
                        if (tVar.q() < 3 && tVar.s()) {
                            i11 = (int) (i11 * tVar.k());
                        }
                        layoutParams.height = i11;
                    } else if (z5 && com.cisco.veop.sf_sdk.appserver.ref_api.D.f37264v.equals(str2)) {
                        int i12 = com.cisco.veop.client.f.Jx + i5;
                        if (tVar.q() < 3 && tVar.s()) {
                            i12 = (int) (i12 * tVar.k());
                        }
                        layoutParams.height = i12;
                    }
                }
            } else if (filter instanceof DmEvent) {
                if (!com.cisco.veop.client.f.p0()) {
                    i6 = com.cisco.veop.client.f.f27232p;
                }
                i8 = i6;
            }
        } else if (filter instanceof DmEvent) {
            if (!com.cisco.veop.client.f.p0()) {
                i6 = com.cisco.veop.client.f.f27232p;
            }
            i8 = i6;
        }
        if (C1611b.Z3(filterItems)) {
            if (allowPrefetch) {
                I0(filterContainer, filter, messageText);
                obj = null;
                str = null;
            } else {
                filterContainer.setVisibility(8);
                if (T0() && (filter instanceof DmStoreClassification) && ((DmStoreClassification) filter).getId().equals(this.f31279I0)) {
                    C1658u.z().c0(getNavigationStack(), C1658u.i.ALERT_CONTENT_NOT_AVAILABLE);
                }
                str = messageText;
                obj = null;
            }
        } else {
            str = messageText;
            obj = filterItems;
        }
        filterContainer.setLayoutParams(layoutParams);
        filterContainer.p(layoutParams.width, layoutParams.height);
        filterContainer.setFilterContainerMaxItemCount(i8);
        filterContainer.b(context, filter, obj, str, this.f31286P);
    }

    protected String S0(String text) {
        return text.trim().replace(org.apache.commons.lang3.z.f80877c, "").replace(org.apache.commons.lang3.z.f80878d, "");
    }

    protected void U0(TextView textView, Typeface tf, int fontSize, int textColor) {
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

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(final com.cisco.veop.sf_ui.client.f clientViewStack, final c.a navigationAction) {
        super.didAppear(clientViewStack, navigationAction);
        int i5 = g.f31337a[this.f31307m0.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    com.cisco.veop.sf_sdk.client.h.b0("CATCHUP_FILTER");
                }
            } else {
                com.cisco.veop.sf_sdk.client.h.b0("STORE_FILTER");
            }
        } else {
            com.cisco.veop.sf_sdk.client.h.b0("LIBRARY_FILTER");
        }
        if (this.hasDidAppearBeenCalledForFirstTime) {
            logScreenViewFirebaseAnalyticsEvent((DmEvent) null, getResources().getString(R.string.screen_name_shop_in_shop_screen));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.client.widgets.ClientContentView
    public String getContentViewName() {
        int i5 = g.f31337a[this.f31307m0.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    return super.getContentViewName();
                }
                return "catchup_filter";
            }
            return "store_filter";
        }
        return "series_filter";
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public boolean handleBackPressed() {
        com.cisco.veop.client.widgets.y yVar = this.f31293W;
        if (yVar != null && yVar.getVisibility() == 0) {
            return this.f31293W.f();
        }
        return false;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(final C1611b.f0 appCacheData, final Exception exception) {
        DmEventList dmEventList;
        DmEventList dmEventList2;
        DmMenuItemList dmMenuItemList;
        if (exception != null) {
            com.cisco.veop.sf_sdk.utils.K.x(exception);
            return;
        }
        try {
            ArrayList arrayList = new ArrayList();
            Object[] objArr = {null};
            int i5 = g.f31337a[this.f31307m0.ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3 && (dmMenuItemList = (DmMenuItemList) appCacheData.f34929a.get(C1611b.f34630B0)) != null) {
                        Iterator<DmMenuItem> it = dmMenuItemList.items.iterator();
                        while (it.hasNext()) {
                            arrayList.add(it.next());
                        }
                    }
                } else {
                    objArr[0] = appCacheData.f34929a.get(C1611b.f34715s0);
                    Object obj = this.f31308n0;
                    if (obj instanceof DmStoreClassification) {
                        DmStoreClassificationList dmStoreClassificationList = (DmStoreClassificationList) appCacheData.f34929a.get(C1611b.f34713r0);
                        if (dmStoreClassificationList != null) {
                            Iterator<DmStoreClassification> it2 = dmStoreClassificationList.items.iterator();
                            while (it2.hasNext()) {
                                arrayList.add(it2.next());
                            }
                        }
                    } else if ((obj instanceof DmEvent) && (dmEventList2 = (DmEventList) appCacheData.f34929a.get(C1611b.f34721v0)) != null) {
                        Iterator<DmEvent> it3 = dmEventList2.items.iterator();
                        while (it3.hasNext()) {
                            arrayList.add(it3.next());
                        }
                    }
                }
            } else if ((this.f31308n0 instanceof DmEvent) && (dmEventList = (DmEventList) appCacheData.f34929a.get(C1611b.f34727z0)) != null) {
                Iterator<DmEvent> it4 = dmEventList.items.iterator();
                while (it4.hasNext()) {
                    arrayList.add(it4.next());
                }
            }
            this.mHandler.post(new a(arrayList, objArr));
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(final Context context) {
        C1645g.d dVar;
        EventScrollerItemCommon.EventScrollerItem eventScrollerItem;
        if (!this.mLoadContent) {
            return;
        }
        this.mLoadContent = false;
        showHideContentItems(false, false, this.f31296c);
        int i5 = g.f31337a[this.f31307m0.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    C1611b.B3().P0(this.f31299e0, this.mAppCacheDataListener);
                    if (com.cisco.veop.client.f.p0()) {
                        DmChannel dmChannel = this.f31299e0;
                        if (dmChannel != null && (eventScrollerItem = this.f31300f0) != null) {
                            eventScrollerItem.P(dmChannel, null, null, EventScrollerItemCommon.c.CONTENT_HEADER_CHANNEL_LOGO, null, null);
                        }
                    } else {
                        DmImage s5 = com.cisco.veop.client.g.s(this.f31299e0, null, null);
                        if (s5 != null && !TextUtils.isEmpty(s5.url)) {
                            String str = s5.url;
                            this.f31297c0 = str;
                            Q0(str, 0, com.cisco.veop.client.f.G4);
                        } else {
                            DmChannel dmChannel2 = this.f31299e0;
                            if (dmChannel2 != null) {
                                this.mNavigationBarTop.setNavigationBarCrumbtrailText(dmChannel2.getName());
                            }
                        }
                    }
                }
            } else {
                C1611b.B3().y0(this.f31281K0);
                Object obj = this.f31308n0;
                if (obj instanceof DmStoreClassification) {
                    C1611b.B3().H3((DmStoreClassification) this.f31308n0, this.mAppCacheDataListener);
                } else if (obj instanceof DmEvent) {
                    C1611b.B3().D3(this.f31308n0, null, null, this.f31295b0, com.cisco.veop.client.f.f27244r + 1, this.mAppCacheDataListener);
                }
                if (com.cisco.veop.client.f.f27079M0 && (dVar = this.f31286P) != null) {
                    C1645g.o(this, C1645g.h.MENU_CONTENT, dVar, this.f31283L0, getContext());
                }
            }
        } else if (this.f31308n0 instanceof DmEvent) {
            C1611b.B3().y2((DmEvent) this.f31308n0, this.mAppCacheDataListener);
        }
        if (this.f31278H0) {
            HashMap hashMap = new HashMap();
            if (C1658u.z().v()) {
                hashMap.put("deepLinkUrl", AppConfig.k());
                hashMap.put("eventSourceTrigger", AnalyticsConstant.g.DEEPLINK.name());
                Object obj2 = this.f31308n0;
                if (obj2 instanceof DmStoreClassification) {
                    hashMap.put(com.cisco.veop.sf_sdk.client.h.f38154F1, ((DmStoreClassification) obj2).getId());
                }
            }
            com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_HUB_SCREEN, hashMap);
        }
    }

    @Override // android.view.View.OnScrollChangeListener
    public void onScrollChange(View v5, int scrollX, int scrollY, int oldScrollX, int oldScrollY) {
        if (this.f31284M == -1) {
            postDelayed(new s(this, null), 100L);
        }
        this.f31284M = System.currentTimeMillis();
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
        C1645g.g(this);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void reloadContent(final boolean onlyIfDisplayed) {
        if (this.mViewStack != null || !onlyIfDisplayed) {
            loadContent(null);
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(final com.cisco.veop.sf_ui.client.f clientViewStack, final c.a navigationAction) {
        super.willAppear(clientViewStack, navigationAction);
        com.cisco.veop.client.utils.Y.G().a1();
        if (!com.cisco.veop.client.f.p0()) {
            com.cisco.veop.client.utils.U.n().u(f.p.VERTICAL);
        }
    }
}
