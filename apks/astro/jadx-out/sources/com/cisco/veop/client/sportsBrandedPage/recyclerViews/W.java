package com.cisco.veop.client.sportsBrandedPage.recyclerViews;

import Q0.b;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.C1258d;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.sf_sdk.dm.DmImage;
import java.util.ArrayList;
import k0.m;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes2.dex */
public final class W<ITEM extends k0.m> extends AbstractC1596u<U, ITEM> {

    /* renamed from: Z, reason: collision with root package name */
    @t4.d
    public static final a f33502Z = new a(null);

    /* renamed from: a0, reason: collision with root package name */
    @t4.d
    private static final String f33503a0 = "PortHeBaLiAd";

    /* renamed from: W, reason: collision with root package name */
    @t4.d
    private ArrayList<k0.m> f33504W;

    /* renamed from: X, reason: collision with root package name */
    @t4.d
    private final Context f33505X;

    /* renamed from: Y, reason: collision with root package name */
    @t4.d
    private C1258d<k0.m> f33506Y;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    public W(@t4.d ArrayList<k0.m> itemsList, @t4.d Context context) {
        kotlin.jvm.internal.L.p(itemsList, "itemsList");
        kotlin.jvm.internal.L.p(context, "context");
        this.f33504W = itemsList;
        this.f33505X = context;
        this.f33506Y = new C1258d<>(this, D0());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o1(U holder, W this$0, View view) {
        kotlin.jvm.internal.L.p(holder, "$holder");
        kotlin.jvm.internal.L.p(this$0, "this$0");
        k0.m mVar = this$0.C0().b().get(holder.getBindingAdapterPosition() % this$0.C0().b().size());
        kotlin.jvm.internal.L.o(mVar, "asyncListDiffer.currentList[position]");
        this$0.H0(mVar);
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w
    @t4.d
    public C1258d<k0.m> C0() {
        return this.f33506Y;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w
    @t4.d
    public ArrayList<k0.m> E0() {
        return this.f33504W;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w
    @t4.d
    public Integer F0() {
        return 0;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w
    @t4.d
    public Integer G0() {
        return Integer.valueOf(com.cisco.veop.sf_sdk.utils.Z.i());
    }

    @Override // y0.t
    public void I(@t4.d RecyclerView recyclerView) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
    }

    @Override // y0.t
    public void L(@t4.d RecyclerView recyclerView, int i5, int i6) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
    }

    @Override // y0.t
    public void P() {
    }

    @Override // y0.t
    public void Q() {
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w
    public void b1(@t4.d C1258d<k0.m> c1258d) {
        kotlin.jvm.internal.L.p(c1258d, "<set-?>");
        this.f33506Y = c1258d;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w
    public void d1(@t4.d ArrayList<k0.m> arrayList) {
        kotlin.jvm.internal.L.p(arrayList, "<set-?>");
        this.f33504W = arrayList;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        return Integer.MAX_VALUE;
    }

    @Override // y0.t
    public void j0() {
    }

    @Override // y0.t
    public void l0() {
    }

    @t4.d
    public final Context l1() {
        return this.f33505X;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w, androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: m1, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@t4.d U viewHolder, int i5) {
        String str;
        kotlin.jvm.internal.L.p(viewHolder, "viewHolder");
        int size = i5 % C0().b().size();
        super.onBindViewHolder(viewHolder, size);
        com.cisco.veop.sf_sdk.utils.K.d(f33503a0, "onBindViewHolder called for position = " + size);
        k0.m mVar = C0().b().get(size);
        viewHolder.n().getLayoutParams().width = G0().intValue();
        ImageView o5 = viewHolder.o();
        DmImage d5 = mVar.d();
        Context context = o5.getContext();
        kotlin.jvm.internal.L.o(context, "context");
        if (d5 != null) {
            str = d5.url;
        } else {
            str = null;
        }
        com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.a.v0(this, context, o5, str, b.g.f2093H, false, false, 0, 96, null);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @t4.d
    /* renamed from: n1, reason: merged with bridge method [inline-methods] */
    public U onCreateViewHolder(@t4.d ViewGroup parent, int i5) {
        kotlin.jvm.internal.L.p(parent, "parent");
        View layout = LayoutInflater.from(this.f33505X).inflate(R.layout.portrait_hero_banner_item, parent, false);
        kotlin.jvm.internal.L.o(layout, "layout");
        final U u5 = new U(layout);
        u5.n().setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.sportsBrandedPage.recyclerViews.V
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                W.o1(U.this, this, view);
            }
        });
        return u5;
    }

    @Override // y0.t
    public void o() {
    }

    @Override // y0.t
    public void t() {
    }
}
