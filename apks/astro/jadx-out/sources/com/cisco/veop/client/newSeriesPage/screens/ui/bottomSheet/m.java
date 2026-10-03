package com.cisco.veop.client.newSeriesPage.screens.ui.bottomSheet;

import Q0.b;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.Group;
import androidx.lifecycle.g0;
import com.astro.astro.R;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.customviews.DownloadStatusIcon2;
import com.cisco.veop.client.newSeriesPage.pojo.c;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.download.o;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.jvm.internal.m0;
import v3.InterfaceC4061a;
import x0.C4081a;
import y0.r;
import y0.u;

/* loaded from: classes.dex */
public final class m extends com.cisco.veop.client.newSeriesPage.baseClasses.a<com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.d> implements o.r {

    /* renamed from: H1, reason: collision with root package name */
    @t4.d
    public static final a f30469H1 = new a(null);

    /* renamed from: I1, reason: collision with root package name */
    @t4.d
    public static final String f30470I1 = "DownloadStatusBottomSheetFragment";

    /* renamed from: J1, reason: collision with root package name */
    @t4.d
    public static final String f30471J1 = "DoStBoShFr";

    /* renamed from: B1, reason: collision with root package name */
    @t4.d
    private final com.cisco.veop.client.newSeriesPage.pojo.i f30472B1;

    /* renamed from: C1, reason: collision with root package name */
    @t4.d
    private final DmEvent f30473C1;

    /* renamed from: D1, reason: collision with root package name */
    @t4.d
    private final DmEvent f30474D1;

    /* renamed from: E1, reason: collision with root package name */
    @t4.d
    private final u f30475E1;

    /* renamed from: F1, reason: collision with root package name */
    @t4.d
    private final r f30476F1;

    /* renamed from: G1, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f30477G1;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* loaded from: classes.dex */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f30478a;

