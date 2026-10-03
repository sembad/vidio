package com.cisco.veop.client.sportsBrandedPage.recyclerViews;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.asynclayoutinflater.view.a;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1582f;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.google.android.material.card.MaterialCardView;
import java.util.concurrent.ConcurrentLinkedDeque;
import k0.m;

/* renamed from: com.cisco.veop.client.sportsBrandedPage.recyclerViews.d, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC1580d<VH extends AbstractC1582f, ITEM extends k0.m> extends AbstractC1598w<VH, ITEM> {

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private final Context f33530Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    private final ConcurrentLinkedDeque<View> f33531R;

    /* renamed from: S, reason: collision with root package name */
    @t4.d
    private final ConcurrentLinkedDeque<View> f33532S;

    public AbstractC1580d(@t4.d Context context) {
        kotlin.jvm.internal.L.p(context, "context");
        this.f33530Q = context;
        this.f33531R = new ConcurrentLinkedDeque<>();
        this.f33532S = new ConcurrentLinkedDeque<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void k1(AbstractC1580d this$0, int i5, View view, int i6, ViewGroup viewGroup) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        kotlin.jvm.internal.L.p(view, "view");
        try {
            this$0.f33531R.push(view);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void l1(AbstractC1580d this$0, int i5, View view, int i6, ViewGroup viewGroup) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        kotlin.jvm.internal.L.p(view, "view");
        try {
            this$0.f33532S.push(view);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void w1(AbstractC1582f holder, AbstractC1580d this$0, View view) {
        kotlin.jvm.internal.L.p(holder, "$holder");
        kotlin.jvm.internal.L.p(this$0, "this$0");
        int bindingAdapterPosition = holder.getBindingAdapterPosition() % this$0.C0().b().size();
        com.cisco.veop.sf_sdk.utils.K.d(AbstractC1598w.f33586P, "AspectRatio : Clicked position = " + bindingAdapterPosition);
        k0.m mVar = this$0.C0().b().get(bindingAdapterPosition);
        kotlin.jvm.internal.L.o(mVar, "asyncListDiffer.currentList[position]");
        this$0.H0(mVar);
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.e
    public void C() {
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.d
    public void a() {
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.d
    public void b() {
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.d
    public void e() {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        return C0().b().size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemViewType(int i5) {
        Boolean bool;
        DmEvent c5 = C0().b().get(i5).c();
        if (c5 != null) {
            bool = Boolean.valueOf(c5.isVodEvent());
        } else {
            bool = null;
        }
        if (kotlin.jvm.internal.L.g(bool, Boolean.TRUE)) {
            return S.DOWNLOADABLE.getValue();
        }
        return S.RECORDABLE.getValue();
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.d
    public void j() {
    }

    public final void j1(@t4.d Context context) {
        kotlin.jvm.internal.L.p(context, "context");
        androidx.asynclayoutinflater.view.a aVar = new androidx.asynclayoutinflater.view.a(context);
        int p12 = p1();
        for (final int i5 = 0; i5 < p12; i5++) {
            aVar.a(n1(), null, new a.e() { // from class: com.cisco.veop.client.sportsBrandedPage.recyclerViews.b
                @Override // androidx.asynclayoutinflater.view.a.e
                public final void a(View view, int i6, ViewGroup viewGroup) {
                    AbstractC1580d.k1(AbstractC1580d.this, i5, view, i6, viewGroup);
                }
            });
        }
        int q12 = q1();
        for (final int i6 = 0; i6 < q12; i6++) {
            aVar.a(r1(), null, new a.e() { // from class: com.cisco.veop.client.sportsBrandedPage.recyclerViews.c
                @Override // androidx.asynclayoutinflater.view.a.e
                public final void a(View view, int i7, ViewGroup viewGroup) {
                    AbstractC1580d.l1(AbstractC1580d.this, i6, view, i7, viewGroup);
                }
            });
        }
    }

    @t4.d
    public Context m1() {
        return this.f33530Q;
    }

    @androidx.annotation.J
    public abstract int n1();

    public abstract int o1();

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.e
    public void p0() {
    }

    public abstract int p1();

    public abstract int q1();

    @androidx.annotation.J
    public abstract int r1();

    @t4.d
    public abstract VH s1(@t4.d View view);

    @androidx.annotation.J
    public abstract int t1(int i5);

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.AbstractC1598w, androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: u1, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@t4.d VH viewHolder, int i5) {
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
        if (n5.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.LayoutParams layoutParams3 = n5.getLayoutParams();
            if (layoutParams3 != null) {
                if (((ViewGroup.MarginLayoutParams) layoutParams3).getMarginEnd() == 0) {
                    ViewGroup.LayoutParams layoutParams4 = n5.getLayoutParams();
                    if (layoutParams4 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams4;
                        marginLayoutParams.setMarginEnd(o1());
                        n5.setLayoutParams(marginLayoutParams);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    }
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
        }
        ProgressBar p5 = viewHolder.p();
        if (mVar.f() > 0) {
            p5.setVisibility(0);
            p5.setProgress(mVar.f());
        } else {
            p5.setVisibility(8);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @t4.d
    /* renamed from: v1, reason: merged with bridge method [inline-methods] */
    public VH onCreateViewHolder(@t4.d ViewGroup parent, int i5) {
        View view;
        View inflate;
        kotlin.jvm.internal.L.p(parent, "parent");
        if (i5 == S.DOWNLOADABLE.getValue()) {
            if (this.f33531R.isEmpty()) {
                inflate = LayoutInflater.from(parent.getContext()).inflate(t1(i5), parent, false);
                kotlin.jvm.internal.L.o(inflate, "{\n                    La… false)\n                }");
            } else {
                View pop = this.f33531R.pop();
                view = pop;
                view.setLayoutParams(new ConstraintLayout.a(-1, -2));
                kotlin.jvm.internal.L.o(pop, "{\n\n                    c…      }\n                }");
                inflate = view;
            }
        } else if (this.f33532S.isEmpty()) {
            inflate = LayoutInflater.from(parent.getContext()).inflate(t1(i5), parent, false);
            kotlin.jvm.internal.L.o(inflate, "{\n                    La… false)\n                }");
        } else {
            View pop2 = this.f33532S.pop();
            view = pop2;
            view.setLayoutParams(new ConstraintLayout.a(-1, -2));
            kotlin.jvm.internal.L.o(pop2, "{\n\n                    c…      }\n                }");
            inflate = view;
        }
        final VH s12 = s1(inflate);
        s12.n().setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.sportsBrandedPage.recyclerViews.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                AbstractC1580d.w1(AbstractC1582f.this, this, view2);
            }
        });
        return s12;
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.e
    public void w() {
    }
}
