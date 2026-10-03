package com.cisco.veop.client.kiott.ui;

import android.content.Context;
import android.view.View;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.userprofile.screens.ProfilerContentView;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.sf_sdk.utils.K;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class KTMainHubContentScreen extends com.cisco.veop.sf_ui.simple.a {

    @t4.e
    private String mCategoryId;

    @t4.e
    private Boolean mIsDeepLinking;

    @t4.e
    private A.m mMainSectionDescriptor;

    public KTMainHubContentScreen() {
        this.mIsDeepLinking = Boolean.FALSE;
        A.m mVar = null;
        A.m mVar2 = null;
        for (A.m mVar3 : com.cisco.veop.client.f.f27131W2) {
            A.n nVar = mVar3.f35438c;
            if (nVar == A.n.IA_SECTION) {
                if (L.g(((A.j) mVar3).f35420T, "hubLibrary")) {
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
        ProfilerContentView.f34299f0 = false;
    }

    private final A.m getMainSectionDescriptor() {
        if (AppConfig.f26586q2) {
            com.cisco.veop.client.f.H1(AppConfig.f.REGULAR);
        } else if (AppConfig.f26576o2) {
            com.cisco.veop.client.f.H1(AppConfig.f.BOTTOM_BAR);
        } else if (AppConfig.f26581p2) {
            com.cisco.veop.client.f.H1(AppConfig.f.VERTICAL_PERSISTENT);
        } else {
            com.cisco.veop.client.f.H1(com.cisco.veop.client.f.f27242q3.get(0).b());
        }
        if (com.cisco.veop.client.f.p0()) {
            if (com.cisco.veop.client.f.c0() != null) {
                return com.cisco.veop.client.f.c0();
            }
            if (AppConfig.H()) {
                return com.cisco.veop.client.f.f27156b3.get(0);
            }
            List<A.m> list = com.cisco.veop.client.f.f27131W2;
            if (list != null && list.size() > 0) {
                return list.get(0);
            }
        } else {
            if (com.cisco.veop.client.f.f27242q3.size() > 0) {
                return com.cisco.veop.client.f.f27242q3.get(0).a();
            }
            if (AppConfig.H()) {
                return com.cisco.veop.client.f.f27156b3.get(0);
            }
            if (AppConfig.f26576o2) {
                List<A.m> bottomBarSectionsList = com.cisco.veop.client.f.f27177f3;
                L.o(bottomBarSectionsList, "bottomBarSectionsList");
                ArrayList arrayList = new ArrayList();
                for (Object obj : bottomBarSectionsList) {
                    A.m mVar = (A.m) obj;
                    if (!(mVar instanceof A.j) || !L.g(((A.j) mVar).f35420T, "hubAllMenu")) {
                        arrayList.add(obj);
                    }
                }
                return (A.m) arrayList.get(0);
            }
            if (AppConfig.f26586q2) {
                return com.cisco.veop.client.f.f27131W2.get(0);
            }
            if (AppConfig.f26581p2) {
                return com.cisco.veop.client.f.f27230o3.get(0);
            }
        }
        return null;
    }

    @Override // com.cisco.veop.sf_ui.simple.a
    @t4.e
    protected View createContentView(@t4.e Context context) {
        K.d("KTMainHubContentScreen", "create");
        return new A(context, this, this.mMainSectionDescriptor, this.mIsDeepLinking, this.mCategoryId);
    }

    @t4.e
    public final String getMCategoryId() {
        return this.mCategoryId;
    }

    @t4.e
    public final Boolean getMIsDeepLinking() {
        return this.mIsDeepLinking;
    }

    @t4.e
    public final A.m getMMainSectionDescriptor() {
        return this.mMainSectionDescriptor;
    }

    public final void setMCategoryId(@t4.e String str) {
        this.mCategoryId = str;
    }

    public final void setMIsDeepLinking(@t4.e Boolean bool) {
        this.mIsDeepLinking = bool;
    }

    public final void setMMainSectionDescriptor(@t4.e A.m mVar) {
        this.mMainSectionDescriptor = mVar;
    }

    public KTMainHubContentScreen(@t4.d List<? extends Object> params) {
        L.p(params, "params");
        Boolean bool = Boolean.FALSE;
        this.mIsDeepLinking = bool;
        this.mMainSectionDescriptor = !params.isEmpty() ? (A.m) params.get(0) : this.mMainSectionDescriptor;
        this.mIsDeepLinking = params.size() > 1 ? (Boolean) params.get(1) : bool;
        this.mCategoryId = (params.size() <= 2 || params.get(2) == null) ? null : (String) params.get(2);
        ProfilerContentView.f34299f0 = false;
    }
}
