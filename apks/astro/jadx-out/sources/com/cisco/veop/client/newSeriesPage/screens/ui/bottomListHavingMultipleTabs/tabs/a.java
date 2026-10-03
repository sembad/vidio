package com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs;

import android.view.View;
import com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.b;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes.dex */
public abstract class a<VM extends com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.b> extends com.cisco.veop.client.newSeriesPage.baseClasses.d<VM> {

    /* renamed from: d1, reason: collision with root package name */
    @t4.d
    public static final C0281a f30205d1 = new C0281a(null);

    /* renamed from: e1, reason: collision with root package name */
    @t4.d
    public static final String f30206e1 = "BaseTabsFragment";

    /* renamed from: c1, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f30207c1 = new LinkedHashMap();

    /* renamed from: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0281a {
        public /* synthetic */ C0281a(C3731w c3731w) {
            this();
        }

        private C0281a() {
        }
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    public void D4() {
        this.f30207c1.clear();
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    @t4.e
    public View E4(int i5) {
        View findViewById;
        Map<Integer, View> map = this.f30207c1;
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

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d, androidx.fragment.app.Fragment
    public /* synthetic */ void M2() {
        super.M2();
        D4();
    }
}
