package com.cisco.veop.client.screens;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Rect;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.astro.astro.R;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.screens.AbstractC1531j;
import com.cisco.veop.client.screens.C1567u;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.client.screens.O;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.client.widgets.EventScrollerAdapterCommon;
import com.cisco.veop.client.widgets.EventScrollerItemCommon;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.components.e;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.StringUtils;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.widgets.d;
import com.fasterxml.jackson.core.JsonGenerator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes2.dex */
public class T extends ClientContentView {

    /* renamed from: v0, reason: collision with root package name */
    private static final long f31915v0 = 300;

    /* renamed from: w0, reason: collision with root package name */
    private static final int f31916w0 = 20;

    /* renamed from: x0, reason: collision with root package name */
    private static final float f31917x0 = 0.5f;

    /* renamed from: A, reason: collision with root package name */
    private boolean f31918A;

    /* renamed from: H, reason: collision with root package name */
    private ScrollView f31919H;

    /* renamed from: L, reason: collision with root package name */
    private ScrollView f31920L;

    /* renamed from: M, reason: collision with root package name */
    private LinearLayout f31921M;

    /* renamed from: P, reason: collision with root package name */
    private LinearLayout f31922P;

    /* renamed from: Q, reason: collision with root package name */
    private EditText f31923Q;

    /* renamed from: R, reason: collision with root package name */
    private UiConfigTextView f31924R;

    /* renamed from: S, reason: collision with root package name */
    private o f31925S;

    /* renamed from: T, reason: collision with root package name */
    private o f31926T;

    /* renamed from: U, reason: collision with root package name */
    private o f31927U;

    /* renamed from: V, reason: collision with root package name */
    private o f31928V;

    /* renamed from: W, reason: collision with root package name */
    private String f31929W;

    /* renamed from: a0, reason: collision with root package name */
    private String f31930a0;

    /* renamed from: b0, reason: collision with root package name */
    private UiConfigTextView f31931b0;

    /* renamed from: c, reason: collision with root package name */
    private boolean f31932c;

    /* renamed from: c0, reason: collision with root package name */
    private UiConfigTextView f31933c0;

    /* renamed from: d0, reason: collision with root package name */
    private ImageView f31934d0;

    /* renamed from: e0, reason: collision with root package name */
    private View f31935e0;

    /* renamed from: f0, reason: collision with root package name */
    private LinearLayout f31936f0;

    /* renamed from: g0, reason: collision with root package name */
    private final int f31937g0;

    /* renamed from: h0, reason: collision with root package name */
    private final int f31938h0;

    /* renamed from: i0, reason: collision with root package name */
    private final int f31939i0;

    /* renamed from: j0, reason: collision with root package name */
    private final int f31940j0;

    /* renamed from: k0, reason: collision with root package name */
    private final int f31941k0;

    /* renamed from: l0, reason: collision with root package name */
    private final int f31942l0;

    /* renamed from: m0, reason: collision with root package name */
    private final int f31943m0;

    /* renamed from: n0, reason: collision with root package name */
    private final int f31944n0;

    /* renamed from: o0, reason: collision with root package name */
    private final int f31945o0;

    /* renamed from: p0, reason: collision with root package name */
    private final n f31946p0;

    /* renamed from: q0, reason: collision with root package name */
    private final List<C1611b.i0> f31947q0;

    /* renamed from: r0, reason: collision with root package name */
    private com.cisco.veop.client.kiott.utils.h f31948r0;

    /* renamed from: s0, reason: collision with root package name */
    private final Runnable f31949s0;

    /* renamed from: t0, reason: collision with root package name */
    private final Runnable f31950t0;

    /* renamed from: u0, reason: collision with root package name */
    private boolean f31951u0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements C1611b.i0 {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f31952a;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.cisco.veop.client.screens.T$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class C0308a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ C1611b.i0 f31954a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ Exception f31955b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ C1611b.f0 f31956c;

            C0308a(final C1611b.i0 val$thiz, final Exception val$error, final C1611b.f0 val$appCacheData) {
                this.f31954a = val$thiz;
                this.f31955b = val$error;
                this.f31956c = val$appCacheData;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                Context context;
                T.this.f31947q0.remove(this.f31954a);
                if (this.f31955b != null || (context = T.this.getContext()) == null) {
                    return;
                }
                a aVar = a.this;
                if (TextUtils.equals(aVar.f31952a, T.this.f31929W) && T.this.f31920L.getVisibility() != 0) {
                    T.this.f1(context, (List) this.f31956c.f34929a.get(C1611b.f34648K0));
                }
            }
        }

        a(final String val$searchTerm) {
            this.f31952a = val$searchTerm;
        }

