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
public final class g0<VH extends AbstractC1582f, ITEM extends k0.m> extends AbstractC1580d<f0, ITEM> {

    /* renamed from: T, reason: collision with root package name */
    @t4.d
    private final Context f33547T;

    /* renamed from: U, reason: collision with root package name */
    @t4.d
    private C1258d<k0.m> f33548U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(@t4.d Context context) {
        super(context);
        kotlin.jvm.internal.L.p(context, "context");
        this.f33547T = context;
        this.f33548U = new C1258d<>(this, D0());
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w
    @t4.d
    public C1258d<k0.m> C0() {
        return this.f33548U;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w
    @t4.e
    public Integer F0() {
        return com.cisco.veop.client.sportsBrandedPage.helper.g.f33409a.d(k0.g.SWIMLANE_2_3);
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w
    @t4.e
    public Integer G0() {
        return com.cisco.veop.client.sportsBrandedPage.helper.g.f33409a.e(k0.g.SWIMLANE_2_3);
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w
    public void b1(@t4.d C1258d<k0.m> c1258d) {
        kotlin.jvm.internal.L.p(c1258d, "<set-?>");
        this.f33548U = c1258d;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1580d
    @t4.d
    public Context m1() {
        return this.f33547T;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1580d
    public int n1() {
        return R.layout.two_by_3_downloadable_item_layout;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1580d
    public int o1() {
        return com.cisco.veop.client.sportsBrandedPage.helper.g.f33409a.c();
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1580d
    public int p1() {
        if (com.cisco.veop.client.f.p0()) {
            return 8;
        }
        return 4;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1580d
    public int q1() {
        return 0;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1580d
    public int r1() {
        return R.layout.two_by_3_recordable_item_layout;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1580d
    public int t1(int i5) {
        if (i5 == S.RECORDABLE.getValue()) {
            return R.layout.two_by_3_recordable_item_layout;
        }
        return R.layout.two_by_3_downloadable_item_layout;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1580d
    @t4.d
    /* renamed from: x1, reason: merged with bridge method [inline-methods] */
    public f0 s1(@t4.d View view) {
        kotlin.jvm.internal.L.p(view, "view");
        return new f0(view);
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1580d
    /* renamed from: y1, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@t4.d f0 viewHolder, int i5) {
        f.t tVar;
        String str;
        kotlin.jvm.internal.L.p(viewHolder, "viewHolder");
        k0.m mVar = C0().b().get(i5);
        ImageView o5 = viewHolder.o();
        DmImage d5 = mVar.d();
        if (d5 != null) {
            tVar = d5.getActualResolutionTypeBasedOnValuesOfWidthAndHeight();
        } else {
            tVar = null;
        }
        if (tVar == f.t.RESOLUTION_2_3) {
            Context context = viewHolder.itemView.getContext();
            kotlin.jvm.internal.L.o(context, "viewHolder.itemView.context");
            com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.a.v0(this, context, o5, d5.url, b.g.f2093H, false, false, 0, 96, null);
        } else {
            Context context2 = viewHolder.itemView.getContext();
            kotlin.jvm.internal.L.o(context2, "viewHolder.itemView.context");
            if (d5 != null) {
                str = d5.url;
            } else {
                str = null;
            }
            com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.a.x0(this, context2, o5, str, b.g.f2093H, 0, 16, null);
        }
        super.onBindViewHolder(viewHolder, i5);
    }
}
