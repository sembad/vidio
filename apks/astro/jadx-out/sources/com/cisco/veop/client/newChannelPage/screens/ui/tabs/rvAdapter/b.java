package com.cisco.veop.client.newChannelPage.screens.ui.tabs.rvAdapter;

import Q0.b;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.f;
import java.util.ArrayList;
import kotlin.jvm.internal.L;
import r0.InterfaceC4010b;
import s0.C4023a;

/* loaded from: classes.dex */
public final class b extends RecyclerView.h<a> {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final ArrayList<C4023a> f29879A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final InterfaceC4010b f29880c;

    /* loaded from: classes.dex */
    public static final class a extends RecyclerView.F {

        /* renamed from: A, reason: collision with root package name */
        @t4.d
        private final TextView f29881A;

        /* renamed from: H, reason: collision with root package name */
        @t4.d
        private final TextView f29882H;

        /* renamed from: L, reason: collision with root package name */
        @t4.d
        private final TextView f29883L;

        /* renamed from: M, reason: collision with root package name */
        @t4.d
        private final ProgressBar f29884M;

        /* renamed from: P, reason: collision with root package name */
        @t4.d
        private final TextView f29885P;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final ImageView f29886c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@t4.d View itemView) {
            super(itemView);
            L.p(itemView, "itemView");
            View findViewById = itemView.findViewById(R.id.itemPoster);
            L.o(findViewById, "itemView.findViewById(R.id.itemPoster)");
            this.f29886c = (ImageView) findViewById;
            View findViewById2 = itemView.findViewById(R.id.itemMetadata);
            L.o(findViewById2, "itemView.findViewById(R.id.itemMetadata)");
            this.f29881A = (TextView) findViewById2;
            View findViewById3 = itemView.findViewById(R.id.itemTitle);
            L.o(findViewById3, "itemView.findViewById(R.id.itemTitle)");
            this.f29882H = (TextView) findViewById3;
            View findViewById4 = itemView.findViewById(R.id.itemRestartIcon);
            L.o(findViewById4, "itemView.findViewById(R.id.itemRestartIcon)");
            this.f29883L = (TextView) findViewById4;
            View findViewById5 = itemView.findViewById(R.id.progressBarView);
            L.o(findViewById5, "itemView.findViewById(R.id.progressBarView)");
            this.f29884M = (ProgressBar) findViewById5;
            View findViewById6 = itemView.findViewById(R.id.itemRecordIcon);
            L.o(findViewById6, "itemView.findViewById(R.id.itemRecordIcon)");
            this.f29885P = (TextView) findViewById6;
        }

        @t4.d
        public final TextView b() {
            return this.f29881A;
        }

        @t4.d
        public final ImageView c() {
            return this.f29886c;
        }

        @t4.d
        public final TextView d() {
            return this.f29885P;
        }

        @t4.d
        public final TextView e() {
            return this.f29883L;
        }

        @t4.d
        public final TextView f() {
            return this.f29882H;
        }

        @t4.d
        public final ProgressBar g() {
            return this.f29884M;
        }
    }

    public b(@t4.d InterfaceC4010b onChannelItemClickListener) {
        L.p(onChannelItemClickListener, "onChannelItemClickListener");
        this.f29880c = onChannelItemClickListener;
        this.f29879A = new ArrayList<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void v0(b this$0, a holder, View view) {
        L.p(this$0, "this$0");
        L.p(holder, "$holder");
        C4023a c4023a = this$0.f29879A.get(holder.getBindingAdapterPosition());
        L.o(c4023a, "channelItemsList[holder.bindingAdapterPosition]");
        this$0.f29880c.Z0(c4023a);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        return this.f29879A.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public long getItemId(int i5) {
        return i5;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemViewType(int i5) {
        return i5;
    }

    public final void s0(@t4.d ArrayList<C4023a> itemsList) {
        L.p(itemsList, "itemsList");
        this.f29879A.clear();
        this.f29879A.addAll(itemsList);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: t0, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@t4.d a holder, int i5) {
        L.p(holder, "holder");
        C4023a c4023a = this.f29879A.get(i5);
        L.o(c4023a, "channelItemsList[position]");
        C4023a c4023a2 = c4023a;
        com.bumptech.glide.b.E(holder.c()).t(c4023a2.e()).B0(b.g.f2090G).u1(holder.c());
        holder.f().setText(c4023a2.h());
        holder.b().setText(c4023a2.f());
        TextView e5 = holder.e();
        f.v vVar = f.v.ICONS;
        e5.setTypeface(com.cisco.veop.client.f.J0(vVar));
        if (c4023a2.i()) {
            e5.setVisibility(0);
            e5.setText(com.cisco.veop.client.g.f27353P);
        } else {
            e5.setVisibility(8);
        }
        TextView d5 = holder.d();
        d5.setTypeface(com.cisco.veop.client.f.J0(vVar));
        if (c4023a2.k()) {
            d5.setVisibility(0);
            d5.setText(com.cisco.veop.client.g.f27454x0);
        } else {
            d5.setVisibility(8);
        }
        ProgressBar g5 = holder.g();
        if (c4023a2.d() > 0.0f) {
            g5.setVisibility(0);
            g5.setProgress(kotlin.math.b.L0(c4023a2.d()));
        } else {
            g5.setVisibility(8);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @t4.d
    /* renamed from: u0, reason: merged with bridge method [inline-methods] */
    public a onCreateViewHolder(@t4.d ViewGroup parent, int i5) {
        L.p(parent, "parent");
        View view = LayoutInflater.from(parent.getContext()).inflate(R.layout.channel_page_up_next_tab_list_item, parent, false);
        L.o(view, "view");
        final a aVar = new a(view);
        aVar.c().setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.newChannelPage.screens.ui.tabs.rvAdapter.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                b.v0(b.this, aVar, view2);
            }
        });
        return aVar;
    }
}
