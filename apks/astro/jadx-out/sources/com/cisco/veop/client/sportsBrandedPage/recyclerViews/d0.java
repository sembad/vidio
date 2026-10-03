package com.cisco.veop.client.sportsBrandedPage.recyclerViews;

import Q0.b;
import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.C1258d;
import com.astro.astro.R;
import com.cisco.veop.client.f;
import com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1582f;
import com.cisco.veop.sf_sdk.dm.DmImage;
import k0.m;

/* loaded from: classes2.dex */
public final class d0<VH extends AbstractC1582f, ITEM extends k0.m> extends AbstractC1580d<c0, ITEM> {

    /* renamed from: T, reason: collision with root package name */
    @t4.d
    private final Context f33533T;

    /* renamed from: U, reason: collision with root package name */
    @t4.d
    private C1258d<k0.m> f33534U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(@t4.d Context context) {
        super(context);
        kotlin.jvm.internal.L.p(context, "context");
        this.f33533T = context;
        this.f33534U = new C1258d<>(this, D0());
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w
    @t4.d
    public C1258d<k0.m> C0() {
        return this.f33534U;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w
    @t4.e
    public Integer F0() {
        return com.cisco.veop.client.sportsBrandedPage.helper.g.f33409a.d(k0.g.SWIMLANE_16_9);
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w
    @t4.e
    public Integer G0() {
        return com.cisco.veop.client.sportsBrandedPage.helper.g.f33409a.e(k0.g.SWIMLANE_16_9);
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w
    public void b1(@t4.d C1258d<k0.m> c1258d) {
        kotlin.jvm.internal.L.p(c1258d, "<set-?>");
        this.f33534U = c1258d;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1580d
    @t4.d
    public Context m1() {
        return this.f33533T;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1580d
    public int n1() {
        return R.layout.sixteen_by_9_downloadable_item_layout;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1580d
    public int o1() {
        return com.cisco.veop.client.sportsBrandedPage.helper.g.f33409a.c();
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1580d
    public int p1() {
        if (com.cisco.veop.client.f.p0()) {
            return 6;
        }
        return 3;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1580d
    public int q1() {
        return p1();
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1580d
    public int r1() {
        return R.layout.sixteen_by_9_recordable_item_layout;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1580d
    public int t1(int i5) {
        if (i5 == S.RECORDABLE.getValue()) {
            return R.layout.sixteen_by_9_recordable_item_layout;
        }
        return R.layout.sixteen_by_9_downloadable_item_layout;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1580d
    @t4.d
    /* renamed from: x1, reason: merged with bridge method [inline-methods] */
    public c0 s1(@t4.d View view) {
        kotlin.jvm.internal.L.p(view, "view");
        return new c0(view);
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1580d
    /* renamed from: y1, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@t4.d c0 viewHolder, int i5) {
        f.t tVar;
        String str;
        kotlin.jvm.internal.L.p(viewHolder, "viewHolder");
        super.onBindViewHolder(viewHolder, i5);
        k0.m mVar = C0().b().get(i5);
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
}
