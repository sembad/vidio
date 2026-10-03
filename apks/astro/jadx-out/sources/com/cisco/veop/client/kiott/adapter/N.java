package com.cisco.veop.client.kiott.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.kiott.adapter.N;
import java.util.ArrayList;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes.dex */
public final class N extends RecyclerView.h<b> {

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    public static final a f27624H = new a(null);

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private static final String f27625L = "SeLiBoShAd";

    /* renamed from: M, reason: collision with root package name */
    private static int f27626M;

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final ArrayList<com.cisco.veop.client.newSeriesPage.pojo.h> f27627A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final y0.w f27628c;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        public final void a(int i5) {
            N.f27626M = i5;
        }

        private a() {
        }
    }

    /* loaded from: classes.dex */
    public final class b extends RecyclerView.F {

        /* renamed from: A, reason: collision with root package name */
        @t4.d
        private View f27629A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ N f27630H;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private TextView f27631c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@t4.d N n5, View itemView) {
            super(itemView);
            kotlin.jvm.internal.L.p(itemView, "itemView");
            this.f27630H = n5;
            View findViewById = itemView.findViewById(R.id.bottomSheetItem);
            kotlin.jvm.internal.L.o(findViewById, "itemView.findViewById(R.id.bottomSheetItem)");
            this.f27631c = (TextView) findViewById;
            View findViewById2 = itemView.findViewById(R.id.stroke);
            kotlin.jvm.internal.L.o(findViewById2, "itemView.findViewById(R.id.stroke)");
            this.f27629A = findViewById2;
        }

        @t4.d
        public final TextView b() {
            return this.f27631c;
        }

        @t4.d
        public final View c() {
            return this.f27629A;
        }

        public final void d(@t4.d TextView textView) {
            kotlin.jvm.internal.L.p(textView, "<set-?>");
            this.f27631c = textView;
        }

        public final void e(@t4.d View view) {
            kotlin.jvm.internal.L.p(view, "<set-?>");
            this.f27629A = view;
        }
    }

    public N(@t4.d y0.w onSelectingNewSeason) {
        kotlin.jvm.internal.L.p(onSelectingNewSeason, "onSelectingNewSeason");
        this.f27628c = onSelectingNewSeason;
        this.f27627A = new ArrayList<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void w0(b holder, N this$0, int i5, View view) {
        kotlin.jvm.internal.L.p(holder, "$holder");
        kotlin.jvm.internal.L.p(this$0, "this$0");
        f27626M = holder.getBindingAdapterPosition();
        com.cisco.veop.sf_sdk.utils.K.d(f27625L, "selectedPosition = " + f27626M);
        y0.w wVar = this$0.f27628c;
        com.cisco.veop.client.newSeriesPage.pojo.h hVar = this$0.f27627A.get(i5);
        kotlin.jvm.internal.L.o(hVar, "seasonListItems[position]");
        wVar.b1(i5, hVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        return this.f27627A.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public long getItemId(int i5) {
        return i5;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemViewType(int i5) {
        return i5;
    }

    public final void t0(@t4.d ArrayList<com.cisco.veop.client.newSeriesPage.pojo.h> seasonListItems) {
        kotlin.jvm.internal.L.p(seasonListItems, "seasonListItems");
        this.f27627A.clear();
        this.f27627A.addAll(seasonListItems);
        notifyDataSetChanged();
    }

    public final int u0() {
        return f27626M;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: v0, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@t4.d final b holder, final int i5) {
        kotlin.jvm.internal.L.p(holder, "holder");
        holder.b().setText(this.f27627A.get(i5).a());
        holder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.adapter.M
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                N.w0(N.b.this, this, i5, view);
            }
        });
        if (f27626M == i5) {
            holder.c().setVisibility(0);
            holder.b().setTextColor(ContextCompat.getColor(holder.b().getContext(), R.color.on_selected_bottom_sheet_item_color));
        } else {
            holder.c().setVisibility(8);
            holder.b().setTextColor(ContextCompat.getColor(holder.b().getContext(), R.color.bottom_sheet_item_color));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @t4.d
    /* renamed from: x0, reason: merged with bridge method [inline-methods] */
    public b onCreateViewHolder(@t4.d ViewGroup parent, int i5) {
        kotlin.jvm.internal.L.p(parent, "parent");
        View view = LayoutInflater.from(parent.getContext()).inflate(R.layout.bottom_sheet_list_view, parent, false);
        kotlin.jvm.internal.L.o(view, "view");
        return new b(this, view);
    }

    public final void z0(@t4.d com.cisco.veop.client.newSeriesPage.pojo.i seriesItem) {
        kotlin.jvm.internal.L.p(seriesItem, "seriesItem");
        int size = this.f27627A.size();
        int i5 = 0;
        while (true) {
            if (i5 < size) {
                if (kotlin.jvm.internal.L.g(seriesItem.i(), this.f27627A.get(i5).a())) {
                    break;
                } else {
                    i5++;
                }
            } else {
                i5 = -1;
                break;
            }
        }
        if (i5 >= 0 && i5 < this.f27627A.size()) {
            f27626M = i5;
        }
    }
}
