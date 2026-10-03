package com.cisco.veop.client.registerOfInterestGuestMode;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.w;
import com.astro.astro.R;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.kiott.ui.KTMainHubContentScreen;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.components.h;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.utils.l;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class e extends ClientContentView {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final String f30802A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f30803H;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final DmEvent f30804c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(@t4.e Context context, @t4.e l.b bVar, @t4.d DmEvent dmEvent, @t4.d String roiExtraParam) {
        super(context, bVar);
        L.p(dmEvent, "dmEvent");
        L.p(roiExtraParam, "roiExtraParam");
        this.f30803H = new LinkedHashMap();
        this.f30804c = dmEvent;
        this.f30802A = roiExtraParam;
        com.cisco.veop.sf_ui.simple.g l02 = com.cisco.veop.sf_ui.simple.g.l0();
        if (l02 != null) {
            ((MainActivity) l02).R3(true);
            this.layoutView = LayoutInflater.from(context).inflate(R.layout.register_of_interest_content_view, this);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.MainActivity");
    }

    private final void M() {
        O();
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.registerOfInterestGuestMode.d
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                e.N(e.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void N(e this$0) {
        L.p(this$0, "this$0");
        com.cisco.veop.sf_ui.simple.f H4 = com.cisco.veop.sf_ui.simple.f.H4();
        if (H4 != null) {
            FragmentManager r12 = ((com.cisco.veop.client.stacks.h) H4).r1();
            L.o(r12, "ClientViewStack.getActiv…ack).childFragmentManager");
            w r5 = r12.r();
            L.o(r5, "childFragMan.beginTransaction()");
            r5.h(R.id.roiPageContentView, new g(this$0.f30804c, this$0.f30802A), this$0.getContext().getString(R.string.roi_page_fragment_tag));
            r5.p(this$0.getContext().getString(R.string.roi_page_fragment_tag));
            r5.r();
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.stacks.TVCViewStack");
    }

    private final void O() {
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.registerOfInterestGuestMode.c
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                e.P(e.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void P(e this$0) {
        L.p(this$0, "this$0");
        com.cisco.veop.sf_ui.simple.f H4 = com.cisco.veop.sf_ui.simple.f.H4();
        if (H4 != null) {
            FragmentManager r12 = ((com.cisco.veop.client.stacks.h) H4).r1();
            L.o(r12, "ClientViewStack.getActiv…ack).childFragmentManager");
            Fragment q02 = r12.q0(this$0.getContext().getString(R.string.roi_page_fragment_tag));
            if (q02 != null) {
                r12.r().C(q02).r();
                return;
            }
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.stacks.TVCViewStack");
    }

    public void K() {
        this.f30803H.clear();
    }

    @t4.e
    public View L(int i5) {
        Map<Integer, View> map = this.f30803H;
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
    public void didAppear(@t4.e com.cisco.veop.sf_ui.client.f fVar, @t4.e c.a aVar) {
        super.didAppear(fVar, aVar);
        com.cisco.veop.sf_ui.simple.g l02 = com.cisco.veop.sf_ui.simple.g.l0();
        if (l02 != null) {
            ((MainActivity) l02).R3(false);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.MainActivity");
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didDisappear() {
        super.didDisappear();
    }

    @t4.d
    public final DmEvent getDmEvent() {
        return this.f30804c;
    }

    @t4.d
    public final String getRoiExtraParam() {
        return this.f30802A;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(@t4.e C1611b.f0 f0Var, @t4.e Exception exc) {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(@t4.e Context context) {
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(@t4.e com.cisco.veop.sf_ui.client.f fVar, @t4.e c.a aVar) {
        super.willAppear(fVar, aVar);
        M();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willDisappear() {
        super.willDisappear();
        O();
        if (!com.cisco.veop.client.f.X0() && com.cisco.veop.sf_sdk.components.h.H().z() == h.k.CONNECTED && !(com.cisco.veop.sf_ui.simple.f.H4().J4().q(0) instanceof KTMainHubContentScreen)) {
            ClientContentView.registerOfInterestRegisteredData = new h(true, this.f30804c);
        }
    }
}
