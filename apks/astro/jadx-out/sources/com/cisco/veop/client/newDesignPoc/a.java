package com.cisco.veop.client.newDesignPoc;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.w;
import com.astro.astro.R;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.newSeriesPage.pojo.k;
import com.cisco.veop.client.newSeriesPage.screens.ui.seriesPage.B;
import com.cisco.veop.client.stacks.h;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.simple.f;
import com.cisco.veop.sf_ui.simple.g;
import com.cisco.veop.sf_ui.utils.l;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.L;
import t4.d;
import t4.e;

/* loaded from: classes.dex */
public final class a extends ClientContentView {

    /* renamed from: A, reason: collision with root package name */
    @d
    public Map<Integer, View> f29954A;

    /* renamed from: c, reason: collision with root package name */
    @d
    private final DmEvent f29955c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@e Context context, @e l.b bVar, @d DmEvent dmEvent) {
        super(context, bVar);
        L.p(dmEvent, "dmEvent");
        this.f29954A = new LinkedHashMap();
        this.f29955c = dmEvent;
        this.layoutView = LayoutInflater.from(context).inflate(R.layout.demo_content_view, this);
    }

    private final void K() {
        f H4 = f.H4();
        if (H4 != null) {
            FragmentManager r12 = ((h) H4).r1();
            L.o(r12, "ClientViewStack.getActiv…ack).childFragmentManager");
            w r5 = r12.r();
            L.o(r5, "childFragMan.beginTransaction()");
            r5.g(R.id.demoFragmentContainerView, new B(this.f29955c, new k()));
            r5.r();
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.stacks.TVCViewStack");
    }

    private final void L() {
        f H4 = f.H4();
        if (H4 != null) {
            FragmentManager r12 = ((h) H4).r1();
            L.o(r12, "ClientViewStack.getActiv…ack).childFragmentManager");
            Fragment q02 = r12.q0(c.f29958b1);
            if (q02 != null) {
                r12.r().C(q02).r();
                return;
            }
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.stacks.TVCViewStack");
    }

    public void H() {
        this.f29954A.clear();
    }

    @e
    public View I(int i5) {
        Map<Integer, View> map = this.f29954A;
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
        super.didAppear(fVar, aVar);
        g l02 = g.l0();
        if (l02 != null) {
            ((MainActivity) l02).R3(false);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.MainActivity");
    }

    @d
    public final DmEvent getDmEvent() {
        return this.f29955c;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(@e C1611b.f0 f0Var, @e Exception exc) {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(@e Context context) {
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(@e com.cisco.veop.sf_ui.client.f fVar, @e c.a aVar) {
        super.willAppear(fVar, aVar);
        K();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willDisappear() {
        super.willDisappear();
        L();
    }
}
