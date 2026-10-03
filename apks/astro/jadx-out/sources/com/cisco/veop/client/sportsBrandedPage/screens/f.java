package com.cisco.veop.client.sportsBrandedPage.screens;

import R0.O1;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.g0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.bumptech.glide.load.engine.q;
import com.bumptech.glide.request.g;
import com.bumptech.glide.request.target.p;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.dataClasses.HubScreen;
import com.cisco.veop.client.f;
import com.cisco.veop.client.newSeriesPage.pojo.k;
import com.cisco.veop.client.sportsBrandedPage.helper.b;
import com.cisco.veop.client.sportsBrandedPage.recyclerViews.A;
import com.cisco.veop.client.sportsBrandedPage.recyclerViews.SmartScrollRecyclerView;
import com.cisco.veop.sf_sdk.components.h;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_ui.widgets.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import k0.i;
import k0.n;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.jvm.internal.m0;
import v3.InterfaceC4061a;
import x0.C4081a;
import y0.c;
import y0.l;
import y0.t;
import y0.z;

/* loaded from: classes2.dex */
public final class f extends com.cisco.veop.client.newSeriesPage.baseClasses.d<com.cisco.veop.client.sportsBrandedPage.viewModel.b> implements l, t {

    /* renamed from: g1, reason: collision with root package name */
    @t4.d
    public static final a f33607g1 = new a(null);

    /* renamed from: h1, reason: collision with root package name */
    @t4.d
    public static final String f33608h1 = "SportsBrandedPageFragment";

    /* renamed from: c1, reason: collision with root package name */
    @t4.d
    private DmStoreClassification f33609c1;

    /* renamed from: d1, reason: collision with root package name */
    @t4.d
    private k f33610d1;

    /* renamed from: e1, reason: collision with root package name */
    private A f33611e1;

    /* renamed from: f1, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f33612f1;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* loaded from: classes2.dex */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f33613a;