        static {
            int[] iArr = new int[c.a.values().length];
            iArr[c.a.START_DOWNLOAD.ordinal()] = 1;
            iArr[c.a.RESUME_DOWNLOAD.ordinal()] = 2;
            iArr[c.a.PAUSE_DOWNLOAD.ordinal()] = 3;
            iArr[c.a.CANCEL_DOWNLOAD.ordinal()] = 4;
            iArr[c.a.DELETE_DOWNLOAD.ordinal()] = 5;
            f30478a = iArr;
        }
    }

    /* loaded from: classes.dex */
    static final class c extends N implements InterfaceC4061a<com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.d> {
        c() {
            super(0);
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.d f() {
            return new com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.d(m.this.f30473C1);
        }
    }

    public m(@t4.d com.cisco.veop.client.newSeriesPage.pojo.i seriesItemClickedByUser, @t4.d DmEvent episodeDmEvent, @t4.d DmEvent seriesDmEvent, @t4.d u onSelectingAnItemFromDownloadStatusBottomSheet, @t4.d r onDismissOfDownloadStatusWindowListener) {
        L.p(seriesItemClickedByUser, "seriesItemClickedByUser");
        L.p(episodeDmEvent, "episodeDmEvent");
        L.p(seriesDmEvent, "seriesDmEvent");
        L.p(onSelectingAnItemFromDownloadStatusBottomSheet, "onSelectingAnItemFromDownloadStatusBottomSheet");
        L.p(onDismissOfDownloadStatusWindowListener, "onDismissOfDownloadStatusWindowListener");
        this.f30477G1 = new LinkedHashMap();
        this.f30472B1 = seriesItemClickedByUser;
        this.f30473C1 = episodeDmEvent;
        this.f30474D1 = seriesDmEvent;
        this.f30475E1 = onSelectingAnItemFromDownloadStatusBottomSheet;
        this.f30476F1 = onDismissOfDownloadStatusWindowListener;
    }

    private final void A5(com.cisco.veop.client.newSeriesPage.pojo.c cVar) {
        c.a c5 = cVar.c(this.f30473C1);
        int i5 = b.f30478a[c5.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 != 4) {
                        if (i5 != 5) {
                            K.d(f30471J1, "DO NOTHING because intendedDownloadState = " + c5);
                        } else {
                            K.d(f30471J1, "DELETE_DOWNLOAD because intendedDownloadState = " + c5);
                            o.a0().z0(this.f30473C1);
                        }
                    } else {
                        K.d(f30471J1, "CANCEL_DOWNLOAD because intendedDownloadState = " + c5);
                        o.a0().F(this.f30473C1);
                    }
                } else {
                    K.d(f30471J1, "PAUSE_DOWNLOAD because intendedDownloadState = " + c5);
                    o.a0().w0(this.f30473C1);
                }
            } else {
                K.d(f30471J1, "RESUME_DOWNLOAD because intendedDownloadState = " + c5);
                o.a0().G0(this.f30473C1);
            }
        } else {
            K.d(f30471J1, "START_DOWNLOAD because intendedDownloadState = " + c5);
            o.a0().A(this.f30473C1);
        }
        this.f30475E1.l(cVar);
        F4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void B5(m this$0, View view) {
        L.p(this$0, "this$0");
        this$0.A5(com.cisco.veop.client.newSeriesPage.utils.d.f30729a.d(this$0.f30473C1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void C5(m this$0, View view) {
        L.p(this$0, "this$0");
        this$0.A5(com.cisco.veop.client.newSeriesPage.utils.d.f30729a.h(this$0.f30473C1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void D5(m this$0, View view) {
        L.p(this$0, "this$0");
        this$0.E5();
    }

    private final void E5() {
        K.d(f30471J1, "Watchlist item was clicked");
        this.f30475E1.o0();
        F4();
    }

    private final void F5() {
        o.p Q4 = o.a0().Q(this.f30473C1);
        L.o(Q4, "getSharedInstance().getD…loadState(episodeDmEvent)");
        G5(Q4);
    }

    private final void G5(final o.p pVar) {
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomSheet.h
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                m.H5(o.p.this, this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void H5(o.p currentDownloadState, m this$0) {
        L.p(currentDownloadState, "$currentDownloadState");
        L.p(this$0, "this$0");
        if (currentDownloadState == o.p.FAILED) {
            this$0.F4();
            return;
        }
        com.cisco.veop.client.newSeriesPage.utils.d dVar = com.cisco.veop.client.newSeriesPage.utils.d.f30729a;
        com.cisco.veop.client.newSeriesPage.pojo.c e5 = dVar.e(currentDownloadState, this$0.f30473C1);
        c.b g5 = e5.g();
        c.b bVar = c.b.INVALID_ITEM;
        if (g5 != bVar) {
            K.d(f30471J1, "Showing First Item");
            Group group = (Group) this$0.d5(b.i.f2434j4);
            if (group != null) {
                group.setVisibility(0);
            }
            TextView textView = (TextView) this$0.d5(b.i.f2440k4);
            if (textView != null) {
                textView.setText(e5.f());
            }
            this$0.K5(o.a0().P(this$0.f30473C1));
        } else {
            K.d(f30471J1, "Hiding First Item");
            Group group2 = (Group) this$0.d5(b.i.f2434j4);
            if (group2 != null) {
                group2.setVisibility(8);
            }
        }
        com.cisco.veop.client.newSeriesPage.pojo.c i5 = dVar.i(currentDownloadState, this$0.f30473C1);
        if (i5.g() != bVar) {
            K.d(f30471J1, "Showing Second Item");
            Group group3 = (Group) this$0.d5(b.i.Eb);
            if (group3 != null) {
                group3.setVisibility(0);
            }
            TextView textView2 = (TextView) this$0.d5(b.i.Fb);
            if (textView2 != null) {
                textView2.setText(i5.b());
            }
            TextView textView3 = (TextView) this$0.d5(b.i.Gb);
            if (textView3 != null) {
                textView3.setText(i5.f());
            }
        } else {
            K.d(f30471J1, "Hiding Second Item");
            Group group4 = (Group) this$0.d5(b.i.Eb);
            if (group4 != null) {
                group4.setVisibility(8);
            }
        }
        com.cisco.veop.client.newSeriesPage.pojo.c j5 = dVar.j(this$0.f30474D1);
        if (j5.g() != bVar) {
            TextView textView4 = (TextView) this$0.d5(b.i.Le);
            if (textView4 != null) {
                textView4.setText(j5.b());
            }
            TextView textView5 = (TextView) this$0.d5(b.i.Me);
            if (textView5 != null) {
                textView5.setText(j5.f());
                return;
            }
            return;
        }
        K.d(f30471J1, "Hiding Third Item");
        Group group5 = (Group) this$0.d5(b.i.Ke);
        if (group5 != null) {
            group5.setVisibility(8);
        }
    }

    private final void I5(boolean z5) {
        com.cisco.veop.client.newSeriesPage.pojo.c k5 = com.cisco.veop.client.newSeriesPage.utils.d.f30729a.k(z5);
        if (k5.g() != c.b.INVALID_ITEM) {
            TextView textView = (TextView) d5(b.i.Le);
            if (textView != null) {
                textView.setText(k5.b());
            }
            TextView textView2 = (TextView) d5(b.i.Me);
            if (textView2 != null) {
                textView2.setText(k5.f());
                return;
            }
            return;
        }
        K.d(f30471J1, "Hiding Third Item");
        Group group = (Group) d5(b.i.Ke);
        if (group != null) {
            group.setVisibility(8);
        }
    }

    private final void J5() {
        Group group = (Group) d5(b.i.f2434j4);
        if (group != null) {
            group.setVisibility(0);
        }
        Group group2 = (Group) d5(b.i.Eb);
        if (group2 != null) {
            group2.setVisibility(0);
        }
    }

    private final void K5(final int i5) {
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomSheet.i
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                m.L5(i5, this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void L5(int i5, m this$0) {
        L.p(this$0, "this$0");
        K.d(f30471J1, "Show download percentage with progress = " + i5);
        TextView textView = (TextView) this$0.d5(b.i.f2428i4);
        if (textView != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(i5);
            sb.append('%');
            textView.setText(sb.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void v5(m this$0, DmEvent dmEvent) {
        L.p(this$0, "this$0");
        this$0.f30472B1.I(dmEvent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void w5(m this$0, Boolean eventIsDownloadable) {
        L.p(this$0, "this$0");
        L.o(eventIsDownloadable, "eventIsDownloadable");
        if (eventIsDownloadable.booleanValue()) {
            K.d(f30471J1, "Event is Downloadable.");
            this$0.J5();
            this$0.F5();
            return;
        }
        this$0.x5();
    }

    private final void x5() {
        Group group = (Group) d5(b.i.f2434j4);
        if (group != null) {
            group.setVisibility(8);
        }
        Group group2 = (Group) d5(b.i.Eb);
        if (group2 != null) {
            group2.setVisibility(8);
        }
    }

    private final void y5() {
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomSheet.e
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                m.z5(m.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void z5(m this$0) {
        L.p(this$0, "this$0");
        K.d(f30471J1, "Hide download percentage");
        TextView textView = (TextView) this$0.d5(b.i.f2428i4);
        if (textView != null) {
            textView.setText("");
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.o.q
    public void F(@t4.e DmEvent dmEvent) {
        String str;
        String str2 = this.f30473C1.id;
        if (dmEvent != null) {
            str = dmEvent.id;
        } else {
            str = null;
        }
        if (L.g(str2, str)) {
            K.d(f30471J1, "onDownloadDeleted");
            G5(o.p.DELETED);
        }
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a, androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, androidx.fragment.app.Fragment
    public /* synthetic */ void M2() {
        super.M2();
        c5();
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.o.r
    public void U0(@t4.e DmEvent dmEvent) {
        String str;
        String str2 = this.f30473C1.id;
        if (dmEvent != null) {
            str = dmEvent.id;
        } else {
            str = null;
        }
        if (L.g(str2, str)) {
            G5(o.p.DOWNLOADING);
            K5(0);
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.o.r
    public void V0(@t4.e DmEvent dmEvent, int i5) {
        String str;
        String str2 = this.f30473C1.id;
        if (dmEvent != null) {
            str = dmEvent.id;
        } else {
            str = null;
        }
        if (L.g(str2, str)) {
            G5(o.p.RESUMED);
            K5(i5);
        }
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, androidx.fragment.app.Fragment
    public void c3() {
        super.c3();
        K.d(f30471J1, "Download Manager Listener added");
        o.a0().C(this);
        if (!i5()) {
            K.d(f30471J1, "prepareBottomSheetItems() called inside onStart()");
            y5();
            F5();
        }
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a
    public void c5() {
        this.f30477G1.clear();
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a, androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, androidx.fragment.app.Fragment
    public void d3() {
        super.d3();
        K.d(f30471J1, "Download Manager Listener removed");
        o.a0().F0(this);
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a
    @t4.e
    public View d5(int i5) {
        View findViewById;
        Map<Integer, View> map = this.f30477G1;
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

    @Override // com.cisco.veop.sf_sdk.utils.download.o.r
    public void e1(@t4.e DmEvent dmEvent, int i5) {
        String str;
        String str2 = this.f30473C1.id;
        if (dmEvent != null) {
            str = dmEvent.id;
        } else {
            str = null;
        }
        if (L.g(str2, str)) {
            G5(o.p.PAUSED);
            K5(i5);
        }
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a, androidx.fragment.app.Fragment
    public void e3(@t4.d View view, @t4.e Bundle bundle) {
        L.p(view, "view");
        super.e3(view, bundle);
        d5(b.i.f2446l4).setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomSheet.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                m.B5(m.this, view2);
            }
        });
        d5(b.i.Hb).setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomSheet.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                m.C5(m.this, view2);
            }
        });
        d5(b.i.Ne).setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomSheet.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                m.D5(m.this, view2);
            }
        });
        DownloadStatusIcon2 downloadStatusIcon2 = (DownloadStatusIcon2) d5(b.i.f2422h4);
        f.v vVar = f.v.ICONS;
        downloadStatusIcon2.setTypeface(com.cisco.veop.client.f.J0(vVar));
        downloadStatusIcon2.setMEvent(this.f30473C1);
        ViewGroup.LayoutParams layoutParams = downloadStatusIcon2.getLayoutParams();
        layoutParams.width = (int) Math.ceil(downloadStatusIcon2.getTextSize());
        layoutParams.height = (int) Math.ceil(downloadStatusIcon2.getTextSize());
        downloadStatusIcon2.setDownloadStatusIconLayoutParams(layoutParams);
        ((TextView) d5(b.i.Fb)).setTypeface(com.cisco.veop.client.f.J0(vVar));
        ((TextView) d5(b.i.Le)).setTypeface(com.cisco.veop.client.f.J0(vVar));
        I5(com.cisco.veop.client.newSeriesPage.utils.i.f30740a.U(this.f30474D1));
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a
    protected void e5() {
        h5().x().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomSheet.f
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                m.v5(m.this, (DmEvent) obj);
            }
        });
        h5().z().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomSheet.g
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                m.w5(m.this, (Boolean) obj);
            }
        });
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a
    protected void f5() {
        l5((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b) new g0(this, new C4081a(m0.d(com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.d.class), new c())).a(com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.d.class));
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a
    protected int g5() {
        return R.layout.download_status_bottom_sheet_fragment;
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.o.q
    public void j(@t4.e DmEvent dmEvent, @t4.e o.p pVar) {
        String str;
        K.d(f30471J1, "onDownloadStatusChanged");
        String str2 = this.f30473C1.id;
        if (dmEvent != null) {
            str = dmEvent.id;
        } else {
            str = null;
        }
        if (L.g(str2, str)) {
            K.d(f30471J1, "Current Download State = " + pVar);
            if (pVar != null) {
                G5(pVar);
            }
            y5();
        }
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.a
    protected void j5(@t4.d View view) {
        L.p(view, "view");
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.o.q
    public void n(@t4.e DmEvent dmEvent) {
        String str;
        String str2 = this.f30473C1.id;
        if (dmEvent != null) {
            str = dmEvent.id;
        } else {
            str = null;
        }
        if (L.g(str2, str)) {
            K.d(f30471J1, "onDownloadQueued");
            F5();
        }
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, android.content.DialogInterface.OnCancelListener
    public void onCancel(@t4.d DialogInterface dialog) {
        L.p(dialog, "dialog");
        super.onCancel(dialog);
        this.f30476F1.onDismiss();
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@t4.d DialogInterface dialog) {
        L.p(dialog, "dialog");
        super.onDismiss(dialog);
        this.f30476F1.onDismiss();
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.o.q
    public void v0(@t4.e DmEvent dmEvent, int i5) {
        String str;
        String str2 = this.f30473C1.id;
        if (dmEvent != null) {
            str = dmEvent.id;
        } else {
            str = null;
        }
        if (L.g(str2, str)) {
            K5(i5);
        }
    }
}
