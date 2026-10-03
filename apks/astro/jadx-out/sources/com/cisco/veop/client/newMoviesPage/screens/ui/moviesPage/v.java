package com.cisco.veop.client.newMoviesPage.screens.ui.moviesPage;

import Q0.b;
import android.os.Bundle;
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
import androidx.lifecycle.g0;
import com.astro.astro.R;
import com.cisco.veop.client.f;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmImage;
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
public final class v extends com.cisco.veop.client.newMoviesPage.baseClasses.d<com.cisco.veop.client.newMoviesPage.screens.ui.viewModel.a> implements View.OnClickListener {

    /* renamed from: D1, reason: collision with root package name */
    @t4.d
    public static final a f30025D1 = new a(null);

    /* renamed from: E1, reason: collision with root package name */
    @t4.d
    public static final String f30026E1 = "MoviesPageFragment";

    /* renamed from: A1, reason: collision with root package name */
    @t4.d
    private DmEvent f30027A1;

    /* renamed from: B1, reason: collision with root package name */
    private final int f30028B1;

    /* renamed from: C1, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f30029C1;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* loaded from: classes.dex */
    static final class b extends N implements InterfaceC4061a<com.cisco.veop.client.newMoviesPage.screens.ui.viewModel.a> {
        b() {
            super(0);
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final com.cisco.veop.client.newMoviesPage.screens.ui.viewModel.a f() {
            return new com.cisco.veop.client.newMoviesPage.screens.ui.viewModel.a(v.this.B5(), v.this.C5());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(@t4.d DmEvent dmEvent, int i5) {
        super(dmEvent, i5);
        L.p(dmEvent, "dmEvent");
        this.f30029C1 = new LinkedHashMap();
        this.f30027A1 = dmEvent;
        this.f30028B1 = i5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void C6(v this$0, Boolean it) {
        L.p(this$0, "this$0");
        L.o(it, "it");
        if (it.booleanValue()) {
            ((CoordinatorLayout) this$0.E4(b.i.f2462o2)).setVisibility(4);
        } else {
            ((CoordinatorLayout) this$0.E4(b.i.f2462o2)).setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void D6(v this$0, DmImage dmImage) {
        String str;
        L.p(this$0, "this$0");
        com.bumptech.glide.l F4 = com.bumptech.glide.b.F(this$0);
        if (dmImage != null) {
            str = dmImage.url;
        } else {
            str = null;
        }
        F4.t(str).u1((ImageView) this$0.E4(b.i.j7));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void E6(v this$0, String str) {
        L.p(this$0, "this$0");
        Button button = (Button) this$0.E4(b.i.Kb);
        button.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
        button.setText(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void F6(v this$0, String str) {
        L.p(this$0, "this$0");
        Button button = (Button) this$0.E4(b.i.Ae);
        button.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
        button.setText(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void G6(String str) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void H6(v this$0, SpannableString spannableString) {
        L.p(this$0, "this$0");
        ((TextView) this$0.E4(b.i.f2340T0)).setText(spannableString, TextView.BufferType.SPANNABLE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void I6(v this$0, Integer it) {
        L.p(this$0, "this$0");
        TextView textView = (TextView) this$0.E4(b.i.f2340T0);
        L.o(it, "it");
        textView.setVisibility(it.intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void J6(v this$0, SpannableString spannableString) {
        L.p(this$0, "this$0");
        ((TextView) this$0.E4(b.i.f2282H2)).setText(spannableString, TextView.BufferType.SPANNABLE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void K6(v this$0, Integer it) {
        L.p(this$0, "this$0");
        TextView textView = (TextView) this$0.E4(b.i.f2282H2);
        L.o(it, "it");
        textView.setVisibility(it.intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void L6(v this$0, Float it) {
        L.p(this$0, "this$0");
        ProgressBar progressBar = (ProgressBar) this$0.E4(b.i.f2456n2);
        if (progressBar != null) {
            L.o(it, "it");
            progressBar.setProgress(kotlin.math.b.L0(it.floatValue()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void M6(v this$0, Integer it) {
        L.p(this$0, "this$0");
        ProgressBar progressBar = (ProgressBar) this$0.E4(b.i.f2456n2);
        if (progressBar != null) {
            L.o(it, "it");
            progressBar.setVisibility(it.intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void N6(v this$0, String str) {
        L.p(this$0, "this$0");
        ((TextView) this$0.E4(b.i.R7)).setText(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void O6(v this$0, String str) {
        L.p(this$0, "this$0");
        ((TextView) this$0.E4(b.i.C9)).setText(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void P6(v this$0, String str) {
        L.p(this$0, "this$0");
        int i5 = b.i.B9;
        ((TextView) this$0.E4(i5)).setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
        ((TextView) this$0.E4(i5)).setText(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Q6(ArrayList arrayList) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void R6(v this$0, String str) {
        L.p(this$0, "this$0");
        int i5 = b.i.N7;
        ((TextView) this$0.E4(i5)).setVisibility(0);
        ((TextView) this$0.E4(i5)).setText(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void S6(v this$0, String str) {
        L.p(this$0, "this$0");
        int i5 = b.i.Q7;
        ((TextView) this$0.E4(i5)).setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
        ((TextView) this$0.E4(i5)).setText(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void T6(v this$0, String str) {
        L.p(this$0, "this$0");
        if (!TextUtils.isEmpty(str)) {
            int i5 = b.i.M7;
            ((TextView) this$0.E4(i5)).setVisibility(0);
            ((TextView) this$0.E4(i5)).setText(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void U6(v this$0, Integer it) {
        L.p(this$0, "this$0");
        Button button = (Button) this$0.E4(b.i.Kb);
        L.o(it, "it");
        button.setVisibility(it.intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void V6(v this$0, Integer it) {
        L.p(this$0, "this$0");
        Button button = (Button) this$0.E4(b.i.Ae);
        L.o(it, "it");
        button.setVisibility(it.intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void W6(Integer num) {
    }

    private final void Y6() {
    }

    @Override // com.cisco.veop.client.newMoviesPage.baseClasses.d
    @t4.d
    public DmEvent B5() {
        return this.f30027A1;
    }

    @Override // com.cisco.veop.client.newMoviesPage.baseClasses.d
    public int C5() {
        return this.f30028B1;
    }

    @Override // com.cisco.veop.client.newMoviesPage.baseClasses.d, com.cisco.veop.client.newSeriesPage.baseClasses.d
    public void D4() {
        this.f30029C1.clear();
    }

    @Override // com.cisco.veop.client.newMoviesPage.baseClasses.d, com.cisco.veop.client.newSeriesPage.baseClasses.d
    @t4.e
    public View E4(int i5) {
        View findViewById;
        Map<Integer, View> map = this.f30029C1;
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
    @Override // com.cisco.veop.client.newMoviesPage.baseClasses.d, com.cisco.veop.client.newSeriesPage.baseClasses.d
    protected void F4() {
        super.F4();
        ((com.cisco.veop.client.newMoviesPage.screens.ui.viewModel.a) R4()).V().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newMoviesPage.screens.ui.moviesPage.a
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                v.C6(v.this, (Boolean) obj);
            }
        });
        ((com.cisco.veop.client.newMoviesPage.screens.ui.viewModel.a) R4()).E().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newMoviesPage.screens.ui.moviesPage.c
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                v.D6(v.this, (DmImage) obj);
            }
        });
        ((com.cisco.veop.client.newMoviesPage.screens.ui.viewModel.a) R4()).J().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newMoviesPage.screens.ui.moviesPage.e
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                v.N6(v.this, (String) obj);
            }
        });
        ((com.cisco.veop.client.newMoviesPage.screens.ui.viewModel.a) R4()).G().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newMoviesPage.screens.ui.moviesPage.f
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                v.R6(v.this, (String) obj);
            }
        });
        ((com.cisco.veop.client.newMoviesPage.screens.ui.viewModel.a) R4()).H().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newMoviesPage.screens.ui.moviesPage.g
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                v.S6(v.this, (String) obj);
            }
        });
        ((com.cisco.veop.client.newMoviesPage.screens.ui.viewModel.a) R4()).I().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newMoviesPage.screens.ui.moviesPage.h
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                v.T6(v.this, (String) obj);
            }
        });
        ((com.cisco.veop.client.newMoviesPage.screens.ui.viewModel.a) R4()).P().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newMoviesPage.screens.ui.moviesPage.i
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                v.U6(v.this, (Integer) obj);
            }
        });
        ((com.cisco.veop.client.newMoviesPage.screens.ui.viewModel.a) R4()).T().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newMoviesPage.screens.ui.moviesPage.j
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                v.V6(v.this, (Integer) obj);
            }
        });
        ((com.cisco.veop.client.newMoviesPage.screens.ui.viewModel.a) R4()).N().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newMoviesPage.screens.ui.moviesPage.k
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                v.W6((Integer) obj);
            }
        });
        ((com.cisco.veop.client.newMoviesPage.screens.ui.viewModel.a) R4()).O().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newMoviesPage.screens.ui.moviesPage.m
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                v.E6(v.this, (String) obj);
            }
        });
        ((com.cisco.veop.client.newMoviesPage.screens.ui.viewModel.a) R4()).S().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newMoviesPage.screens.ui.moviesPage.l
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                v.F6(v.this, (String) obj);
            }
        });
        ((com.cisco.veop.client.newMoviesPage.screens.ui.viewModel.a) R4()).M().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newMoviesPage.screens.ui.moviesPage.n
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                v.G6((String) obj);
            }
        });
        ((com.cisco.veop.client.newMoviesPage.screens.ui.viewModel.a) R4()).A().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newMoviesPage.screens.ui.moviesPage.o
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                v.H6(v.this, (SpannableString) obj);
            }
        });
        ((com.cisco.veop.client.newMoviesPage.screens.ui.viewModel.a) R4()).B().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newMoviesPage.screens.ui.moviesPage.p
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                v.I6(v.this, (Integer) obj);
            }
        });
        ((com.cisco.veop.client.newMoviesPage.screens.ui.viewModel.a) R4()).C().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newMoviesPage.screens.ui.moviesPage.q
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                v.J6(v.this, (SpannableString) obj);
            }
        });
        ((com.cisco.veop.client.newMoviesPage.screens.ui.viewModel.a) R4()).D().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newMoviesPage.screens.ui.moviesPage.r
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                v.K6(v.this, (Integer) obj);
            }
        });
        ((com.cisco.veop.client.newMoviesPage.screens.ui.viewModel.a) R4()).Q().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newMoviesPage.screens.ui.moviesPage.s
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                v.L6(v.this, (Float) obj);
            }
        });
        ((com.cisco.veop.client.newMoviesPage.screens.ui.viewModel.a) R4()).R().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newMoviesPage.screens.ui.moviesPage.t
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                v.M6(v.this, (Integer) obj);
            }
        });
        ((com.cisco.veop.client.newMoviesPage.screens.ui.viewModel.a) R4()).L().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newMoviesPage.screens.ui.moviesPage.u
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                v.O6(v.this, (String) obj);
            }
        });
        ((com.cisco.veop.client.newMoviesPage.screens.ui.viewModel.a) R4()).K().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newMoviesPage.screens.ui.moviesPage.b
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                v.P6(v.this, (String) obj);
            }
        });
        ((com.cisco.veop.client.newMoviesPage.screens.ui.viewModel.a) R4()).F().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newMoviesPage.screens.ui.moviesPage.d
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                v.Q6((ArrayList) obj);
            }
        });
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    protected void G4() {
        k5((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b) new g0(this, new C4081a(m0.d(com.cisco.veop.client.newMoviesPage.screens.ui.viewModel.a.class), new b())).a(com.cisco.veop.client.newMoviesPage.screens.ui.viewModel.a.class));
    }

    @Override // com.cisco.veop.client.newMoviesPage.baseClasses.d, com.cisco.veop.client.newSeriesPage.baseClasses.d, androidx.fragment.app.Fragment
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

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    protected int O4() {
        if (C5() > 1) {
            return R.layout.astro_movies_page_layout_for_multiple_tabs;
        }
        return R.layout.astro_movies_page_layout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void X6() {
        ((com.cisco.veop.client.newMoviesPage.screens.ui.viewModel.a) R4()).W();
    }

    public void Z6(@t4.d DmEvent dmEvent) {
        L.p(dmEvent, "<set-?>");
        this.f30027A1 = dmEvent;
    }

    @Override // androidx.fragment.app.Fragment
    public void a3() {
        super.a3();
    }

    @Override // com.cisco.veop.client.newMoviesPage.baseClasses.d, com.cisco.veop.client.newSeriesPage.baseClasses.d, androidx.fragment.app.Fragment
    public void e3(@t4.d View view, @t4.e Bundle bundle) {
        L.p(view, "view");
        super.e3(view, bundle);
        ((TextView) E4(b.i.C9)).setText("Watch");
        TextView textView = (TextView) E4(b.i.B9);
        f.v vVar = f.v.ICONS;
        textView.setTypeface(com.cisco.veop.client.f.J0(vVar));
        textView.setText(com.cisco.veop.client.g.f27311B);
        Button button = (Button) E4(b.i.Kb);
        button.setTypeface(com.cisco.veop.client.f.J0(vVar));
        button.setText(com.cisco.veop.client.g.f27391c0);
        Button button2 = (Button) E4(b.i.Ae);
        button2.setTypeface(com.cisco.veop.client.f.J0(vVar));
        button2.setText(com.cisco.veop.client.g.f27441t);
    }

    @Override // com.cisco.veop.client.newMoviesPage.baseClasses.d
    public void e6(@t4.e DmEvent dmEvent) {
    }

    @Override // com.cisco.veop.client.newMoviesPage.baseClasses.d, android.view.View.OnClickListener
    public void onClick(@t4.e View view) {
        Integer num;
        if (view != null) {
            num = Integer.valueOf(view.getId());
        } else {
            num = null;
        }
        if (num != null && num.intValue() == R.id.showMoreOrShowLessButton) {
            Y6();
        } else {
            super.onClick(view);
        }
    }
}
