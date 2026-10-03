package com.cisco.veop.client.screens;

import android.content.Context;
import android.view.View;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.userprofile.screens.ProfilerContentView;
import com.cisco.veop.client.widgets.A;
import java.util.List;

/* loaded from: classes2.dex */
public class MainHubScreen extends com.cisco.veop.sf_ui.simple.a {
    final boolean mIsDeepLinking;
    final A.m mMainSectionDescriptor;

    public MainHubScreen() {
        A.m mVar = null;
        A.m mVar2 = null;
        for (A.m mVar3 : com.cisco.veop.client.f.f27131W2) {
            A.n nVar = mVar3.f35438c;
            if (nVar == A.n.IA_SECTION) {
                if (((A.j) mVar3).f35420T.equals("hubLibrary")) {
                    mVar = mVar3;
                }
            } else {
                mVar2 = nVar == A.n.TV ? mVar3 : mVar2;
                mVar = nVar == A.n.LIBRARY ? mVar3 : mVar;
                A.n nVar2 = A.n.STORE;
            }
        }
        if (!com.cisco.veop.client.f.vA && AppConfig.f26376B0) {
            com.cisco.veop.client.f.f27131W2.remove(mVar);
        }
        this.mMainSectionDescriptor = mVar2 == null ? getMainSectionDescriptor() : mVar2;
        this.mIsDeepLinking = false;
        ProfilerContentView.f34299f0 = false;
    }

    private A.m getMainSectionDescriptor() {
        if (com.cisco.veop.client.f.p0()) {
            if (com.cisco.veop.client.f.c0() != null) {
                return com.cisco.veop.client.f.c0();
            }
            List<A.m> list = com.cisco.veop.client.f.f27131W2;
            if (list != null && list.size() > 0) {
                return list.get(0);
            }
        } else {
            if (com.cisco.veop.client.f.f27242q3.size() > 0) {
                A.j a5 = com.cisco.veop.client.f.f27242q3.get(0).a();
                com.cisco.veop.client.f.H1(com.cisco.veop.client.f.f27242q3.get(0).b());
                return a5;
            }
            if (AppConfig.f26586q2) {
                A.m mVar = com.cisco.veop.client.f.f27131W2.get(0);
                com.cisco.veop.client.f.H1(AppConfig.f.REGULAR);
                return mVar;
            }
            if (AppConfig.f26576o2) {
                A.m mVar2 = com.cisco.veop.client.f.f27177f3.get(0);
                com.cisco.veop.client.f.H1(AppConfig.f.BOTTOM_BAR);
                return mVar2;
            }
            if (AppConfig.f26581p2) {
                A.m mVar3 = com.cisco.veop.client.f.f27230o3.get(0);
                com.cisco.veop.client.f.H1(AppConfig.f.VERTICAL_PERSISTENT);
                return mVar3;
            }
        }
        return null;
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    protected View createContentView(final Context context) {
        return new L(context, this, this.mMainSectionDescriptor, this.mIsDeepLinking);
    }

    public MainHubScreen(final List<Object> params) {
        this.mMainSectionDescriptor = params.size() > 0 ? (A.m) params.get(0) : getMainSectionDescriptor();
        this.mIsDeepLinking = params.size() > 1 ? ((Boolean) params.get(1)).booleanValue() : false;
        ProfilerContentView.f34299f0 = false;
    }
}
