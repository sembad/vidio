package com.cisco.veop.client.sportsBrandedPage.recyclerViews;

import Q0.b;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.C1258d;
import com.astro.astro.R;
import com.cisco.veop.client.f;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.google.android.material.card.MaterialCardView;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class C extends AbstractC1598w<E, k0.k> {

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private ArrayList<k0.m> f33424Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    private final Context f33425R;

    /* renamed from: S, reason: collision with root package name */
    @t4.d
    private C1258d<k0.m> f33426S;

    public C(@t4.d ArrayList<k0.m> itemsList, @t4.d Context context) {
        kotlin.jvm.internal.L.p(itemsList, "itemsList");
        kotlin.jvm.internal.L.p(context, "context");
        this.f33424Q = itemsList;
        this.f33425R = context;
        this.f33426S = new C1258d<>(this, D0());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void k1(E holder, C this$0, View view) {
        kotlin.jvm.internal.L.p(holder, "$holder");
        kotlin.jvm.internal.L.p(this$0, "this$0");
        k0.m mVar = this$0.C0().b().get(holder.getBindingAdapterPosition() % this$0.C0().b().size());
        kotlin.jvm.internal.L.o(mVar, "asyncListDiffer.currentList[position]");
        super.H0(mVar);
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.e
    public void C() {
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w
    @t4.d
    public C1258d<k0.m> C0() {
        return this.f33426S;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w
    @t4.d
    public ArrayList<k0.m> E0() {
        return this.f33424Q;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w
    @t4.e
    public Integer F0() {
        return com.cisco.veop.client.sportsBrandedPage.helper.g.f33409a.d(k0.g.CHANNEL_GENRE_SWIMLANE);
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w
    @t4.e
    public Integer G0() {
        return com.cisco.veop.client.sportsBrandedPage.helper.g.f33409a.e(k0.g.CHANNEL_GENRE_SWIMLANE);
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.d
    public void a() {
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.d
    public void b() {
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w
    public void b1(@t4.d C1258d<k0.m> c1258d) {
        kotlin.jvm.internal.L.p(c1258d, "<set-?>");
        this.f33426S = c1258d;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w
    public void d1(@t4.d ArrayList<k0.m> arrayList) {
        kotlin.jvm.internal.L.p(arrayList, "<set-?>");
        this.f33424Q = arrayList;
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.d
    public void e() {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        return C0().b().size();
    }

    @t4.d
    public final Context h1() {
        return this.f33425R;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w, androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: i1, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@t4.d E viewHolder, int i5) {
        f.t tVar;
        String str;
        kotlin.jvm.internal.L.p(viewHolder, "viewHolder");
        super.onBindViewHolder(viewHolder, i5);
        k0.m mVar = C0().b().get(i5);
        MaterialCardView n5 = viewHolder.n();
        Integer G02 = G0();
        if (G02 != null) {
            int intValue = G02.intValue();
            Integer F02 = F0();
            if (F02 != null) {
                int intValue2 = F02.intValue();
                ViewGroup.LayoutParams layoutParams = n5.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.width = intValue;
                }
                ViewGroup.LayoutParams layoutParams2 = n5.getLayoutParams();
                if (layoutParams2 != null) {
                    layoutParams2.height = intValue2;
                }
            }
        }
        ImageView o5 = viewHolder.o();
        DmImage d5 = mVar.d();
        if (d5 != null) {
            tVar = d5.getActualResolutionTypeBasedOnValuesOfWidthAndHeight();
        } else {
            tVar = null;
        }
        if (tVar == f.t.RESOLUTION_16_9) {
            Context context = viewHolder.itemView.getContext();
            kotlin.jvm.internal.L.o(context, "viewHolder.itemView.context");
            com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.a.v0(this, context, o5, d5.url, b.g.f2090G, false, false, 0, 96, null);
        } else {
            Context context2 = viewHolder.itemView.getContext();
            kotlin.jvm.internal.L.o(context2, "viewHolder.itemView.context");
            if (d5 != null) {
                str = d5.url;
            } else {
                str = null;
            }
            com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.a.x0(this, context2, o5, str, b.g.f2090G, 0, 16, null);
        }
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.d
    public void j() {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @t4.d
    /* renamed from: j1, reason: merged with bridge method [inline-methods] */
    public E onCreateViewHolder(@t4.d ViewGroup parent, int i5) {
        kotlin.jvm.internal.L.p(parent, "parent");
        View layout = LayoutInflater.from(this.f33425R).inflate(R.layout.channel_genre_swimlane_item_layout, parent, false);
        kotlin.jvm.internal.L.o(layout, "layout");
        final E e5 = new E(layout);
        e5.n().setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.sportsBrandedPage.recyclerViews.B
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C.k1(E.this, this, view);
            }
        });
        return e5;
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.e
    public void p0() {
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.e
    public void w() {
    }
}
