package com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.f;
import com.cisco.veop.client.newSeriesPage.pojo.d;
import java.util.ArrayList;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class c extends RecyclerView.h<a> {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final ArrayList<com.cisco.veop.client.newSeriesPage.pojo.d> f30266A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final y0.v f30267c;

    /* loaded from: classes.dex */
    public final class a extends RecyclerView.F {

        /* renamed from: A, reason: collision with root package name */
        @t4.d
        private TextView f30268A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ c f30269H;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private TextView f30270c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@t4.d c cVar, View itemView) {
            super(itemView);
            L.p(itemView, "itemView");
            this.f30269H = cVar;
            View findViewById = itemView.findViewById(R.id.bottomSheetIcon);
            L.o(findViewById, "itemView.findViewById(R.id.bottomSheetIcon)");
            this.f30270c = (TextView) findViewById;
            View findViewById2 = itemView.findViewById(R.id.moreInfoBottomSheetItem);
            L.o(findViewById2, "itemView.findViewById(R.….moreInfoBottomSheetItem)");
            this.f30268A = (TextView) findViewById2;
        }

        @t4.d
        public final TextView b() {
            return this.f30270c;
        }

        @t4.d
        public final TextView c() {
            return this.f30268A;
        }

        public final void d(@t4.d TextView textView) {
            L.p(textView, "<set-?>");
            this.f30270c = textView;
        }

        public final void e(@t4.d TextView textView) {
            L.p(textView, "<set-?>");
            this.f30268A = textView;
        }
    }

    public c(@t4.d y0.v onSelectingItem) {
        L.p(onSelectingItem, "onSelectingItem");
        this.f30267c = onSelectingItem;
        this.f30266A = new ArrayList<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void v0(c this$0, int i5, View view) {
        L.p(this$0, "this$0");
        y0.v vVar = this$0.f30267c;
        com.cisco.veop.client.newSeriesPage.pojo.d dVar = this$0.f30266A.get(i5);
        L.o(dVar, "moreOptionItems[position]");
        vVar.d(i5, dVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        return this.f30266A.size();
    }

    public final void s0(@t4.d ArrayList<com.cisco.veop.client.newSeriesPage.pojo.d> itemsList) {
        L.p(itemsList, "itemsList");
        this.f30266A.clear();
        this.f30266A.addAll(itemsList);
        notifyDataSetChanged();
    }

    public final void t0(int i5, @t4.d com.cisco.veop.client.newSeriesPage.pojo.d moreOptionItem) {
        L.p(moreOptionItem, "moreOptionItem");
        this.f30266A.add(i5, moreOptionItem);
        notifyItemInserted(i5);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: u0, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@t4.d a holder, final int i5) {
        L.p(holder, "holder");
        TextView b5 = holder.b();
        b5.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
        b5.setText(this.f30266A.get(i5).f());
        holder.c().setText(this.f30266A.get(i5).h());
        holder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                c.v0(c.this, i5, view);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @t4.d
    /* renamed from: w0, reason: merged with bridge method [inline-methods] */
    public a onCreateViewHolder(@t4.d ViewGroup parent, int i5) {
        L.p(parent, "parent");
        View view = LayoutInflater.from(parent.getContext()).inflate(R.layout.more_options_bottom_sheet_list_view, parent, false);
        L.o(view, "view");
        return new a(this, view);
    }

    public final void x0(@t4.d d.a moreOptionItemType) {
        L.p(moreOptionItemType, "moreOptionItemType");
        int size = this.f30266A.size();
        for (int i5 = 0; i5 < size; i5++) {
            if (this.f30266A.get(i5).g() == moreOptionItemType) {
                this.f30266A.remove(i5);
                notifyItemRemoved(i5);
                return;
            }
        }
    }

    public final void z0(@t4.d d.a oldItemType, @t4.d com.cisco.veop.client.newSeriesPage.pojo.d newItem) {
        L.p(oldItemType, "oldItemType");
        L.p(newItem, "newItem");
        int size = this.f30266A.size();
        for (int i5 = 0; i5 < size; i5++) {
            if (this.f30266A.get(i5).g() == oldItemType) {
                this.f30266A.remove(i5);
                this.f30266A.add(i5, newItem);
                notifyItemChanged(i5);
                return;
            }
        }
    }
}
