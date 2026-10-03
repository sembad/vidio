package com.cisco.veop.client.sportsBrandedPage.recyclerViews;

import Q0.b;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.C1258d;
import com.astro.astro.R;
import com.cisco.veop.client.f;
import com.cisco.veop.sf_sdk.dm.DmImage;
import java.util.ArrayList;
import k0.m;

/* loaded from: classes2.dex */
public final class J<ITEM extends k0.m> extends AbstractC1598w<G, ITEM> {

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private ArrayList<k0.m> f33446Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    private final Context f33447R;

    /* renamed from: S, reason: collision with root package name */
    @t4.d
    private final T f33448S;

    /* renamed from: T, reason: collision with root package name */
    @t4.d
    private C1258d<k0.m> f33449T;

    public J(@t4.d ArrayList<k0.m> itemsList, @t4.d Context context, @t4.d T onSeeAllClickListener) {
        kotlin.jvm.internal.L.p(itemsList, "itemsList");
        kotlin.jvm.internal.L.p(context, "context");
        kotlin.jvm.internal.L.p(onSeeAllClickListener, "onSeeAllClickListener");
        this.f33446Q = itemsList;
        this.f33447R = context;
        this.f33448S = onSeeAllClickListener;
        this.f33449T = new C1258d<>(this, D0());
    }

    private final void i1(G g5, int i5) {
        f.t tVar;
        String str;
        Integer G02;
        super.onBindViewHolder(g5, i5);
        k0.m mVar = C0().b().get(i5);
        kotlin.jvm.internal.L.o(mVar, "asyncListDiffer.currentList[position]");
        k0.m mVar2 = mVar;
        CardView n5 = g5.n();
        if (n5 != null && (G02 = G0()) != null) {
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
        ImageView o5 = g5.o();
        if (o5 != null) {
            DmImage d5 = mVar2.d();
            if (d5 != null) {
                tVar = d5.getActualResolutionTypeBasedOnValuesOfWidthAndHeight();
            } else {
                tVar = null;
            }
            if (tVar == f.t.RESOLUTION_16_9) {
                Context context = o5.getContext();
                kotlin.jvm.internal.L.o(context, "context");
                com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.a.v0(this, context, o5, d5.url, b.g.f2090G, false, false, 0, 112, null);
            } else {
                Context context2 = o5.getContext();
                kotlin.jvm.internal.L.o(context2, "context");
                if (d5 != null) {
                    str = d5.url;
                } else {
                    str = null;
                }
                com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.a.x0(this, context2, o5, str, b.g.f2090G, 0, 16, null);
            }
        }
    }

    private final void j1(G g5, int i5) {
        if (g5 instanceof K) {
            K k5 = (K) g5;
            if (i5 == 0) {
                k5.p().setVisibility(8);
                return;
            }
            if (k5.p().getVisibility() != 0) {
                k5.p().setVisibility(0);
            }
            ConstraintLayout q5 = k5.q();
            Integer F02 = F0();
            if (F02 != null) {
                int intValue = F02.intValue();
                ViewGroup.LayoutParams layoutParams = q5.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.height = intValue;
                }
            }
            k5.r().setText(com.cisco.veop.client.g.J0(R.string.DIC_FILTER_SEE_ALL_AT_END));
        }
    }

    private final G k1(ViewGroup viewGroup) {
        View layout = LayoutInflater.from(this.f33447R).inflate(R.layout.item_collection_swimlane, viewGroup, false);
        kotlin.jvm.internal.L.o(layout, "layout");
        final G g5 = new G(layout);
        CardView n5 = g5.n();
        if (n5 != null) {
            n5.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.sportsBrandedPage.recyclerViews.I
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    J.l1(G.this, this, view);
                }
            });
        }
        return g5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void l1(G holder, J this$0, View view) {
        kotlin.jvm.internal.L.p(holder, "$holder");
        kotlin.jvm.internal.L.p(this$0, "this$0");
        k0.m mVar = this$0.C0().b().get(holder.getBindingAdapterPosition() % this$0.C0().b().size());
        kotlin.jvm.internal.L.o(mVar, "asyncListDiffer.currentList[position]");
        this$0.H0(mVar);
    }

    private final K m1(ViewGroup viewGroup) {
        View layout = LayoutInflater.from(this.f33447R).inflate(R.layout.item_see_all_for_collection_swimlane_on_mobiles, viewGroup, false);
        kotlin.jvm.internal.L.o(layout, "layout");
        K k5 = new K(layout);
        com.cisco.veop.client.newSeriesPage.utils.e.g(k5.p(), new View.OnClickListener() { // from class: com.cisco.veop.client.sportsBrandedPage.recyclerViews.H
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                J.n1(J.this, view);
            }
        });
        return k5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void n1(J this$0, View view) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        this$0.f33448S.a();
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.e
    public void C() {
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w
    @t4.d
    public C1258d<k0.m> C0() {
        return this.f33449T;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w
    @t4.d
    public ArrayList<k0.m> E0() {
        return this.f33446Q;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w
    @t4.e
    public Integer F0() {
        return com.cisco.veop.client.sportsBrandedPage.helper.g.f33409a.d(k0.g.COLLECTION_SWIMLANE);
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w
    @t4.e
    public Integer G0() {
        return com.cisco.veop.client.sportsBrandedPage.helper.g.f33409a.e(k0.g.COLLECTION_SWIMLANE);
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
        this.f33449T = c1258d;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w
    public void d1(@t4.d ArrayList<k0.m> arrayList) {
        kotlin.jvm.internal.L.p(arrayList, "<set-?>");
        this.f33446Q = arrayList;
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.d
    public void e() {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        if (this.f33447R.getResources().getBoolean(R.bool.isTablet)) {
            return C0().b().size();
        }
        return C0().b().size() + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemViewType(int i5) {
        if (i5 == C0().b().size()) {
            return 1;
        }
        return 0;
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.d
    public void j() {
    }

    @t4.d
    public final Context o1() {
        return this.f33447R;
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.e
    public void p0() {
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w, androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: p1, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@t4.d G viewHolder, int i5) {
        kotlin.jvm.internal.L.p(viewHolder, "viewHolder");
        if (viewHolder.getItemViewType() == 1) {
            j1(viewHolder, i5);
        } else {
            i1(viewHolder, i5);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @t4.d
    /* renamed from: q1, reason: merged with bridge method [inline-methods] */
    public G onCreateViewHolder(@t4.d ViewGroup parent, int i5) {
        kotlin.jvm.internal.L.p(parent, "parent");
        if (i5 == 1) {
            return m1(parent);
        }
        return k1(parent);
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.e
    public void w() {
    }
}
