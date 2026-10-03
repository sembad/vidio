package com.cisco.veop.client.newMoviesPage.moviesContentView;

import Q0.b;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.w;
import com.astro.astro.R;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.newMoviesPage.screens.ui.moviesPage.v;
import com.cisco.veop.client.stacks.h;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.U;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.simple.f;
import com.cisco.veop.sf_ui.simple.g;
import com.cisco.veop.sf_ui.utils.l;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.L;
import t4.e;

/* loaded from: classes.dex */
public final class d extends ClientContentView {

    /* renamed from: A, reason: collision with root package name */
    private final int f30001A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final String f30002H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f30003L;

    /* renamed from: M, reason: collision with root package name */
    private v f30004M;

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f30005P;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final DmEvent f30006c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@e Context context, @e l.b bVar, @t4.d DmEvent dmEvent, int i5) {
        super(context, bVar);
        L.p(dmEvent, "dmEvent");
        this.f30005P = new LinkedHashMap();
        this.f30006c = dmEvent;
        this.f30001A = i5;
        this.f30002H = "MoPaCoVi";
        this.f30003L = true;
        K.d("MoPaCoVi", "init got called");
        this.f30003L = true;
        g l02 = g.l0();
        if (l02 != null) {
            ((MainActivity) l02).R3(true);
            this.layoutView = LayoutInflater.from(context).inflate(R.layout.movies_page_content_view, this);
            O();
            R();
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.MainActivity");
    }

    private final void N(int i5) {
        K.d(this.f30002H, "add MoviesPageFragment");
        f H4 = f.H4();
        if (H4 != null) {
            FragmentManager r12 = ((h) H4).r1();
            L.o(r12, "ClientViewStack.getActiv…ack).childFragmentManager");
            w r5 = r12.r();
            L.o(r5, "childFragMan.beginTransaction()");
            v vVar = new v(this.f30006c, i5);
            this.f30004M = vVar;
            r5.h(R.id.moviesPageFragmentContainerView, vVar, getContext().getString(R.string.new_movies_page_fragment_tag));
            r5.p(getContext().getString(R.string.new_movies_page_fragment_tag));
            r5.r();
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.stacks.TVCViewStack");
    }

    private final void O() {
        C1746u.f(new C1746u.h() { // from class: com.cisco.veop.client.newMoviesPage.moviesContentView.b
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                d.P(d.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void P(final d this$0) {
        L.p(this$0, "this$0");
        final int i5 = this$0.f30001A;
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.newMoviesPage.moviesContentView.a
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                d.Q(d.this, i5);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Q(d this$0, int i5) {
        L.p(this$0, "this$0");
        g l02 = g.l0();
        if (l02 != null) {
            ((MainActivity) l02).R3(false);
            this$0.N(i5);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.MainActivity");
    }

    private final void R() {
        final HashMap hashMap = new HashMap();
        hashMap.put("Event", this.f30006c);
        C1746u.f(new C1746u.h() { // from class: com.cisco.veop.client.newMoviesPage.moviesContentView.c
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                d.S(hashMap);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void S(Map analyticsParamsList) {
        L.p(analyticsParamsList, "$analyticsParamsList");
        com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.APP_VIEWED_PROGRAM_DETAILES, analyticsParamsList);
    }

    private final void T() {
    }

    private final void U() {
        K.d(this.f30002H, "remove MoviesPageFragment");
        f H4 = f.H4();
        if (H4 != null) {
            FragmentManager r12 = ((h) H4).r1();
            L.o(r12, "ClientViewStack.getActiv…ack).childFragmentManager");
            Fragment q02 = r12.q0(getContext().getString(R.string.new_movies_page_fragment_tag));
            if (q02 != null) {
                r12.r().C(q02).r();
                return;
            }
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.stacks.TVCViewStack");
    }

    public void L() {
        this.f30005P.clear();
    }

    @e
    public View M(int i5) {
        Map<Integer, View> map = this.f30005P;
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

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(@e com.cisco.veop.sf_ui.client.f fVar, @e c.a aVar) {
        K.d(this.f30002H, "didAppear");
        ((FragmentContainerView) M(b.i.S7)).setVisibility(0);
        if (this.hasDidAppearBeenCalledForFirstTime) {
            T();
        }
        super.didAppear(fVar, aVar);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didDisappear() {
        K.d(this.f30002H, "didDisappear");
        super.didDisappear();
    }

    @t4.d
    public final DmEvent getDmEvent() {
        return this.f30006c;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(@e C1611b.f0 f0Var, @e Exception exc) {
        K.d(this.f30002H, "handleContent");
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(@e Context context) {
        K.d(this.f30002H, "loadContent");
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
        K.d(this.f30002H, "releaseResources");
        U();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void reloadContent() {
        K.d(this.f30002H, "reloadContent");
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(@e com.cisco.veop.sf_ui.client.f fVar, @e c.a aVar) {
        K.d(this.f30002H, "willAppear");
        if (com.cisco.veop.client.f.p0()) {
            U.n().u(f.p.HORIZONTAL);
        } else {
            U.n().u(f.p.VERTICAL);
        }
        super.willAppear(fVar, aVar);
        if (!this.f30003L) {
            v vVar = this.f30004M;
            if (vVar == null) {
                L.S("moviesPageFragment");
                vVar = null;
            }
            vVar.X6();
            R();
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willDisappear() {
        K.d(this.f30002H, "willDisappear");
        ((FragmentContainerView) M(b.i.S7)).setVisibility(8);
        super.willDisappear();
        this.f30003L = false;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void reloadContent(boolean z5) {
        K.d(this.f30002H, "reloadContent onlyIfDisplayed");
    }
}
