package com.cisco.veop.client.userprofile.screens;

import android.content.Context;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.g;
import com.cisco.veop.client.userprofile.screens.ProfilerRecyclerViewAdapter;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.appserver.ref_api.Y;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.utils.l;
import java.util.List;

/* loaded from: classes2.dex */
public class AgeGroupContentView extends ClientContentView implements ProfilerRecyclerViewAdapter.b {

    /* renamed from: R, reason: collision with root package name */
    private static final String f34230R = "com.cisco.veop.client.userprofile.screens.AgeGroupContentView";

    /* renamed from: A, reason: collision with root package name */
    AgeGroupAdapter f34231A;

    /* renamed from: H, reason: collision with root package name */
    A.p f34232H;

    /* renamed from: L, reason: collision with root package name */
    G0.b f34233L;

    /* renamed from: M, reason: collision with root package name */
    Y.a f34234M;

    /* renamed from: P, reason: collision with root package name */
    private int f34235P;

    /* renamed from: Q, reason: collision with root package name */
    private int f34236Q;

    /* renamed from: c, reason: collision with root package name */
    private RecyclerView f34237c;

    /* loaded from: classes2.dex */
    class a implements C1746u.h {
        a() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            AgeGroupContentView.this.f34231A.notifyDataSetChanged();
        }
    }

    public AgeGroupContentView(Context context, l.b navigationDelegate, A.p navigationBarDescriptor, G0.b addActionListner, int maxAge) {
        super(context, navigationDelegate);
        this.f34234M = null;
        this.f34235P = 0;
        this.f34232H = navigationBarDescriptor;
        this.f34233L = addActionListner;
        this.f34236Q = maxAge;
        H();
    }

    public void H() {
        View.inflate(getContext(), R.layout.agegroup, this);
        this.f34237c = (RecyclerView) findViewById(R.id.agegroup_recyclerview);
        addNavigationBarTop(getContext(), true);
        com.cisco.veop.client.f.k1(this.navigationBarTopContainer, com.cisco.veop.client.f.f27235p2);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.navigationBarTopContainer.getLayoutParams();
        layoutParams.height = com.cisco.veop.client.f.A4 + com.cisco.veop.client.f.f27279w4;
        this.navigationBarTopContainer.setLayoutParams(layoutParams);
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.mNavigationBarTop.getLayoutParams();
        layoutParams2.bottomMargin = 0;
        this.mNavigationBarTop.setLayoutParams(layoutParams2);
        this.mNavigationBarTop.D(false, A.o.BACK, A.o.CRUMBTRAIL);
        if (this.f34232H != null) {
            this.mNavigationBarTop.setNavigationBarCrumbtrailText(g.J0(R.string.DIC_PROFILES_AGE_GROUP));
        }
        if (com.cisco.veop.client.f.p0()) {
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams3.setMargins(com.cisco.veop.client.f.gD, com.cisco.veop.client.f.fD, com.cisco.veop.client.f.hD, com.cisco.veop.client.f.iD);
            this.f34237c.setBackground(getResources().getDrawable(R.drawable.add_profile_item_rectangle_border));
            this.f34237c.setLayoutParams(layoutParams3);
            this.f34237c.setPadding(0, com.cisco.veop.client.f.C(28), 0, com.cisco.veop.client.f.C(28));
        } else {
            RelativeLayout.LayoutParams layoutParams4 = (RelativeLayout.LayoutParams) this.f34237c.getLayoutParams();
            layoutParams4.topMargin = com.cisco.veop.client.f.XC;
            layoutParams4.setMarginStart(com.cisco.veop.client.f.YC);
            layoutParams4.setMarginEnd(com.cisco.veop.client.f.ZC);
        }
        this.f34237c.setLayoutManager(new LinearLayoutManager(getContext(), 1, false));
        AgeGroupAdapter ageGroupAdapter = new AgeGroupAdapter();
        this.f34231A = ageGroupAdapter;
        ageGroupAdapter.z0(this);
        this.f34237c.setAdapter(this.f34231A);
        this.mNavigationBarTop.bringToFront();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(com.cisco.veop.sf_ui.client.f clientViewStack, c.a navigationAction) {
        super.didAppear(clientViewStack, navigationAction);
        ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).R3(false);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didDisappear() {
        super.didDisappear();
        ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).R3(false);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public boolean handleBackPressed() {
        Y.a aVar;
        G0.b bVar = this.f34233L;
        if (bVar != null && (aVar = this.f34234M) != null) {
            bVar.q3(aVar);
            return false;
        }
        return false;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(C1611b.f0 appCacheData, Exception exception) {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(Context context) {
        if (!this.mLoadContent) {
            return;
        }
        this.mLoadContent = false;
        List<Y.a> G4 = com.cisco.veop.client.userprofile.d.w().G();
        if (G4 == null) {
            return;
        }
        for (int i5 = 0; i5 < G4.size(); i5++) {
            if (G4.get(i5).c() == this.f34236Q) {
                this.f34235P = i5;
            }
        }
        this.f34231A.w0(this.f34235P);
        this.f34231A.x0(G4);
        C1746u.i(new a());
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
    }

    @Override // com.cisco.veop.client.userprofile.screens.ProfilerRecyclerViewAdapter.b
    public void setOnClikListner(Object ageDescriptor) {
        if (ageDescriptor != null) {
            K.d(f34230R, "setOnClikListner=====" + ageDescriptor);
            this.f34234M = (Y.a) ageDescriptor;
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(com.cisco.veop.sf_ui.client.f clientViewStack, c.a navigationAction) {
        super.willAppear(clientViewStack, navigationAction);
        ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).R3(true);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willDisappear() {
        super.willDisappear();
        ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).R3(true);
    }
}
