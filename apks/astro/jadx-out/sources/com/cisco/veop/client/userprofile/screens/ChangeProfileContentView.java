package com.cisco.veop.client.userprofile.screens;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.g;
import com.cisco.veop.client.userprofile.screens.ProfilerRecyclerViewAdapter;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1705k;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.utils.l;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class ChangeProfileContentView extends ClientContentView implements ProfilerRecyclerViewAdapter.b {

    /* renamed from: S, reason: collision with root package name */
    private static final String f34246S = "com.cisco.veop.client.userprofile.screens.ChangeProfileContentView";

    /* renamed from: A, reason: collision with root package name */
    A.p f34247A;

    /* renamed from: H, reason: collision with root package name */
    ChangeProfileAdapter f34248H;

    /* renamed from: L, reason: collision with root package name */
    private Context f34249L;

    /* renamed from: M, reason: collision with root package name */
    G0.b f34250M;

    /* renamed from: P, reason: collision with root package name */
    List<C1705k.a> f34251P;

    /* renamed from: Q, reason: collision with root package name */
    private String f34252Q;

    /* renamed from: R, reason: collision with root package name */
    private String f34253R;

    /* renamed from: c, reason: collision with root package name */
    private RecyclerView f34254c;

    public ChangeProfileContentView(Context context, l.b navigationDelegate, A.p navigationBarDescriptor, G0.b addActionListner, String imgUrl) {
        super(context, navigationDelegate);
        this.f34251P = new ArrayList();
        this.f34249L = context;
        this.f34247A = navigationBarDescriptor;
        this.f34250M = addActionListner;
        this.f34252Q = imgUrl;
        H();
    }

    public void H() {
        int i5;
        View.inflate(getContext(), R.layout.avatar_list, this);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.avatar_list);
        this.f34254c = recyclerView;
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) recyclerView.getLayoutParams();
        layoutParams.topMargin = com.cisco.veop.client.f.A4 + com.cisco.veop.client.f.f27279w4;
        this.f34254c.setLayoutParams(layoutParams);
        addNavigationBarTop(this.f34249L, true);
        com.cisco.veop.client.f.k1(this.navigationBarTopContainer, com.cisco.veop.client.f.f27247r2);
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.navigationBarTopContainer.getLayoutParams();
        layoutParams2.height = com.cisco.veop.client.f.A4 + com.cisco.veop.client.f.f27279w4;
        this.navigationBarTopContainer.setLayoutParams(layoutParams2);
        RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) this.mNavigationBarTop.getLayoutParams();
        layoutParams3.bottomMargin = 0;
        this.mNavigationBarTop.setLayoutParams(layoutParams3);
        this.mNavigationBarTop.D(false, A.o.BACK, A.o.CRUMBTRAIL);
        if (this.f34247A != null) {
            this.mNavigationBarTop.setNavigationBarCrumbtrailText(g.J0(R.string.DIC_PROFILES_CHANGE_PROFILES_PICTURE));
        }
        if (com.cisco.veop.client.f.q0()) {
            this.mNavigationBarTop.setNavigationBarCrumbtrailTextSize(this.f34249L.getResources().getDimension(R.dimen.multi_user_profile_status_bar_text_font_size));
        }
        if (com.cisco.veop.client.f.p0()) {
            RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams4.addRule(13, -1);
            this.f34254c.setLayoutParams(layoutParams4);
            i5 = 5;
            this.f34254c.setLayoutManager(new GridLayoutManager(getContext(), 5));
        } else {
            i5 = 2;
            this.f34254c.setLayoutManager(new GridLayoutManager(getContext(), 2));
        }
        this.f34254c.h(new G0.a(i5, com.cisco.veop.client.f.R0(43), true));
        ChangeProfileAdapter changeProfileAdapter = new ChangeProfileAdapter();
        this.f34248H = changeProfileAdapter;
        changeProfileAdapter.w0(this);
        this.f34254c.setAdapter(this.f34248H);
        this.f34251P.addAll(com.cisco.veop.client.userprofile.d.w().p());
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
        List<C1705k.a> list = this.f34251P;
        if (list != null && list.size() > 0) {
            this.f34251P.clear();
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
        int i5 = 0;
        this.mLoadContent = false;
        int i6 = 0;
        while (true) {
            if (i6 >= this.f34251P.size()) {
                break;
            }
            if (this.f34251P.get(i6).c().equalsIgnoreCase(this.f34252Q)) {
                i5 = i6;
                break;
            }
            i6++;
        }
        this.f34248H.u0(i5);
        this.f34248H.v0(this.f34251P);
        this.f34248H.notifyDataSetChanged();
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
        List<C1705k.a> list;
        ChangeProfileAdapter changeProfileAdapter = this.f34248H;
        if (changeProfileAdapter != null && (list = changeProfileAdapter.f34241c) != null) {
            list.clear();
        }
    }

    @Override // com.cisco.veop.client.userprofile.screens.ProfilerRecyclerViewAdapter.b
    public void setOnClikListner(Object data) {
        C1705k.a aVar = (C1705k.a) data;
        if (aVar != null && !TextUtils.isEmpty(aVar.c())) {
            this.f34252Q = aVar.c();
            this.f34253R = aVar.a();
        }
        if (!TextUtils.isEmpty(this.f34252Q) && !TextUtils.isEmpty(this.f34253R)) {
            this.f34250M.I2(this.f34252Q, this.f34253R);
            com.cisco.veop.sf_ui.simple.f.H4().J4().r();
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
