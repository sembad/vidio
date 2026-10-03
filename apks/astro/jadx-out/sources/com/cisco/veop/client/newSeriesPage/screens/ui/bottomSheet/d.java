package com.cisco.veop.client.newSeriesPage.screens.ui.bottomSheet;

import Q0.b;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import androidx.lifecycle.g0;
import com.astro.astro.R;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.download.o;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.jvm.internal.m0;
import v3.InterfaceC4061a;
import x0.C4081a;

/* loaded from: classes.dex */
public final class d extends com.cisco.veop.client.newSeriesPage.baseClasses.a<com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.c> {

    /* renamed from: B1, reason: collision with root package name */
    @t4.d
    private final DmEvent f30456B1;

    /* renamed from: C1, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f30457C1;

    /* loaded from: classes.dex */
    static final class a extends N implements InterfaceC4061a<com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.c> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f30458c = new a();

        a() {
            super(0);
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.c f() {
            return new com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.c();
        }
    }

    public d(@t4.d DmEvent episodeDmEvent) {
        L.p(episodeDmEvent, "episodeDmEvent");
        this.f30457C1 = new LinkedHashMap();
        this.f30456B1 = episodeDmEvent;
    }

    private final void p5() {
        if (o.a0().Q(this.f30456B1) == o.p.FAILED) {
            o.a0().F(this.f30456B1);
        }
    }

    private final boolean q5() {
        return false;
    }

    private final void r5() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void s5(d this$0, View view) {
        L.p(this$0, "this$0");
        this$0.r5();
        this$0.F4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void t5(d this$0, View view) {
        L.p(this$0, "this$0");
        this$0.p5();
        this$0.F4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void u5(d this$0, View view) {
        L.p(this$0, "this$0");
        this$0.p5();
        this$0.F4();
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a, androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, androidx.fragment.app.Fragment
    public /* synthetic */ void M2() {
        super.M2();
        c5();
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a
    public void c5() {
        this.f30457C1.clear();
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a
    @t4.e
    public View d5(int i5) {
        View findViewById;
        Map<Integer, View> map = this.f30457C1;
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

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a, androidx.fragment.app.Fragment
    public void e3(@t4.d View view, @t4.e Bundle bundle) {
        L.p(view, "view");
        super.e3(view, bundle);
        ((TextView) d5(b.i.f2277G2)).setText(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_DOWNLOAD_FAILED));
        ((TextView) d5(b.i.f2272F2)).setText(com.cisco.veop.client.g.F(o.a0().V(this.f30456B1)));
        if (q5()) {
            ((TextView) d5(b.i.s9)).setText("Manage Storage");
            d5(b.i.q9).setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomSheet.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    d.s5(d.this, view2);
                }
            });
            int i5 = b.i.c8;
            ((Button) d5(i5)).setText(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_DOWNLOAD_CANCEL));
            ((Button) d5(i5)).setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomSheet.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    d.t5(d.this, view2);
                }
            });
            return;
        }
        ((Button) d5(b.i.c8)).setVisibility(8);
        ((TextView) d5(b.i.s9)).setText(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_DOWNLOAD_CANCEL));
        d5(b.i.q9).setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomSheet.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                d.u5(d.this, view2);
            }
        });
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a
    protected void e5() {
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a
    protected void f5() {
        l5((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b) new g0(this, new C4081a(m0.d(com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.c.class), a.f30458c)).a(com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.c.class));
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a
    protected int g5() {
        return R.layout.download_failure_bottom_sheet;
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a
    protected void j5(@t4.d View view) {
        L.p(view, "view");
    }
}
