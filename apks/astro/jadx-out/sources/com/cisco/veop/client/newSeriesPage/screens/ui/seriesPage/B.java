package com.cisco.veop.client.newSeriesPage.screens.ui.seriesPage;

import Q0.b;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.lifecycle.g0;
import com.astro.astro.R;
import com.cisco.veop.client.f;
import com.cisco.veop.client.newSeriesPage.pojo.d;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.utils.K;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.jvm.internal.m0;
import v3.InterfaceC4061a;
import x0.C4081a;

/* loaded from: classes.dex */
public final class B extends com.cisco.veop.client.newSeriesPage.baseClasses.i<com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a> {

    /* renamed from: I1, reason: collision with root package name */
    @t4.d
    public static final a f30508I1 = new a(null);

    /* renamed from: J1, reason: collision with root package name */
    @t4.d
    public static final String f30509J1 = "SeriesPageFragment";

    /* renamed from: F1, reason: collision with root package name */
    @t4.d
    private DmEvent f30510F1;

    /* renamed from: G1, reason: collision with root package name */
    @t4.d
    private com.cisco.veop.client.newSeriesPage.pojo.k f30511G1;

    /* renamed from: H1, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f30512H1;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* loaded from: classes.dex */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f30513a;

        static {
            int[] iArr = new int[d.a.values().length];
            iArr[d.a.PLAY_FROM_START.ordinal()] = 1;
            iArr[d.a.PLAY_TRAILER.ordinal()] = 2;
            iArr[d.a.PLAY.ordinal()] = 3;
            iArr[d.a.RESUME.ordinal()] = 4;
            iArr[d.a.ADD_TO_WATCHLIST.ordinal()] = 5;
            iArr[d.a.REMOVE_FROM_WATCHLIST.ordinal()] = 6;
            iArr[d.a.SUPPORT.ordinal()] = 7;
            f30513a = iArr;
        }
    }

    /* loaded from: classes.dex */
    static final class c extends N implements InterfaceC4061a<com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a> {
        c() {
            super(0);
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a f() {
            return new com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a(B.this.G5());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(@t4.d DmEvent dmEvent, @t4.d com.cisco.veop.client.newSeriesPage.pojo.k sortType) {
        super(dmEvent, sortType);
        L.p(dmEvent, "dmEvent");
        L.p(sortType, "sortType");
        this.f30512H1 = new LinkedHashMap();
        this.f30510F1 = dmEvent;
        this.f30511G1 = sortType;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void A7(B this$0, ArrayList it) {
        L.p(this$0, "this$0");
        L.o(it, "it");
        this$0.l6(new com.cisco.veop.client.newSeriesPage.screens.ui.bottomSheet.n(it, this$0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void B7(B this$0, i0.h hVar) {
        L.p(this$0, "this$0");
        int i5 = b.i.Yb;
        ((TextView) this$0.E4(i5)).setText(hVar.c());
        CharSequence text = ((TextView) this$0.E4(i5)).getText();
        if (text != null && text.length() != 0) {
            ((TextView) this$0.E4(i5)).setTextColor(hVar.d());
            ((TextView) this$0.E4(i5)).setVisibility(0);
            if (hVar.b() != null) {
                ((TextView) this$0.E4(i5)).setBackground(hVar.b());
                return;
            }
            Drawable mutate = DrawableCompat.wrap(((TextView) this$0.E4(i5)).getBackground()).mutate();
            L.o(mutate, "wrap(seriesEventLabels.background).mutate()");
            DrawableCompat.setTint(mutate, hVar.a());
            return;
        }
        ((TextView) this$0.E4(i5)).setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void C7(B this$0, String str) {
        L.p(this$0, "this$0");
        ((TextView) this$0.E4(b.i.fc)).setText(str);
        this$0.K7();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void D7(B this$0, String str) {
        L.p(this$0, "this$0");
        int i5 = b.i.Zb;
        ((TextView) this$0.E4(i5)).setVisibility(0);
        ((TextView) this$0.E4(i5)).setText(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void E7(B this$0, String str) {
        L.p(this$0, "this$0");
        int i5 = b.i.cc;
        ((TextView) this$0.E4(i5)).setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
        ((TextView) this$0.E4(i5)).setText(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void F7(B this$0, String str) {
        L.p(this$0, "this$0");
        if (TextUtils.isEmpty(str)) {
            ((TextView) this$0.E4(b.i.ec)).setVisibility(8);
        } else {
            ((TextView) this$0.E4(b.i.ec)).setText(str);
            this$0.J7();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void G7(B this$0, String str) {
        L.p(this$0, "this$0");
        if (TextUtils.isEmpty(str)) {
            this$0.O5().setVisibility(8);
        } else {
            this$0.O5().setVisibility(0);
            this$0.Q5().setText(str);
        }
    }

    private final void H7() {
        int i5 = b.i.f2340T0;
        TextView castInfo = (TextView) E4(i5);
        L.o(castInfo, "castInfo");
        if (castInfo.getVisibility() == 0) {
            TextView castInfo2 = (TextView) E4(i5);
            L.o(castInfo2, "castInfo");
            if (U4(castInfo2)) {
                K.d(f30509J1, "castInfoValue text is too long, is faded at the end");
                TextView K5 = K5();
                if (K5 != null) {
                    K5.setVisibility(0);
                }
                Button J5 = J5();
                if (J5 != null) {
                    J5.setVisibility(0);
                }
            }
        }
    }

    private final void I7() {
        int i5 = b.i.f2282H2;
        TextView directorInfo = (TextView) E4(i5);
        L.o(directorInfo, "directorInfo");
        if (directorInfo.getVisibility() == 0) {
            TextView directorInfo2 = (TextView) E4(i5);
            L.o(directorInfo2, "directorInfo");
            if (U4(directorInfo2)) {
                K.d(f30509J1, "directorInfoValue text is too long, is faded at the end");
                TextView K5 = K5();
                if (K5 != null) {
                    K5.setVisibility(0);
                }
                Button J5 = J5();
                if (J5 != null) {
                    J5.setVisibility(0);
                }
            }
        }
    }

    private final void J7() {
        int i5 = b.i.ec;
        TextView seriesEventSynopsis = (TextView) E4(i5);
        L.o(seriesEventSynopsis, "seriesEventSynopsis");
        if (seriesEventSynopsis.getVisibility() == 0) {
            TextView seriesEventSynopsis2 = (TextView) E4(i5);
            L.o(seriesEventSynopsis2, "seriesEventSynopsis");
            if (T4(seriesEventSynopsis2)) {
                K.d(f30509J1, "seriesEventSynopsis text is too long, has ellipsis at the end");
                TextView K5 = K5();
                if (K5 != null) {
                    K5.setVisibility(0);
                }
                Button J5 = J5();
                if (J5 != null) {
                    J5.setVisibility(0);
                }
            }
        }
    }

    private final void K7() {
        int i5 = b.i.fc;
        TextView seriesEventTitle = (TextView) E4(i5);
        L.o(seriesEventTitle, "seriesEventTitle");
        if (seriesEventTitle.getVisibility() == 0) {
            TextView seriesEventTitle2 = (TextView) E4(i5);
            L.o(seriesEventTitle2, "seriesEventTitle");
            if (T4(seriesEventTitle2)) {
                K.d(f30509J1, "seriesEventTitle text is too long, has ellipsis at the end");
                TextView K5 = K5();
                if (K5 != null) {
                    K5.setVisibility(0);
                }
                Button J5 = J5();
                if (J5 != null) {
                    J5.setVisibility(0);
                }
            }
        }
    }

    private final void L7() {
        if (H5().x2()) {
            H5().F4();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void g7(B this$0, com.cisco.veop.client.newSeriesPage.pojo.j jVar) {
        L.p(this$0, "this$0");
        if (jVar != null) {
            this$0.D6(((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) this$0.R4()).z());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h7(B this$0, String str) {
        L.p(this$0, "this$0");
        int i5 = b.i.Xh;
        TextView textView = (TextView) this$0.E4(i5);
        if (textView != null) {
            textView.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
        }
        TextView textView2 = (TextView) this$0.E4(i5);
        if (textView2 != null) {
            textView2.setText(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i7(B this$0, String str) {
        L.p(this$0, "this$0");
        int i5 = b.i.Zh;
        TextView textView = (TextView) this$0.E4(i5);
        if (textView != null) {
            textView.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
        }
        TextView textView2 = (TextView) this$0.E4(i5);
        if (textView2 != null) {
            textView2.setText(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void j7(B this$0, String str) {
        L.p(this$0, "this$0");
        if (TextUtils.isEmpty(str)) {
            this$0.O5().setVisibility(8);
        } else {
            this$0.O5().setVisibility(0);
            this$0.P5().setText(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void k7(B this$0, Integer it) {
        L.p(this$0, "this$0");
        Button button = (Button) this$0.E4(b.i.Kb);
        L.o(it, "it");
        button.setVisibility(it.intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void l7(B this$0, Integer it) {
        L.p(this$0, "this$0");
        Button button = (Button) this$0.E4(b.i.Ae);
        L.o(it, "it");
        button.setVisibility(it.intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m7(B this$0, Integer it) {
        L.p(this$0, "this$0");
        Button I5 = this$0.I5();
        if (I5 != null) {
            L.o(it, "it");
            I5.setVisibility(it.intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void n7(B this$0, String str) {
        L.p(this$0, "this$0");
        Button button = (Button) this$0.E4(b.i.Kb);
        button.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
        button.setText(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o7(B this$0, String str) {
        L.p(this$0, "this$0");
        Button button = (Button) this$0.E4(b.i.Ae);
        button.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
        button.setText(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void p7(B this$0, Boolean it) {
        com.cisco.veop.client.newSeriesPage.screens.ui.g N4;
        L.p(this$0, "this$0");
        L.o(it, "it");
        if (it.booleanValue()) {
            ((CoordinatorLayout) this$0.E4(b.i.f2462o2)).setVisibility(4);
            return;
        }
        if (this$0.K5() != null && (N4 = this$0.N4()) != null) {
            N4.dismiss();
        }
        ((CoordinatorLayout) this$0.E4(b.i.f2462o2)).setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void q7(B this$0, String str) {
        L.p(this$0, "this$0");
        Button I5 = this$0.I5();
        if (I5 != null) {
            I5.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
            I5.setText(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void r7(B this$0, SpannableString spannableString) {
        L.p(this$0, "this$0");
        ((TextView) this$0.E4(b.i.f2340T0)).setText(spannableString, TextView.BufferType.SPANNABLE);
        this$0.H7();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void s7(B this$0, Integer it) {
        L.p(this$0, "this$0");
        TextView textView = (TextView) this$0.E4(b.i.f2340T0);
        L.o(it, "it");
        textView.setVisibility(it.intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void t7(B this$0, SpannableString spannableString) {
        L.p(this$0, "this$0");
        ((TextView) this$0.E4(b.i.f2282H2)).setText(spannableString, TextView.BufferType.SPANNABLE);
        this$0.I7();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void u7(B this$0, Integer it) {
        L.p(this$0, "this$0");
        TextView textView = (TextView) this$0.E4(b.i.f2282H2);
        L.o(it, "it");
        textView.setVisibility(it.intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void v7(B this$0, Float it) {
        L.p(this$0, "this$0");
        ProgressBar progressBar = (ProgressBar) this$0.E4(b.i.f2456n2);
        if (progressBar != null) {
            L.o(it, "it");
            progressBar.setProgress(kotlin.math.b.L0(it.floatValue()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void w7(B this$0, Integer it) {
        L.p(this$0, "this$0");
        ProgressBar progressBar = (ProgressBar) this$0.E4(b.i.f2456n2);
        if (progressBar != null) {
            L.o(it, "it");
            progressBar.setVisibility(it.intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void x7(B this$0, String str) {
        L.p(this$0, "this$0");
        ((TextView) this$0.E4(b.i.C9)).setText(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void y7(B this$0, String str) {
        L.p(this$0, "this$0");
        int i5 = b.i.B9;
        ((TextView) this$0.E4(i5)).setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
        ((TextView) this$0.E4(i5)).setText(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void z7(B this$0, DmImage dmImage) {
        String str;
        L.p(this$0, "this$0");
        com.bumptech.glide.l F4 = com.bumptech.glide.b.F(this$0);
        if (dmImage != null) {
            str = dmImage.url;
        } else {
            str = null;
        }
        F4.t(str).B0(b.g.f2090G).u1((ImageView) this$0.E4(b.i.j7));
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.i, com.cisco.veop.client.newSeriesPage.baseClasses.d
    public void D4() {
        this.f30512H1.clear();
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.i
    public void D6(@t4.e DmEvent dmEvent) {
        if (dmEvent != null) {
            N7(dmEvent);
        }
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.i, com.cisco.veop.client.newSeriesPage.baseClasses.d
    @t4.e
    public View E4(int i5) {
        View findViewById;
        Map<Integer, View> map = this.f30512H1;
        View view = map.get(Integer.valueOf(i5));
        if (view != null) {
            return view;
        }
        View d22 = d2();
        if (d22 == null || (findViewById = d22.findViewById(i5)) == null) {
            return null;
        }
        map.put(Integer.valueOf(i5), findViewById);
        return findViewById;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.i, com.cisco.veop.client.newSeriesPage.baseClasses.d
    protected void F4() {
        super.F4();
        ((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).x().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.seriesPage.a
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                B.g7(B.this, (com.cisco.veop.client.newSeriesPage.pojo.j) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).e0().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.seriesPage.c
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                B.p7(B.this, (Boolean) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).J().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.seriesPage.k
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                B.z7(B.this, (DmImage) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).T().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.seriesPage.m
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                B.B7(B.this, (i0.h) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).X().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.seriesPage.n
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                B.C7(B.this, (String) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).U().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.seriesPage.o
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                B.D7(B.this, (String) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).V().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.seriesPage.p
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                B.E7(B.this, (String) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).W().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.seriesPage.q
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                B.F7(B.this, (String) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).b0().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.seriesPage.r
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                B.G7(B.this, (String) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).c0().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.seriesPage.s
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                B.h7(B.this, (String) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).d0().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.seriesPage.l
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                B.i7(B.this, (String) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).a0().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.seriesPage.t
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                B.j7(B.this, (String) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).Q().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.seriesPage.u
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                B.k7(B.this, (Integer) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).Z().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.seriesPage.v
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                B.l7(B.this, (Integer) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).O().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.seriesPage.w
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                B.m7(B.this, (Integer) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).P().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.seriesPage.x
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                B.n7(B.this, (String) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).Y().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.seriesPage.y
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                B.o7(B.this, (String) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).N().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.seriesPage.z
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                B.q7(B.this, (String) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).F().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.seriesPage.A
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                B.r7(B.this, (SpannableString) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).G().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.seriesPage.b
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                B.s7(B.this, (Integer) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).H().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.seriesPage.d
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                B.t7(B.this, (SpannableString) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).I().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.seriesPage.e
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                B.u7(B.this, (Integer) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).R().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.seriesPage.f
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                B.v7(B.this, (Float) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).S().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.seriesPage.g
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                B.w7(B.this, (Integer) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).M().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.seriesPage.h
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                B.x7(B.this, (String) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).L().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.seriesPage.i
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                B.y7(B.this, (String) obj);
            }
        });
        ((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).K().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.seriesPage.j
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                B.A7(B.this, (ArrayList) obj);
            }
        });
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    protected void G4() {
        k5((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b) new g0(this, new C4081a(m0.d(com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a.class), new c())).a(com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a.class));
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.i
    @t4.d
    public DmEvent G5() {
        return this.f30510F1;
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.i
    @t4.d
    public com.cisco.veop.client.newSeriesPage.pojo.k L5() {
        return this.f30511G1;
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.i, com.cisco.veop.client.newSeriesPage.baseClasses.d, androidx.fragment.app.Fragment
    public /* synthetic */ void M2() {
        super.M2();
        D4();
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    @t4.e
    protected Y.b M4(@t4.d LayoutInflater inflater, @t4.e ViewGroup viewGroup) {
        L.p(inflater, "inflater");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void M7() {
        if (com.cisco.veop.sf_sdk.components.h.H().K()) {
            B6(false, null);
            ((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).f0();
        }
    }

    public void N7(@t4.d DmEvent dmEvent) {
        L.p(dmEvent, "<set-?>");
        this.f30510F1 = dmEvent;
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    protected int O4() {
        return R.layout.astro_series_page_layout;
    }

    @Override // androidx.fragment.app.Fragment
    public void a3() {
        super.a3();
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.i
    public void a6() {
        super.a6();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y0.g
    public void d(int i5, @t4.d com.cisco.veop.client.newSeriesPage.pojo.d moreOptionItem) {
        L.p(moreOptionItem, "moreOptionItem");
        switch (b.f30513a[moreOptionItem.g().ordinal()]) {
            case 1:
                L7();
                com.cisco.veop.client.newSeriesPage.utils.h.n(com.cisco.veop.client.newSeriesPage.utils.h.f30738a, ((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).y(), 0L, 2, null);
                return;
            case 2:
                L7();
                DmEvent n5 = ((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).n();
                if (n5 != null) {
                    com.cisco.veop.client.newSeriesPage.utils.h.f30738a.o(((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).y(), n5);
                    return;
                }
                return;
            case 3:
                L7();
                com.cisco.veop.client.newSeriesPage.utils.h.f30738a.m(((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).y(), 0L);
                return;
            case 4:
                L7();
                com.cisco.veop.client.newSeriesPage.utils.h.f30738a.m(((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).y(), 0L);
                return;
            case 5:
                ((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).h(((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).z());
                return;
            case 6:
                ((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).u(((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).z());
                return;
            case 7:
                L7();
                com.cisco.veop.client.newSeriesPage.utils.h.f30738a.d(((com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a) R4()).y());
                return;
            default:
                return;
        }
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.i
    public void p6(@t4.d com.cisco.veop.client.newSeriesPage.pojo.k kVar) {
        L.p(kVar, "<set-?>");
        this.f30511G1 = kVar;
    }

    public B() {
        this(new DmEvent(), new com.cisco.veop.client.newSeriesPage.pojo.k());
    }
}