        private void c(final C1611b.f0 appCacheData, final Exception error) {
            if (error != null) {
                com.cisco.veop.sf_sdk.utils.K.x(error);
            }
            C1746u.i(new C0308a(this, error, appCacheData));
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
    public class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View view) {
            String charSequence = ((TextView) view).getText().toString();
            T.this.f31918A = true;
            T.this.f31923Q.setText(charSequence);
            T.this.f31929W = charSequence;
            T.this.f31918A = false;
            com.cisco.veop.sf_ui.utils.i.b(T.this.f31923Q);
            T.this.g1(true);
            T.this.f31923Q.setCursorVisible(false);
            T.this.f31920L.bringToFront();
            T t5 = T.this;
            t5.showHideContentItems(false, true, t5.f31919H);
            if (!T.this.f31932c) {
                T.this.T0(charSequence, AnalyticsConstant.q.KEYBOARD, true);
            } else {
                T.this.T0(charSequence, AnalyticsConstant.q.SUGGESTIONS, false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements C1611b.i0 {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f31959a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ AnalyticsConstant.q f31960b;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ C1611b.i0 f31962a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ Exception f31963b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ C1611b.f0 f31964c;

            a(final C1611b.i0 val$thiz, final Exception val$error, final C1611b.f0 val$appCacheData) {
                this.f31962a = val$thiz;
                this.f31963b = val$error;
                this.f31964c = val$appCacheData;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                Context context;
                T.this.f31947q0.remove(this.f31962a);
                T.this.hideLoader();
                if (this.f31963b != null || (context = T.this.getContext()) == null) {
                    return;
                }
                c cVar = c.this;
                if (!TextUtils.equals(cVar.f31959a, T.this.f31929W)) {
                    return;
                }
                DmEventList dmEventList = (DmEventList) this.f31964c.f34929a.get(C1611b.f34650L0);
                DmEventList dmEventList2 = (DmEventList) this.f31964c.f34929a.get(C1611b.f34652M0);
                DmEventList dmEventList3 = (DmEventList) this.f31964c.f34929a.get(C1611b.f34654N0);
                DmEventList dmEventList4 = (DmEventList) this.f31964c.f34929a.get(C1611b.f34656O0);
                HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
                A4.put("inputType", c.this.f31960b);
                A4.put("query", T.this.f31929W);
                A4.put("resultCount", Integer.valueOf(T.this.Q0(dmEventList, dmEventList2, dmEventList3, dmEventList4)));
                com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_SEARCH_SCREEN_ACTION, A4);
                T.this.e1(context, dmEventList, dmEventList2, dmEventList3, dmEventList4);
            }
        }

        c(final String val$searchTerm, final AnalyticsConstant.q val$inputType) {
            this.f31959a = val$searchTerm;
            this.f31960b = val$inputType;
        }

        private void c(final C1611b.f0 appCacheData, final Exception error) {
            if (error != null) {
                com.cisco.veop.sf_sdk.utils.K.x(error);
            }
            C1746u.i(new a(this, error, appCacheData));
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
    public static /* synthetic */ class d {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f31966a;

        static {
            int[] iArr = new int[n.values().length];
            f31966a = iArr;
            try {
                iArr[n.TV.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f31966a[n.STORE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f31966a[n.LIBRARY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f31966a[n.CATCHUP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes2.dex */
    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            T t5 = T.this;
            t5.U0(t5.f31929W);
        }
    }

    /* loaded from: classes2.dex */
    class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            T t5 = T.this;
            t5.T0(t5.f31929W, AnalyticsConstant.q.KEYBOARD, true);
        }
    }

    /* loaded from: classes2.dex */
    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View v5) {
        }
    }

    /* loaded from: classes2.dex */
    class h implements A.k {
        h() {
        }

        @Override // com.cisco.veop.client.widgets.A.k
        public boolean a(final A.o button, final Object data) {
            try {
                T.this.a1();
                if (button == A.o.CLOSE) {
                    T.this.W0();
                    return true;
                }
                if (button == A.o.BACK) {
                    if (T.this.f31923Q.getVisibility() == 0) {
                        T.this.R0();
                    } else {
                        T.this.W0();
                    }
                    return true;
                }
                return false;
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
                return false;
            }
        }
    }

    /* loaded from: classes2.dex */
    class i implements View.OnClickListener {
        i() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View v5) {
            T.this.R0();
        }
    }

    /* loaded from: classes2.dex */
    class j implements TextWatcher {
        j() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(final Editable editable) {
            if (T.this.f31918A) {
                return;
            }
            if (!T.this.f31932c) {
                ((ClientContentView) T.this).mHandler.removeCallbacks(T.this.f31950t0);
            } else {
                ((ClientContentView) T.this).mHandler.removeCallbacks(T.this.f31949s0);
            }
            T.this.f31929W = editable.toString();
            T.this.f31930a0 = editable.toString();
            if (TextUtils.isEmpty(T.this.f31929W)) {
                ((ClientContentView) T.this).mNavigationBarTop.setCloseVisiable(false);
                T.this.f31921M.removeAllViews();
                if (!T.this.f31932c) {
                    T.this.f31922P.removeAllViews();
                    T t5 = T.this;
                    t5.showHideContentItems(false, true, t5.f31920L);
                    return;
                } else {
                    T t6 = T.this;
                    t6.showHideContentItems(false, true, t6.f31919H);
                    return;
                }
            }
            ((ClientContentView) T.this).mNavigationBarTop.setCloseVisiable(true);
            if (!T.this.f31932c) {
                T t7 = T.this;
                t7.showHideContentItems(true, true, t7.f31920L);
                ((ClientContentView) T.this).mHandler.postDelayed(T.this.f31950t0, 300L);
            } else {
                T t8 = T.this;
                t8.showHideContentItems(true, true, t8.f31919H);
                ((ClientContentView) T.this).mHandler.postDelayed(T.this.f31949s0, 300L);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(final CharSequence s5, final int start, final int count, final int after) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(final CharSequence s5, final int start, final int before, final int count) {
        }
    }

    /* loaded from: classes2.dex */
    class k implements TextView.OnEditorActionListener {
        k() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(final TextView textView, final int actionId, final KeyEvent event) {
            if (actionId != 3 && (event == null || (event.getAction() != 66 && event.getAction() != 84))) {
                return false;
            }
            if (!T.this.f31932c) {
                ((ClientContentView) T.this).mHandler.removeCallbacks(T.this.f31950t0);
            } else {
                ((ClientContentView) T.this).mHandler.removeCallbacks(T.this.f31949s0);
            }
            T.this.f31929W = textView.getText().toString();
            com.cisco.veop.sf_ui.utils.i.b(T.this.f31923Q);
            if (!T.this.f31932c) {
                T.this.f31923Q.setCursorVisible(true);
            } else {
                T.this.f31923Q.setCursorVisible(false);
                T t5 = T.this;
                t5.showHideContentItems(false, true, t5.f31919H);
            }
            if (!TextUtils.isEmpty(T.this.f31929W)) {
                if (T.this.f31932c) {
                    T.this.b1();
                    ((ClientContentView) T.this).mNavigationBarTop.setCloseVisiable(false);
                    T.this.i1(false);
                    ((ClientContentView) T.this).mNavigationBarTop.setCrumtrailVisiable(true);
                    T t6 = T.this;
                    t6.showHideContentItems(false, true, t6.f31923Q);
                    T t7 = T.this;
                    t7.showHideContentItems(false, true, t7.f31933c0);
                } else {
                    ((ClientContentView) T.this).mNavigationBarTop.setCloseVisiable(true);
                    ((ClientContentView) T.this).mNavigationBarTop.setCrumtrailVisiable(false);
                    T t8 = T.this;
                    t8.showHideContentItems(true, true, t8.f31920L);
                }
                T.this.g1(true);
                T t9 = T.this;
                t9.T0(t9.f31929W, AnalyticsConstant.q.KEYBOARD, true);
            } else if (!T.this.f31932c) {
                ((ClientContentView) T.this).mNavigationBarTop.setCloseVisiable(false);
                T.this.f31922P.removeAllViews();
                T t10 = T.this;
                t10.showHideContentItems(false, true, t10.f31920L);
            }
            return true;
        }
    }

    /* loaded from: classes2.dex */
    class l implements View.OnTouchListener {
        l() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View v5, MotionEvent event) {
            com.cisco.veop.sf_ui.utils.i.b(T.this.f31923Q);
            T.this.f31923Q.setCursorVisible(false);
            return false;
        }
    }

    /* loaded from: classes2.dex */
    class m implements View.OnClickListener {
        m() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View v5) {
            if (v5 == T.this.f31934d0 && T.this.f31923Q.getVisibility() == 0) {
                T.this.R0();
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum n {
        TV(R.string.DIC_SEARCH_FILTER_TV),
        LIBRARY(R.string.DIC_SEARCH_FILTER_LIBRARY),
        STORE(R.string.DIC_SEARCH_FILTER_STORE),
        CATCHUP(R.string.DIC_SEARCH_FILTER_CATCHUP);

        public final int titleResourceId;

        n(final int titleResourceId) {
            this.titleResourceId = titleResourceId;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class o extends L.x {
        public o(final Context context) {
            super(context, "", null);
            setId(R.id.swimlaneLayout);
            this.f31199H = com.cisco.veop.client.f.f27232p;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
        
            if (r2 != 4) goto L27;
         */
        /* JADX WARN: Removed duplicated region for block: B:17:0x007e  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0086  */
        @Override // com.cisco.veop.client.screens.L.x
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean g(final android.content.Context r5) {
            /*
                r4 = this;
                java.lang.Object r0 = r4.f31201M
                r1 = 0
                if (r0 != 0) goto L6
                return r1
            L6:
                java.lang.Object r0 = r4.f31200L
                com.cisco.veop.client.screens.T$n r0 = (com.cisco.veop.client.screens.T.n) r0
                com.cisco.veop.client.screens.T$p r0 = com.cisco.veop.client.f.B0(r0)
                java.lang.Object r2 = r4.f31200L
                boolean r3 = r2 instanceof com.cisco.veop.client.screens.T.n
                if (r3 == 0) goto La9
                int[] r3 = com.cisco.veop.client.screens.T.d.f31966a
                com.cisco.veop.client.screens.T$n r2 = (com.cisco.veop.client.screens.T.n) r2
                int r2 = r2.ordinal()
                r2 = r3[r2]
                r3 = 1
                if (r2 == r3) goto L52
                r3 = 2
                if (r2 == r3) goto L2b
                r3 = 3
                if (r2 == r3) goto L52
                r3 = 4
                if (r2 == r3) goto L52
                goto L71
            L2b:
                boolean r2 = com.cisco.veop.client.f.N0()
                if (r2 != 0) goto L48
                com.cisco.veop.client.f$t r0 = r0.d()
                com.cisco.veop.client.f$t r2 = com.cisco.veop.client.f.t.RESOLUTION_2_3
                boolean r0 = r0.equals(r2)
                if (r0 != 0) goto L3e
                goto L48
            L3e:
                com.cisco.veop.client.widgets.u$a r0 = r4.f31209W
                int r2 = com.cisco.veop.client.f.Ix
                int r3 = com.cisco.veop.client.f.Hx
                r0.u0(r2, r3)
                goto L71
            L48:
                com.cisco.veop.client.widgets.u$a r0 = r4.f31209W
                int r2 = com.cisco.veop.client.f.Ea
                int r3 = com.cisco.veop.client.f.Fa
                r0.u0(r2, r3)
                goto L71
            L52:
                com.cisco.veop.client.f$t r0 = r0.d()
                com.cisco.veop.client.f$t r2 = com.cisco.veop.client.f.t.RESOLUTION_2_3
                boolean r0 = r0.equals(r2)
                if (r0 == 0) goto L68
                com.cisco.veop.client.widgets.u$a r0 = r4.f31209W
                int r2 = com.cisco.veop.client.f.Ix
                int r3 = com.cisco.veop.client.f.Hx
                r0.u0(r2, r3)
                goto L71
            L68:
                com.cisco.veop.client.widgets.u$a r0 = r4.f31209W
                int r2 = com.cisco.veop.client.f.Ea
                int r3 = com.cisco.veop.client.f.Fa
                r0.u0(r2, r3)
            L71:
                com.cisco.veop.client.widgets.u$a r0 = r4.f31209W
                com.cisco.veop.client.widgets.EventScrollerItemCommon$c r2 = com.cisco.veop.client.widgets.EventScrollerItemCommon.c.FIXED_HEIGHT_CONTENT_ANDROID
                r0.setEventScrollerDisplayType(r2)
                boolean r0 = com.cisco.veop.sf_ui.utils.e.f()
                if (r0 == 0) goto L86
                com.cisco.veop.client.widgets.u$a r0 = r4.f31209W
                int r2 = com.cisco.veop.client.f.yw
                r0.v0(r1, r1, r2, r1)
                goto L8d
            L86:
                com.cisco.veop.client.widgets.u$a r0 = r4.f31209W
                int r2 = com.cisco.veop.client.f.yw
                r0.v0(r2, r1, r1, r1)
            L8d:
                android.widget.LinearLayout r0 = r4.f31204R
                android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
                android.widget.RelativeLayout$LayoutParams r0 = (android.widget.RelativeLayout.LayoutParams) r0
                int r1 = com.cisco.veop.client.f.L4
                r0.setMarginStart(r1)
                int r1 = com.cisco.veop.client.f.L4
                r0.setMarginEnd(r1)
                android.widget.LinearLayout r1 = r4.f31204R
                r1.setLayoutParams(r0)
                boolean r5 = super.g(r5)
                return r5
            La9:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.screens.T.o.g(android.content.Context):boolean");
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.client.screens.L.x
        public boolean getFilterContainerLabelIsShown() {
            return true;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.client.screens.L.x
        public boolean getFilterContainerLabelSeeAllIsShown() {
            Object obj = this.f31201M;
            if (obj instanceof DmEventList) {
                if (((DmEventList) obj).items.size() > com.cisco.veop.client.f.f27244r) {
                    return true;
                }
                return false;
            }
            return super.getFilterContainerLabelSeeAllIsShown();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.client.screens.L.x
        public String getFilterContainerLabelTextFilterName() {
            Object obj = this.f31200L;
            if (obj instanceof n) {
                return com.cisco.veop.client.g.J0(((n) obj).titleResourceId);
            }
            return super.getFilterContainerLabelTextFilterName();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.client.screens.L.x
        public d.c getFilterContainerScrollerScrollerAdapter() {
            if (this.f31201M instanceof DmEventList) {
                EventScrollerAdapterCommon.c cVar = new EventScrollerAdapterCommon.c(((DmEventList) this.f31201M).items);
                cVar.I(true, com.cisco.veop.client.f.FD, true);
                return cVar;
            }
            return super.getFilterContainerScrollerScrollerAdapter();
        }

        @Override // com.cisco.veop.client.screens.L.x
        protected void j(final View itemView, final Object itemData) {
            if (itemView != null && itemData != null) {
                com.cisco.veop.client.analytics.a.p().b(AnalyticsConstant.p.SEARCH);
                T.this.Y0(this.f31200L, (EventScrollerItemCommon.EventScrollerItem) itemView);
            }
        }

        @Override // com.cisco.veop.client.screens.L.x
        protected void l() {
            String str;
            Object obj = this.f31200L;
            if (obj instanceof n) {
                n nVar = (n) obj;
                A.p pVar = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL, A.o.SEARCH}, com.cisco.veop.client.g.J0(R.string.DIC_SEARCH_SEARCH));
                p B02 = com.cisco.veop.client.f.B0((n) this.f31200L);
                if (B02 != null) {
                    str = B02.d().toString();
                } else {
                    str = "";
                }
                try {
                    com.cisco.veop.client.analytics.a.p().b(AnalyticsConstant.p.SEARCH);
                    ((ClientContentView) T.this).mNavigationDelegate.getNavigationStack().t(com.cisco.veop.client.f.fG, Arrays.asList(pVar, C1567u.C.SEARCH, nVar, T.this.f31929W, null, str, T.this.f31948r0, null));
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                }
                HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
                A4.put("userAction", AnalyticsConstant.r.SEE_ALL);
                com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_USER_ACTION, A4);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x019a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public T(final android.content.Context r17, final com.cisco.veop.sf_ui.utils.l.b r18, final com.cisco.veop.client.screens.T.n r19, com.cisco.veop.client.kiott.utils.h r20) {
        /*
            Method dump skipped, instructions count: 1290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.screens.T.<init>(android.content.Context, com.cisco.veop.sf_ui.utils.l$b, com.cisco.veop.client.screens.T$n, com.cisco.veop.client.kiott.utils.h):void");
    }

    private void P0() {
        String str;
        int length;
        int Q4;
        this.f31931b0 = new UiConfigTextView(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        if (com.cisco.veop.sf_ui.utils.e.f()) {
            layoutParams.setMargins(0, com.cisco.veop.client.f.yt, com.cisco.veop.client.f.L4, com.cisco.veop.client.f.zt);
        } else {
            layoutParams.setMargins(com.cisco.veop.client.f.L4, com.cisco.veop.client.f.yt, 0, com.cisco.veop.client.f.zt);
        }
        this.f31931b0.setLayoutParams(layoutParams);
        this.f31931b0.setId(R.id.searchResultTitle);
        this.f31931b0.setIncludeFontPadding(false);
        this.f31931b0.setTextSize(0, com.cisco.veop.client.f.At);
        this.f31931b0.setHorizontalFadingEdgeEnabled(true);
        this.f31931b0.setSingleLine(true);
        this.f31931b0.setFadingEdgeLength(com.cisco.veop.client.f.kt);
        this.f31922P.addView(this.f31931b0);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        String a5 = com.cisco.veop.sf_ui.ui_configuration.v.a(com.cisco.veop.client.f.f27137X3, com.cisco.veop.client.g.J0(R.string.DIC_SEARCH_RESULT_MESSAGE));
        int length2 = spannableStringBuilder.length();
        String str2 = "\"";
        if (com.cisco.veop.client.f.p0()) {
            str = this.f31929W + "\"";
        } else {
            str = this.f31929W;
        }
        if (com.cisco.veop.sf_ui.utils.e.f()) {
            StringBuilder sb = new StringBuilder();
            if (!com.cisco.veop.client.f.p0()) {
                str2 = "";
            }
            sb.append(str2);
            sb.append(str);
            sb.append("  ");
            sb.append(a5);
            spannableStringBuilder.append((CharSequence) sb.toString());
            length = a5.length();
        } else {
            if (com.cisco.veop.client.f.p0()) {
                str = "\"" + this.f31929W + "\"";
            } else {
                str = this.f31929W;
            }
            spannableStringBuilder.append((CharSequence) (a5 + "  " + str));
            length = a5.length();
        }
        int i5 = length + length2 + 2;
        if (com.cisco.veop.client.f.p0()) {
            Q4 = com.cisco.veop.client.f.f27264u1.b();
        } else {
            Q4 = com.cisco.veop.client.f.Q(com.cisco.veop.client.f.f27264u1.b(), f31917x0);
        }
        if (com.cisco.veop.client.f.p0()) {
            spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(f.v.LIGHT), com.cisco.veop.client.f.At, Q4), length2, i5 + str.length(), 33);
        } else if (com.cisco.veop.sf_ui.utils.e.f()) {
            spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(f.v.REGULAR), com.cisco.veop.client.f.At, com.cisco.veop.client.f.f27264u1.b()), length2, str.length(), 33);
            spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(f.v.LIGHT), com.cisco.veop.client.f.At, Q4), str.length(), i5 + str.length(), 33);
        } else {
            spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(f.v.LIGHT), com.cisco.veop.client.f.At, Q4), length2, i5, 33);
            spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(f.v.REGULAR), com.cisco.veop.client.f.At, com.cisco.veop.client.f.f27264u1.b()), i5, str.length() + i5, 33);
        }
        this.f31931b0.setText(spannableStringBuilder);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int Q0(final DmEventList televisionResults, final DmEventList libraryResults, final DmEventList storeResults, final DmEventList catchupResults) {
        int i5;
        if (televisionResults != null) {
            i5 = televisionResults.getTotal();
        } else {
            i5 = 0;
        }
        if (libraryResults != null) {
            i5 += libraryResults.getTotal();
        }
        if (storeResults != null) {
            i5 += storeResults.getTotal();
        }
        if (catchupResults != null) {
            return i5 + catchupResults.getTotal();
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R0() {
        if (this.mNavigationDelegate.getNavigationStack() != null) {
            com.cisco.veop.client.kiott.utils.h hVar = this.f31948r0;
            if (hVar != null) {
                hVar.h0(L.C.WATCHLIST);
            }
            this.mNavigationDelegate.getNavigationStack().r();
        }
    }

    private void S0(final o filterContainer, final n searchContext) {
        try {
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.f31937g0, V0(searchContext));
            layoutParams.bottomMargin = com.cisco.veop.client.f.xw;
            layoutParams.topMargin = com.cisco.veop.client.f.uw;
            filterContainer.setLayoutParams(layoutParams);
            filterContainer.p(layoutParams.width, layoutParams.height);
        } catch (Exception e5) {
            e5.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T0(final String searchTerm, AnalyticsConstant.q inputType, final boolean isPrefixSearch) {
        if (getContext() == null) {
            return;
        }
        showLoader();
        setScreenNameWhileLoading(getResources().getString(R.string.screen_name_search_Result));
        this.f31920L.scrollTo(0, 0);
        this.f31922P.removeAllViews();
        c cVar = new c(searchTerm, inputType);
        h1(false);
        this.f31947q0.add(cVar);
        C1611b.B3().v3(this.f31946p0, searchTerm, com.cisco.veop.client.f.f27244r + 1, cVar, isPrefixSearch);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U0(final String searchTerm) {
        if (getContext() == null) {
            return;
        }
        setScreenName(getResources().getString(R.string.screen_name_search));
        a aVar = new a(searchTerm);
        this.f31947q0.add(aVar);
        C1611b.B3().x3(this.f31946p0, searchTerm, 20, aVar);
    }

    private int V0(final n searchContext) {
        int i5;
        if (this.f31951u0) {
            i5 = 0;
        } else {
            i5 = com.cisco.veop.client.f.bh;
        }
        com.cisco.veop.client.t tVar = com.cisco.veop.client.t.f33989a;
        if (tVar.q() < 3 && tVar.s() && i5 != 0) {
            if (com.cisco.veop.client.f.p0()) {
                i5 = com.cisco.veop.client.f.C(8);
            } else {
                i5 = com.cisco.veop.client.f.C(18);
            }
        }
        p B02 = com.cisco.veop.client.f.B0(searchContext);
        int i6 = com.cisco.veop.client.f.Fa + i5;
        if (f.t.RESOLUTION_2_3.equals(B02.d()) && !com.cisco.veop.client.f.N0()) {
            return com.cisco.veop.client.f.Hx + i5;
        }
        return i6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W0() {
        h1(true);
        g1(false);
        if (this.f31923Q.getVisibility() == 0) {
            X0(null);
        } else {
            int i5 = 8;
            if (com.cisco.veop.client.f.q0()) {
                this.f31924R.setVisibility(8);
            }
            this.mNavigationBarTop.setCrumtrailVisiable(false);
            i1(true);
            this.f31920L.setVisibility(8);
            UiConfigTextView uiConfigTextView = this.f31931b0;
            if (uiConfigTextView != null) {
                uiConfigTextView.setVisibility(8);
            }
            UiConfigTextView uiConfigTextView2 = this.f31933c0;
            if (com.cisco.veop.client.f.p0()) {
                i5 = 0;
            }
            uiConfigTextView2.setVisibility(i5);
            showHideContentItems(true, true, this.f31923Q);
            if (!this.f31932c) {
                showHideContentItems(true, true, this.f31920L);
                T0(this.f31929W, AnalyticsConstant.q.KEYBOARD, true);
            } else {
                showHideContentItems(true, true, this.f31919H);
                U0(this.f31929W);
            }
            com.cisco.veop.sf_ui.utils.i.c(this.f31923Q);
            this.f31923Q.setCursorVisible(true);
            this.f31923Q.setText(this.f31930a0);
            this.f31923Q.setSelection(this.f31930a0.length());
            this.mNavigationBarTop.setCloseVisiable(true);
        }
        this.mInTransition = false;
    }

    private void X0(final View view) {
        this.f31918A = true;
        this.f31923Q.setText("");
        this.f31929W = "";
        this.f31930a0 = "";
        this.f31918A = false;
        this.f31921M.removeAllViews();
        this.f31921M.setVisibility(0);
        this.f31921M.bringToFront();
        this.f31922P.removeAllViews();
        this.f31920L.setVisibility(8);
        com.cisco.veop.sf_ui.utils.i.c(this.f31923Q);
        this.f31923Q.setCursorVisible(true);
        if (com.cisco.veop.client.f.q0()) {
            this.f31924R.setVisibility(8);
        }
        this.mNavigationBarTop.setCloseVisiable(false);
        com.cisco.veop.sf_sdk.client.h.b0("SEARCH_QUERY");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y0(final Object filter, final EventScrollerItemCommon.EventScrollerItem eventScrollerItem) {
        O.r rVar;
        if (filter != null && eventScrollerItem != null) {
            DmChannel eventScrollerItemChannel = eventScrollerItem.getEventScrollerItemChannel();
            DmEvent eventScrollerItemEvent = eventScrollerItem.getEventScrollerItemEvent();
            if (filter instanceof n) {
                n nVar = (n) filter;
                com.cisco.veop.client.analytics.a.p().y(nVar.name(), eventScrollerItem.getScrollerItemId());
                p B02 = com.cisco.veop.client.f.B0(nVar);
                if (eventScrollerItemEvent != null && B02 != null) {
                    eventScrollerItemEvent.setSwimlaneType(B02.d().toString());
                }
                com.cisco.veop.client.analytics.a.p().b(AnalyticsConstant.p.SEARCH);
                AbstractC1531j.i0 i0Var = null;
                if (C1611b.P1(eventScrollerItemEvent)) {
                    try {
                        if (eventScrollerItem.getChannelPlayIconVisibility()) {
                            com.cisco.veop.client.utils.Y.G().t0(eventScrollerItemChannel, eventScrollerItemEvent);
                            ClientContentView.showTimelineAtPlayerlaunch(true);
                            this.mNavigationDelegate.getNavigationStack().t(com.cisco.veop.client.f.gG, null);
                        } else {
                            this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(eventScrollerItemChannel, eventScrollerItemEvent, new A.p(new A.o[]{A.o.BACK, A.o.CLOSE}, com.cisco.veop.client.g.J0(R.string.DIC_SEARCH_SEARCH))));
                        }
                        return;
                    } catch (Exception e5) {
                        com.cisco.veop.sf_sdk.utils.K.x(e5);
                        return;
                    }
                }
                if (C1611b.N1(eventScrollerItemEvent)) {
                    A.p pVar = new A.p(new A.o[]{A.o.BACK, A.o.CLOSE}, com.cisco.veop.client.g.J0(R.string.DIC_SEARCH_SEARCH));
                    if (C1611b.X1(eventScrollerItemEvent)) {
                        rVar = O.r.LIBRARY;
                    } else {
                        rVar = null;
                    }
                    if (C1611b.X1(eventScrollerItemEvent)) {
                        i0Var = AbstractC1531j.i0.ACTION_MENU_LINEAR_SERIES_PAGE;
                    }
                    try {
                        this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(eventScrollerItemChannel, eventScrollerItemEvent, pVar, i0Var, rVar));
                        return;
                    } catch (Exception e6) {
                        com.cisco.veop.sf_sdk.utils.K.x(e6);
                        return;
                    }
                }
                if (C1611b.C1(eventScrollerItemEvent)) {
                    try {
                        this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(eventScrollerItemChannel, eventScrollerItemEvent, new A.p(new A.o[]{A.o.BACK, A.o.CLOSE}, com.cisco.veop.client.g.J0(R.string.DIC_SEARCH_SEARCH))));
                        return;
                    } catch (Exception e7) {
                        com.cisco.veop.sf_sdk.utils.K.x(e7);
                        return;
                    }
                }
                if (C1611b.c2(eventScrollerItemEvent)) {
                    try {
                        this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(eventScrollerItemChannel, eventScrollerItemEvent, new A.p(new A.o[]{A.o.BACK, A.o.CLOSE}, com.cisco.veop.client.g.J0(R.string.DIC_SEARCH_SEARCH))));
                    } catch (Exception e8) {
                        com.cisco.veop.sf_sdk.utils.K.x(e8);
                    }
                }
            }
        }
    }

    private void Z0() {
        com.cisco.veop.sf_ui.utils.l navigationStack = this.mNavigationDelegate.getNavigationStack();
        for (int i5 = 0; i5 < navigationStack.l(); i5++) {
            try {
                com.cisco.veop.sf_ui.simple.a aVar = (com.cisco.veop.sf_ui.simple.a) navigationStack.q(i5);
                if (!(aVar instanceof SearchScreen)) {
                    this.f31935e0 = aVar.getView(com.cisco.veop.sf_ui.simple.b.CONTENT);
                    return;
                }
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a1() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, com.cisco.veop.client.f.A4);
        layoutParams.addRule(20);
        layoutParams.setMarginStart(com.cisco.veop.client.f.Lu);
        layoutParams.topMargin = this.f31942l0;
        this.f31924R.setLayoutParams(layoutParams);
        this.f31924R.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.dt));
        this.f31924R.setTextSize(0, com.cisco.veop.client.f.ct);
        this.f31924R.setTextColor(com.cisco.veop.client.f.f27031C2.b());
        this.f31924R.setUiTextCase(com.cisco.veop.client.f.f27137X3);
        this.f31924R.setText(com.cisco.veop.client.g.J0(R.string.DIC_SEARCH_CANCEL));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b1() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, com.cisco.veop.client.f.A4);
        layoutParams.addRule(21);
        layoutParams.setMarginEnd(com.cisco.veop.client.f.L4);
        layoutParams.topMargin = this.f31942l0;
        this.f31924R.setLayoutParams(layoutParams);
        this.f31924R.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
        this.f31924R.setText(com.cisco.veop.client.g.f27356Q);
        this.f31924R.setTextSize(0, com.cisco.veop.client.f.pt);
        this.f31924R.setVisibility(0);
    }

    private void c1() {
        if (!this.f31932c) {
            this.f31922P.removeAllViews();
            this.f31923Q.setVisibility(0);
            i1(true);
            this.mNavigationBarTop.setCrumtrailVisiable(false);
        } else {
            showHideContentItems(false, true, this.f31919H);
            showHideContentItems(true, true, this.f31920L);
            this.f31922P.removeAllViews();
            this.f31923Q.setVisibility(8);
            i1(false);
            this.mNavigationBarTop.setCrumtrailVisiable(true);
        }
        UiConfigTextView uiConfigTextView = new UiConfigTextView(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        if (com.cisco.veop.sf_ui.utils.e.f()) {
            layoutParams.setMargins(0, com.cisco.veop.client.f.yt, com.cisco.veop.client.f.L4, com.cisco.veop.client.f.zt);
        } else {
            layoutParams.setMargins(com.cisco.veop.client.f.L4, com.cisco.veop.client.f.yt, 0, com.cisco.veop.client.f.zt);
        }
        uiConfigTextView.setLayoutParams(layoutParams);
        uiConfigTextView.setEllipsize(TextUtils.TruncateAt.END);
        uiConfigTextView.setIncludeFontPadding(false);
        uiConfigTextView.setId(R.id.searchErrorMsg);
        uiConfigTextView.setPaddingRelative(0, 0, 0, 0);
        uiConfigTextView.setGravity(16);
        uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.mt));
        uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.At);
        uiConfigTextView.setTextColor(com.cisco.veop.client.f.f27135X1);
        uiConfigTextView.setUiTextCase(com.cisco.veop.client.f.f27137X3);
        uiConfigTextView.setText(com.cisco.veop.client.g.J0(R.string.DIC_SEARCH_NO_RESULTS_AVAILABLE));
        this.f31922P.addView(uiConfigTextView);
    }

    private void d1() {
        int i5;
        this.f31921M.removeAllViews();
        if (com.cisco.veop.client.f.p0()) {
            i5 = -2;
        } else {
            i5 = com.cisco.veop.sf_sdk.utils.Z.i() - (com.cisco.veop.client.f.gt * 2);
        }
        int Q4 = com.cisco.veop.client.f.Q(com.cisco.veop.client.f.f27135X1, 1.0f);
        UiConfigTextView uiConfigTextView = new UiConfigTextView(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i5, com.cisco.veop.client.f.ft);
        layoutParams.setMarginStart(com.cisco.veop.client.f.Bt);
        uiConfigTextView.setLayoutParams(layoutParams);
        uiConfigTextView.setId(R.id.searchErrorMsg);
        uiConfigTextView.setMaxLines(1);
        uiConfigTextView.setLines(1);
        uiConfigTextView.setEllipsize(TextUtils.TruncateAt.END);
        uiConfigTextView.setIncludeFontPadding(false);
        uiConfigTextView.setPaddingRelative(0, com.cisco.veop.client.f.Kt, 0, 0);
        uiConfigTextView.setGravity(8388627);
        uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.lt));
        uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.jt);
        uiConfigTextView.setTextColor(Q4);
        uiConfigTextView.setUiTextCase(com.cisco.veop.client.f.f27137X3);
        uiConfigTextView.setText(com.cisco.veop.client.g.J0(R.string.DIC_SEARCH_NO_SUGGESTIONS_AVAILABLE));
        this.f31921M.addView(uiConfigTextView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e1(final Context context, final DmEventList televisionResults, final DmEventList libraryResults, final DmEventList storeResults, final DmEventList catchupResults) {
        com.cisco.veop.sf_sdk.client.h.c0("SEARCH_RESULTS", null, this.f31929W, null);
        setScreenName(getResources().getString(R.string.screen_name_search_Result));
        g1(true);
        int i5 = 8;
        if (com.cisco.veop.client.f.q0() && !this.f31932c) {
            this.f31924R.setVisibility(8);
        } else {
            this.mNavigationBarTop.setCloseVisiable(false);
            b1();
        }
        if ((televisionResults != null && !televisionResults.items.isEmpty()) || ((libraryResults != null && !libraryResults.items.isEmpty()) || ((storeResults != null && !storeResults.items.isEmpty()) || (catchupResults != null && !catchupResults.items.isEmpty())))) {
            if (!this.f31932c) {
                showHideContentItems(true, true, this.f31923Q);
                i1(true);
                this.mNavigationBarTop.setCrumtrailVisiable(false);
            } else {
                showHideContentItems(false, false, this.f31923Q);
                i1(false);
                this.mNavigationBarTop.setCrumtrailVisiable(true);
            }
            this.f31920L.scrollTo(0, 0);
            this.f31922P.removeAllViews();
            this.f31920L.bringToFront();
            if (!this.f31932c) {
                UiConfigTextView uiConfigTextView = this.f31933c0;
                if (com.cisco.veop.client.f.p0()) {
                    i5 = 0;
                }
                uiConfigTextView.setVisibility(i5);
            }
            showHideContentItems(true, true, this.f31920L);
            P0();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            int i6 = 0;
            while (true) {
                List<p> list = com.cisco.veop.client.f.f27119U0;
                if (i6 >= list.size()) {
                    break;
                }
                int i7 = d.f31966a[list.get(i6).b().ordinal()];
                if (i7 != 1) {
                    if (i7 != 2) {
                        if (i7 != 3) {
                            if (i7 == 4 && com.cisco.veop.client.f.vA) {
                                arrayList.add(this.f31928V);
                                arrayList2.add(catchupResults);
                                arrayList3.add(n.CATCHUP);
                            }
                        } else if (com.cisco.veop.client.f.vA) {
                            arrayList.add(this.f31926T);
                            arrayList2.add(libraryResults);
                            arrayList3.add(n.LIBRARY);
                        }
                    } else {
                        arrayList.add(this.f31927U);
                        arrayList2.add(storeResults);
                        arrayList3.add(n.STORE);
                    }
                } else {
                    arrayList.add(this.f31925S);
                    arrayList2.add(televisionResults);
                    arrayList3.add(n.TV);
                }
                i6++;
            }
            int size = arrayList.size();
            for (int i8 = 0; i8 < size; i8++) {
                o oVar = (o) arrayList.get(i8);
                n nVar = (n) arrayList3.get(i8);
                DmEventList dmEventList = (DmEventList) arrayList2.get(i8);
                if (!C1611b.Z3(dmEventList)) {
                    oVar.b(context, nVar, dmEventList, null, null);
                    this.f31922P.addView(oVar);
                }
            }
            return;
        }
        c1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f1(final Context context, final List<String> suggestions) {
        int i5;
        com.cisco.veop.sf_sdk.client.h.c0("SEARCH_QUERY", null, this.f31929W, null);
        setScreenName(getResources().getString(R.string.screen_name_search));
        if (suggestions != null && !suggestions.isEmpty()) {
            this.f31921M.removeAllViews();
            this.f31919H.scrollTo(0, 0);
            this.f31921M.bringToFront();
            b bVar = new b();
            if (com.cisco.veop.client.f.p0()) {
                i5 = -1;
            } else {
                i5 = com.cisco.veop.sf_sdk.utils.Z.i() - (com.cisco.veop.client.f.gt * 2);
            }
            int Q4 = com.cisco.veop.client.f.Q(com.cisco.veop.client.f.f27135X1, 0.8f);
            Iterator<String> it = suggestions.iterator();
            while (it.hasNext()) {
                String trim = it.next().trim();
                UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i5, com.cisco.veop.client.f.ft);
                layoutParams.setMarginStart(com.cisco.veop.client.f.Bt);
                uiConfigTextView.setLayoutParams(layoutParams);
                uiConfigTextView.setId(R.id.item);
                uiConfigTextView.setMaxLines(1);
                uiConfigTextView.setLines(1);
                uiConfigTextView.setIncludeFontPadding(false);
                uiConfigTextView.setPaddingRelative(0, com.cisco.veop.client.f.Kt, 0, 0);
                uiConfigTextView.setGravity(8388627);
                uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.lt));
                uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.jt);
                uiConfigTextView.setTextColor(Q4);
                uiConfigTextView.setUiTextCase(com.cisco.veop.client.f.f27137X3);
                uiConfigTextView.setOnClickListener(bVar);
                uiConfigTextView.setHorizontalFadingEdgeEnabled(true);
                uiConfigTextView.setSingleLine(true);
                uiConfigTextView.setFadingEdgeLength(com.cisco.veop.client.f.kt);
                uiConfigTextView.setText(trim);
                uiConfigTextView.setTag(trim);
                uiConfigTextView.setOnClickListener(bVar);
                if (this.f31932c && com.cisco.veop.client.f.p0()) {
                    this.f31924R.setVisibility(0);
                }
                this.f31921M.addView(uiConfigTextView);
            }
            return;
        }
        d1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g1(boolean status) {
        float f5;
        ImageView imageView = this.f31934d0;
        if (status) {
            f5 = 1.0f;
        } else {
            f5 = 0.0f;
        }
        imageView.setAlpha(f5);
    }

    private void h1(boolean isVisible) {
        int i5;
        View view = this.f31935e0;
        if (view != null) {
            if (isVisible) {
                i5 = 0;
            } else {
                i5 = 8;
            }
            view.setVisibility(i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i1(boolean visibility) {
        if (visibility) {
            if (com.cisco.veop.client.f.p0()) {
                showHideContentItems(true, true, this.f31936f0, this.f31933c0);
                return;
            } else {
                showHideContentItems(true, true, this.f31936f0);
                return;
            }
        }
        showHideContentItems(false, true, this.f31936f0, this.f31933c0);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(final com.cisco.veop.sf_ui.client.f clientViewStack, final c.a navigationAction) {
        super.didAppear(clientViewStack, navigationAction);
        this.mInTransition = false;
        if (this.f31922P.getChildCount() == 0) {
            setScreenName(getResources().getString(R.string.screen_name_search));
        } else {
            setScreenName(getResources().getString(R.string.screen_name_search_Result));
        }
        if (TextUtils.isEmpty(this.f31929W)) {
            com.cisco.veop.sf_ui.utils.i.c(this.f31923Q);
            this.f31923Q.setCursorVisible(true);
        }
        com.cisco.veop.sf_sdk.client.h.b0("SEARCH_QUERY");
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, com.cisco.veop.sf_sdk.components.e.f
    public void enumerateMilestones(final JsonGenerator jsonGenerator, final Rect bounds) throws e.g {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.client.widgets.ClientContentView
    public String getContentViewName() {
        return "tv_search";
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public boolean handleBackPressed() {
        if (this.f31923Q.getVisibility() == 0) {
            R0();
            return true;
        }
        a1();
        W0();
        return true;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(final C1611b.f0 appCacheData, final Exception exception) {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(final Context context) {
        if (!this.mLoadContent) {
            return;
        }
        this.mLoadContent = false;
        setScreenNameWhileLoading(getResources().getString(R.string.screen_name_search));
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
        if (!this.f31932c) {
            this.mHandler.removeCallbacks(this.f31950t0);
        } else {
            this.mHandler.removeCallbacks(this.f31949s0);
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void setBackground(final Context context) {
        com.cisco.veop.client.f.k1(this, com.cisco.veop.client.f.f27174f0);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(final com.cisco.veop.sf_ui.client.f clientViewStack, final c.a navigationAction) {
        super.willAppear(clientViewStack, navigationAction);
        com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.UI_SEARCH_SCREEN);
        if (!com.cisco.veop.client.f.p0()) {
            com.cisco.veop.client.utils.U.n().u(f.p.VERTICAL);
        }
        com.cisco.veop.client.utils.Y.G().a1();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willDisappear() {
        super.willDisappear();
        com.cisco.veop.sf_ui.utils.i.b(this.f31923Q);
        this.f31923Q.setCursorVisible(false);
    }

    /* loaded from: classes2.dex */
    public static class p {

        /* renamed from: a, reason: collision with root package name */
        public n f31977a;

        /* renamed from: b, reason: collision with root package name */
        public f.t f31978b;

        /* renamed from: c, reason: collision with root package name */
        public L.B.c f31979c;

        /* renamed from: d, reason: collision with root package name */
        public C1697c.d f31980d;

        public p() {
            this.f31977a = null;
            f.t tVar = f.t.UNKNOWN;
            this.f31978b = tVar;
            L.B.c cVar = L.B.c.SWIMLANE;
            this.f31980d = null;
            this.f31977a = null;
            this.f31978b = tVar;
            this.f31979c = cVar;
        }

        public L.B.c a() {
            return this.f31979c;
        }

        public n b() {
            return this.f31977a;
        }

        public C1697c.d c() {
            C1697c.d dVar;
            C1697c.d dVar2 = this.f31980d;
            if (dVar2 == null || dVar2 == C1697c.d.NONE) {
                if (this.f31977a.equals(n.STORE)) {
                    dVar = C1697c.d.DATE_DESCENDING;
                } else {
                    dVar = C1697c.d.DATE_ASCENDING;
                }
                this.f31980d = dVar;
            }
            return this.f31980d;
        }

        public f.t d() {
            return this.f31978b;
        }

        public void e(L.B.c displayType) {
            this.f31979c = displayType;
        }

        public void f(n searchContext) {
            this.f31977a = searchContext;
        }

        public void g(String sortBy) {
            this.f31980d = com.cisco.veop.client.g.e1(sortBy);
        }

        public void h(f.t uiSwimlaneResolutionType) {
            this.f31978b = uiSwimlaneResolutionType;
        }

        public p(n searchContext, f.t uiSwimlaneResolutionType, L.B.c displayType) {
            this.f31977a = null;
            this.f31978b = f.t.UNKNOWN;
            L.B.c cVar = L.B.c.SWIMLANE;
            this.f31980d = null;
            this.f31977a = searchContext;
            this.f31978b = uiSwimlaneResolutionType;
            this.f31979c = displayType;
        }
    }
}
