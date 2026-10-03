package com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.g0;
import com.astro.astro.R;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.jvm.internal.m0;
import v3.InterfaceC4061a;
import x0.C4081a;
import y0.InterfaceC4086a;

/* loaded from: classes.dex */
public final class b extends com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.a<com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.e> implements InterfaceC4086a {

    /* renamed from: g1, reason: collision with root package name */
    @t4.d
    public static final a f30208g1 = new a(null);

    /* renamed from: h1, reason: collision with root package name */
    @t4.d
    public static final String f30209h1 = "ExtrasTab";

    /* renamed from: f1, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f30210f1 = new LinkedHashMap();

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @t4.d
        public final b a() {
            return new b();
        }

        private a() {
        }
    }

    /* renamed from: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static final class C0282b extends N implements InterfaceC4061a<com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.e> {

        /* renamed from: c, reason: collision with root package name */
        public static final C0282b f30211c = new C0282b();

        C0282b() {
            super(0);
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.e f() {
            return new com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.e();
        }
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.a, com.cisco.veop.client.newSeriesPage.baseClasses.d
    public void D4() {
        this.f30210f1.clear();
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.a, com.cisco.veop.client.newSeriesPage.baseClasses.d
    @t4.e
    public View E4(int i5) {
        View findViewById;
        Map<Integer, View> map = this.f30210f1;
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

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    protected void F4() {
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    protected void G4() {
        k5((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b) new g0(this, new C4081a(m0.d(com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.e.class), C0282b.f30211c)).a(com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.e.class));
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.a, com.cisco.veop.client.newSeriesPage.baseClasses.d, androidx.fragment.app.Fragment
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

    @Override // y0.InterfaceC4086a
    public void O0() {
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    protected int O4() {
        return R.layout.demo_fragment;
    }

    public final boolean p5() {
        return false;
    }

    @Override // y0.InterfaceC4086a
    public void y() {
    }
}
