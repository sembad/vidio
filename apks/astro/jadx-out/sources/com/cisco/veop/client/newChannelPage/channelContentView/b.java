package com.cisco.veop.client.newChannelPage.channelContentView;

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
import com.cisco.veop.client.newChannelPage.screens.ui.channelPage.n;
import com.cisco.veop.client.stacks.h;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.U;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.dm.DmChannel;
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
import t4.d;
import t4.e;

/* loaded from: classes.dex */
public final class b extends ClientContentView {

    /* renamed from: A, reason: collision with root package name */
    @d
    private DmChannel f29783A;

    /* renamed from: H, reason: collision with root package name */
    @d
    private final String f29784H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f29785L;

    /* renamed from: M, reason: collision with root package name */
    private n f29786M;

    /* renamed from: P, reason: collision with root package name */
    @d
    public Map<Integer, View> f29787P;

    /* renamed from: c, reason: collision with root package name */
    @d
    private final DmEvent f29788c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@e Context context, @e l.b bVar, @d DmEvent dmEvent, @d DmChannel dmChannel) {
        super(context, bVar);
        L.p(dmEvent, "dmEvent");
        L.p(dmChannel, "dmChannel");
        this.f29787P = new LinkedHashMap();
        this.f29788c = dmEvent;
        this.f29783A = dmChannel;
        this.f29784H = "ChPaCoVi";
        this.f29785L = true;
        K.d("ChPaCoVi", "init got called");
        this.f29785L = true;
        g l02 = g.l0();
        if (l02 != null) {
            ((MainActivity) l02).R3(false);
            this.layoutView = LayoutInflater.from(context).inflate(R.layout.channel_page_content_view, this);
            L();
            M();
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.MainActivity");
    }

    private final void L() {
        K.d(this.f29784H, "add ChannelPageFragment");
        f H4 = f.H4();
        if (H4 != null) {
            FragmentManager r12 = ((h) H4).r1();
            L.o(r12, "ClientViewStack.getActiv…ack).childFragmentManager");
            w r5 = r12.r();
            L.o(r5, "childFragMan.beginTransaction()");
            n nVar = new n(this.f29788c, this.f29783A);
            this.f29786M = nVar;
            r5.h(R.id.channelPageFragmentContainerView, nVar, getContext().getString(R.string.new_channel_page_fragment_tag));
            r5.p(getContext().getString(R.string.new_channel_page_fragment_tag));
            r5.r();
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.stacks.TVCViewStack");
    }

    private final void M() {
        final HashMap hashMap = new HashMap();
        hashMap.put("Event", this.f29788c);
        C1746u.f(new C1746u.h() { // from class: com.cisco.veop.client.newChannelPage.channelContentView.a
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                b.N(hashMap);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void N(Map analyticsParamsList) {
        L.p(analyticsParamsList, "$analyticsParamsList");
        com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.APP_VIEWED_PROGRAM_DETAILES, analyticsParamsList);
    }

    private final void O() {
    }

    private final void P() {
        K.d(this.f29784H, "remove ChannelPageFragment");
        f H4 = f.H4();
        if (H4 != null) {
            FragmentManager r12 = ((h) H4).r1();
            L.o(r12, "ClientViewStack.getActiv…ack).childFragmentManager");
            Fragment q02 = r12.q0(getContext().getString(R.string.new_channel_page_fragment_tag));
            if (q02 != null) {
                r12.r().C(q02).r();
                return;
            }
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.stacks.TVCViewStack");
    }

    public void I() {
        this.f29787P.clear();
    }

    @e
    public View K(int i5) {
        Map<Integer, View> map = this.f29787P;
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
        K.d(this.f29784H, "didAppear");
        ((FragmentContainerView) K(b.i.f2503v1)).setVisibility(0);
        if (this.hasDidAppearBeenCalledForFirstTime) {
            O();
        }
        super.didAppear(fVar, aVar);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didDisappear() {
        K.d(this.f29784H, "didDisappear");
        super.didDisappear();
    }

    @d
    public final DmChannel getDmChannel() {
        return this.f29783A;
    }

    @d
    public final DmEvent getDmEvent() {
        return this.f29788c;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(@e C1611b.f0 f0Var, @e Exception exc) {
        K.d(this.f29784H, "handleContent");
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(@e Context context) {
        K.d(this.f29784H, "loadContent");
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
        K.d(this.f29784H, "releaseResources");
        P();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void reloadContent() {
        K.d(this.f29784H, "reloadContent");
    }

    public final void setDmChannel(@d DmChannel dmChannel) {
        L.p(dmChannel, "<set-?>");
        this.f29783A = dmChannel;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(@e com.cisco.veop.sf_ui.client.f fVar, @e c.a aVar) {
        K.d(this.f29784H, "willAppear");
        if (com.cisco.veop.client.f.p0()) {
            U.n().u(f.p.HORIZONTAL);
        } else {
            U.n().u(f.p.VERTICAL);
        }
        super.willAppear(fVar, aVar);
        if (!this.f29785L) {
            n nVar = this.f29786M;
            if (nVar == null) {
                L.S("channelPageFragment");
                nVar = null;
            }
            nVar.H6();
            M();
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willDisappear() {
        K.d(this.f29784H, "willDisappear");
        ((FragmentContainerView) K(b.i.f2503v1)).setVisibility(8);
        super.willDisappear();
        this.f29785L = false;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void reloadContent(boolean z5) {
        K.d(this.f29784H, "reloadContent onlyIfDisplayed");
    }
}