        static {
            int[] iArr = new int[c.a.values().length];
            iArr[c.a.EXPANDED_STATE.ordinal()] = 1;
            f33613a = iArr;
        }
    }

    /* loaded from: classes2.dex */
    static final class c extends N implements InterfaceC4061a<com.cisco.veop.client.sportsBrandedPage.viewModel.b> {
        c() {
            super(0);
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final com.cisco.veop.client.sportsBrandedPage.viewModel.b f() {
            return new com.cisco.veop.client.sportsBrandedPage.viewModel.b(f.this.A5());
        }
    }

    /* loaded from: classes2.dex */
    public static final class d extends z {
        d(f fVar) {
            super(fVar);
        }
    }

    /* loaded from: classes2.dex */
    public static final class e extends y0.b {
        e(f fVar) {
            super(fVar);
        }
    }

    /* renamed from: com.cisco.veop.client.sportsBrandedPage.screens.f$f, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0324f implements g<Drawable> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ String f33615A;

        C0324f(String str) {
            this.f33615A = str;
        }

        @Override // com.bumptech.glide.request.g
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean f(@t4.e Drawable drawable, @t4.e Object obj, @t4.e p<Drawable> pVar, @t4.e com.bumptech.glide.load.a aVar, boolean z5) {
            return false;
        }

        @Override // com.bumptech.glide.request.g
        public boolean b(@t4.e q qVar, @t4.e Object obj, @t4.e p<Drawable> pVar, boolean z5) {
            f.this.G5();
            String str = this.f33615A;
            if (str != null && str.length() != 0) {
                f.this.Z5(this.f33615A);
                return false;
            }
            return false;
        }
    }

    public f(@t4.d DmStoreClassification dmStoreClassification, @t4.d k sortType) {
        L.p(dmStoreClassification, "dmStoreClassification");
        L.p(sortType, "sortType");
        this.f33612f1 = new LinkedHashMap();
        this.f33609c1 = dmStoreClassification;
        this.f33610d1 = sortType;
    }

    private final ArrayList<i> B5(ArrayList<i> arrayList) {
        if (com.cisco.veop.client.f.p0()) {
            return D5(arrayList);
        }
        return C5(arrayList);
    }

    private final ArrayList<i> C5(ArrayList<i> arrayList) {
        HubScreen hubScreen;
        ArrayList<i> arrayList2 = new ArrayList<>();
        Iterator<i> it = arrayList.iterator();
        boolean z5 = false;
        while (it.hasNext()) {
            i next = it.next();
            if (!next.I().isEmpty()) {
                arrayList2.add(next);
            }
            if (next.e0()) {
                z5 = true;
            }
        }
        if (!z5) {
            com.cisco.veop.client.sportsBrandedPage.helper.f fVar = com.cisco.veop.client.sportsBrandedPage.helper.f.f33403a;
            n f5 = R4().l0().f();
            if (f5 != null) {
                hubScreen = f5.e();
            } else {
                hubScreen = null;
            }
            arrayList2.add(0, fVar.d(hubScreen));
        }
        return arrayList2;
    }

    private final ArrayList<i> D5(ArrayList<i> arrayList) {
        ArrayList<i> arrayList2 = new ArrayList<>();
        Iterator<i> it = arrayList.iterator();
        boolean z5 = false;
        while (it.hasNext()) {
            i next = it.next();
            if (!next.I().isEmpty()) {
                arrayList2.add(next);
            }
            if (next.e0()) {
                z5 = true;
            }
        }
        if (!z5) {
            arrayList2.add(0, com.cisco.veop.client.sportsBrandedPage.helper.f.f33403a.p());
        }
        return arrayList2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void G5() {
        ImageView imageView = Q4().f3433d;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
    }

    private final void H5() {
        TextView textView = Q4().f3434e;
        if (textView != null) {
            textView.setVisibility(8);
        }
    }

    private final void I5() {
        Context context = Q4().f3440k.getContext();
        L.o(context, "getViewBinding().verticalRecyclerView.context");
        A a5 = new A(context);
        this.f33611e1 = a5;
        a5.setStateRestorationPolicy(RecyclerView.h.a.PREVENT_WHEN_EMPTY);
    }

    private final boolean J5() {
        if (this.f33611e1 != null) {
            return true;
        }
        return false;
    }

    private final void K5(HubScreen hubScreen) {
        ArrayList<i> horizontalSwimLaneData = hubScreen.getHorizontalSwimLaneData();
        if (horizontalSwimLaneData != null) {
            V5();
            W5(horizontalSwimLaneData);
        }
    }

    private final void P5(HubScreen hubScreen) {
        ArrayList<i> horizontalSwimLaneData = hubScreen.getHorizontalSwimLaneData();
        if (horizontalSwimLaneData != null) {
            S5(horizontalSwimLaneData);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Q5(View view) {
        com.cisco.veop.sf_ui.simple.f.H4().J4().r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void R5(f this$0, View view) {
        L.p(this$0, "this$0");
        this$0.X4();
    }

    private final void S5(ArrayList<i> arrayList) {
        ArrayList<i> B5 = B5(arrayList);
        if (J5()) {
            A a5 = this.f33611e1;
            if (a5 == null) {
                L.S("hubScreenVerticalRecyclerViewAdapter");
                a5 = null;
            }
            a5.o1(B5);
        }
    }

    private final void V5() {
        SmartScrollRecyclerView smartScrollRecyclerView = Q4().f3440k;
        A a5 = null;
        smartScrollRecyclerView.setItemAnimator(null);
        w5();
        smartScrollRecyclerView.setHasFixedSize(true);
        smartScrollRecyclerView.setLayoutManager(new LinearLayoutManager(smartScrollRecyclerView.getContext(), 1, false));
        smartScrollRecyclerView.setItemViewCacheSize(20);
        if (J5()) {
            A a6 = this.f33611e1;
            if (a6 == null) {
                L.S("hubScreenVerticalRecyclerViewAdapter");
            } else {
                a5 = a6;
            }
            smartScrollRecyclerView.setAdapter(a5);
            return;
        }
        I5();
        A a7 = this.f33611e1;
        if (a7 == null) {
            L.S("hubScreenVerticalRecyclerViewAdapter");
        } else {
            a5 = a7;
        }
        smartScrollRecyclerView.setAdapter(a5);
    }

    private final void W5(ArrayList<i> arrayList) {
        ArrayList<i> B5 = B5(arrayList);
        A a5 = null;
        if (J5()) {
            A a6 = this.f33611e1;
            if (a6 == null) {
                L.S("hubScreenVerticalRecyclerViewAdapter");
            } else {
                a5 = a6;
            }
            a5.q1(B5);
            return;
        }
        I5();
        A a7 = this.f33611e1;
        if (a7 == null) {
            L.S("hubScreenVerticalRecyclerViewAdapter");
        } else {
            a5 = a7;
        }
        a5.q1(B5);
    }

    private final void X5(DmImage dmImage, String str) {
        TextView textView;
        ImageView imageView = Q4().f3433d;
        if (imageView != null) {
            H5();
            imageView.setVisibility(0);
            if (AppConfig.f26566m2 && (textView = Q4().f3432c) != null) {
                textView.setText("H:" + Integer.valueOf(dmImage.height) + "  W:" + Integer.valueOf(dmImage.getWidth()));
                textView.setVisibility(0);
            }
            com.bumptech.glide.b.E(imageView).t(dmImage.url).x1(new C0324f(str)).u1(imageView);
        }
    }

    private final void Y5(HubScreen hubScreen) {
        String str;
        if (Q4().f3433d != null) {
            DmImage e5 = com.cisco.veop.client.sportsBrandedPage.helper.f.f33403a.e(hubScreen);
            if (hubScreen != null) {
                str = hubScreen.getName();
            } else {
                str = null;
            }
            if (e5 != null) {
                X5(e5, str);
            } else if (str != null && str.length() != 0) {
                Z5(str);
            } else {
                G5();
                H5();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Z5(String str) {
        TextView textView = Q4().f3434e;
        if (textView != null) {
            G5();
            textView.setVisibility(0);
            textView.setText(str);
        }
    }

    private final void a6(c.a aVar) {
        boolean z5;
        com.cisco.veop.client.sportsBrandedPage.helper.b bVar;
        Context s12 = s1();
        if (s12 != null) {
            Toolbar toolbar = Q4().f3437h;
            L.o(toolbar, "getViewBinding().toolbar");
            Drawable background = toolbar.getBackground();
            b.a aVar2 = null;
            boolean z6 = true;
            if (b.f33613a[aVar.ordinal()] == 1) {
                if (!(background instanceof GradientDrawable)) {
                    if (background instanceof com.cisco.veop.client.sportsBrandedPage.helper.b) {
                        bVar = (com.cisco.veop.client.sportsBrandedPage.helper.b) background;
                    } else {
                        bVar = null;
                    }
                    if (bVar != null) {
                        aVar2 = bVar.a();
                    }
                    b.a aVar3 = b.a.EXPANDED_STATE;
                    if (aVar2 != aVar3) {
                        if (bVar != null) {
                            bVar.b(aVar3);
                        }
                        toolbar.setBackground(bVar);
                        if (bVar != null) {
                            bVar.reverseTransition(q.c.f41966A);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            if (background == null) {
                z5 = true;
            } else {
                z5 = background instanceof GradientDrawable;
            }
            if (z5) {
                com.cisco.veop.client.sportsBrandedPage.helper.b bVar2 = new com.cisco.veop.client.sportsBrandedPage.helper.b(new Drawable[]{background, ContextCompat.getDrawable(s12, R.drawable.branded_page_toolbar_background_non_expanded_state)});
                bVar2.b(b.a.COLLAPSED_STATE);
                toolbar.setBackground(bVar2);
                bVar2.startTransition(q.c.f41966A);
                return;
            }
            if (background != null) {
                z6 = background instanceof com.cisco.veop.client.sportsBrandedPage.helper.b;
            }
            if (z6) {
                com.cisco.veop.client.sportsBrandedPage.helper.b bVar3 = (com.cisco.veop.client.sportsBrandedPage.helper.b) background;
                if (bVar3 != null) {
                    aVar2 = bVar3.a();
                }
                b.a aVar4 = b.a.COLLAPSED_STATE;
                if (aVar2 != aVar4) {
                    if (bVar3 != null) {
                        bVar3.b(aVar4);
                    }
                    toolbar.setBackground(bVar3);
                    if (bVar3 != null) {
                        bVar3.reverseTransition(q.c.f41966A);
                    }
                }
            }
        }
    }

    private final void w5() {
        SmartScrollRecyclerView smartScrollRecyclerView = Q4().f3440k;
        L.o(smartScrollRecyclerView, "");
        com.cisco.veop.client.newSeriesPage.utils.e.c(smartScrollRecyclerView);
        smartScrollRecyclerView.h(new defpackage.b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void x5(f this$0, Boolean isInProgress) {
        L.p(this$0, "this$0");
        L.o(isInProgress, "isInProgress");
        if (isInProgress.booleanValue()) {
            this$0.Q4().f3436g.setVisibility(0);
        } else {
            this$0.Q4().f3436g.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void y5(f this$0, n nVar) {
        L.p(this$0, "this$0");
        if (nVar != null) {
            HubScreen e5 = nVar.e();
            if (nVar.f()) {
                this$0.K5(e5);
            } else {
                this$0.P5(e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void z5(f this$0, n nVar) {
        L.p(this$0, "this$0");
        if (nVar != null && nVar.f()) {
            this$0.I5();
            A a5 = this$0.f33611e1;
            if (a5 == null) {
                L.S("hubScreenVerticalRecyclerViewAdapter");
                a5 = null;
            }
            a5.t1(nVar.e());
            this$0.Y5(nVar.e());
        }
    }

    @Override // y0.l
    public void A0() {
    }

    @t4.d
    public final DmStoreClassification A5() {
        return this.f33609c1;
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    public void D4() {
        this.f33612f1.clear();
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    @t4.e
    public View E4(int i5) {
        View findViewById;
        Map<Integer, View> map = this.f33612f1;
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

    @t4.d
    public final k E5() {
        return this.f33610d1;
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    protected void F4() {
        R4().q0().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.sportsBrandedPage.screens.c
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                f.x5(f.this, (Boolean) obj);
            }
        });
        R4().l0().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.sportsBrandedPage.screens.d
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                f.y5(f.this, (n) obj);
            }
        });
        R4().m0().j(e2(), new androidx.lifecycle.L() { // from class: com.cisco.veop.client.sportsBrandedPage.screens.e
            @Override // androidx.lifecycle.L
            public final void a(Object obj) {
                f.z5(f.this, (n) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    @t4.d
    /* renamed from: F5, reason: merged with bridge method [inline-methods] */
    public O1 Q4() {
        Y.b Q4 = super.Q4();
        if (Q4 != null) {
            return (O1) Q4;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.videoeverywhere3.nexplayer.databinding.SportsBrandedPageLayoutBinding");
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    protected void G4() {
        k5((com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b) new g0(this, new C4081a(m0.d(com.cisco.veop.client.sportsBrandedPage.viewModel.b.class), new c())).a(com.cisco.veop.client.sportsBrandedPage.viewModel.b.class));
    }

    @Override // y0.l
    public void H0() {
        a6(c.a.COLLAPSED_STATE);
    }

    @Override // y0.t
    public void I(@t4.d RecyclerView recyclerView) {
        L.p(recyclerView, "recyclerView");
    }

    @Override // y0.t
    public void J0(@t4.d RecyclerView recyclerView) {
        L.p(recyclerView, "recyclerView");
    }

    @Override // y0.t
    public void L(@t4.d RecyclerView recyclerView, int i5, int i6) {
        L.p(recyclerView, "recyclerView");
    }

    public final void L5() {
        if (J5()) {
            A a5 = this.f33611e1;
            if (a5 == null) {
                L.S("hubScreenVerticalRecyclerViewAdapter");
                a5 = null;
            }
            a5.b();
        }
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d, androidx.fragment.app.Fragment
    public /* synthetic */ void M2() {
        super.M2();
        D4();
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    @t4.d
    protected Y.b M4(@t4.d LayoutInflater inflater, @t4.e ViewGroup viewGroup) {
        L.p(inflater, "inflater");
        O1 e5 = O1.e(inflater, viewGroup, false);
        L.o(e5, "inflate(inflater, container, false)");
        return e5;
    }

    public final void M5(boolean z5) {
        if (!z5) {
            if (h.H().K()) {
                R4().x0();
            }
            if (J5()) {
                A a5 = this.f33611e1;
                if (a5 == null) {
                    L.S("hubScreenVerticalRecyclerViewAdapter");
                    a5 = null;
                }
                a5.a();
            }
        }
    }

    public final void N5() {
        if (J5()) {
            A a5 = this.f33611e1;
            if (a5 == null) {
                L.S("hubScreenVerticalRecyclerViewAdapter");
                a5 = null;
            }
            a5.a();
        }
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d
    protected int O4() {
        return R.layout.sports_branded_page_layout;
    }

    public final void O5() {
    }

    @Override // y0.t
    public void P() {
    }

    @Override // y0.t
    public void Q() {
    }

    @Override // y0.l
    public void R0(int i5, int i6) {
    }

    public final void T5(@t4.d DmStoreClassification dmStoreClassification) {
        L.p(dmStoreClassification, "<set-?>");
        this.f33609c1 = dmStoreClassification;
    }

    public final void U5(@t4.d k kVar) {
        L.p(kVar, "<set-?>");
        this.f33610d1 = kVar;
    }

    @Override // androidx.fragment.app.Fragment
    public void V2() {
        super.V2();
        if (J5()) {
            A a5 = this.f33611e1;
            if (a5 == null) {
                L.S("hubScreenVerticalRecyclerViewAdapter");
                a5 = null;
            }
            a5.e();
        }
    }

    @Override // y0.l
    public void W(int i5, int i6) {
    }

    @Override // androidx.fragment.app.Fragment
    public void a3() {
        super.a3();
        if (J5()) {
            A a5 = this.f33611e1;
            if (a5 == null) {
                L.S("hubScreenVerticalRecyclerViewAdapter");
                a5 = null;
            }
            a5.j();
        }
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.d, androidx.fragment.app.Fragment
    public void e3(@t4.d View view, @t4.e Bundle bundle) {
        L.p(view, "view");
        super.e3(view, bundle);
        TextView textView = Q4().f3438i;
        f.v vVar = f.v.ICONS;
        textView.setTypeface(com.cisco.veop.client.f.J0(vVar));
        textView.setText(com.cisco.veop.client.g.f27414k);
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.sportsBrandedPage.screens.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                f.Q5(view2);
            }
        });
        TextView textView2 = Q4().f3439j;
        textView2.setTypeface(com.cisco.veop.client.f.J0(vVar));
        textView2.setText(com.cisco.veop.client.g.f27359R);
        textView2.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.sportsBrandedPage.screens.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                f.R5(f.this, view2);
            }
        });
        Q4().f3440k.l(new d(this));
        Q4().f3431b.b(new e(this));
    }

    @Override // y0.t
    public void h0(@t4.d RecyclerView recyclerView) {
        L.p(recyclerView, "recyclerView");
    }

    @Override // y0.t
    public void j0() {
    }

    @Override // y0.t
    public void l0() {
        a6(c.a.EXPANDED_STATE);
    }

    @Override // y0.t
    public void o() {
    }

    @Override // y0.t
    public void t() {
    }

    @Override // y0.t
    public void y0(@t4.d RecyclerView recyclerView, int i5) {
        L.p(recyclerView, "recyclerView");
    }

    public f() {
        this(new DmStoreClassification(), new k());
    }
}
