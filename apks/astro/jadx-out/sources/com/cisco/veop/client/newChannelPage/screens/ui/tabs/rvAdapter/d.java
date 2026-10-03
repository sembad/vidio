package com.cisco.veop.client.newChannelPage.screens.ui.tabs.rvAdapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.sf_sdk.utils.K;
import java.util.ArrayList;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import r0.InterfaceC4011c;
import s0.C4024b;

/* loaded from: classes.dex */
public final class d extends RecyclerView.h<b> {

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    public static final a f29891H = new a(null);

    /* renamed from: L, reason: collision with root package name */
    private static int f29892L = 0;

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private static final String f29893M = "DaItReViAd";

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final ArrayList<C4024b> f29894A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final InterfaceC4011c f29895c;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* loaded from: classes.dex */
    public final class b extends RecyclerView.F {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ d f29896A;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private TextView f29897c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@t4.d d dVar, View itemView) {
            super(itemView);
            L.p(itemView, "itemView");
            this.f29896A = dVar;
            View findViewById = itemView.findViewById(R.id.dateListItem);
            L.o(findViewById, "itemView.findViewById(R.id.dateListItem)");
            this.f29897c = (TextView) findViewById;
        }

        @t4.d
        public final TextView b() {
            return this.f29897c;
        }

        public final void c(@t4.d TextView textView) {
            L.p(textView, "<set-?>");
            this.f29897c = textView;
        }
    }

    public d(@t4.d InterfaceC4011c onSelectingNewDay) {
        L.p(onSelectingNewDay, "onSelectingNewDay");
        this.f29895c = onSelectingNewDay;
        this.f29894A = new ArrayList<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void v0(d this$0, b holder, C4024b dateListItem, int i5, View view) {
        L.p(this$0, "this$0");
        L.p(holder, "$holder");
        L.p(dateListItem, "$dateListItem");
        C4024b c4024b = this$0.f29894A.get(f29892L);
        L.o(c4024b, "dateListItems[selectedPosition]");
        c4024b.g(false);
        f29892L = holder.getBindingAdapterPosition();
        dateListItem.g(true);
        K.d(f29893M, "selectedPosition = " + f29892L);
        InterfaceC4011c interfaceC4011c = this$0.f29895c;
        C4024b c4024b2 = this$0.f29894A.get(i5);
        L.o(c4024b2, "dateListItems[position]");
        interfaceC4011c.U(i5, c4024b2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        return this.f29894A.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public long getItemId(int i5) {
        return i5;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemViewType(int i5) {
        return i5;
    }

    public final void s0(@t4.d ArrayList<C4024b> dateListItems) {
        L.p(dateListItems, "dateListItems");
        this.f29894A.clear();
        this.f29894A.addAll(dateListItems);
        notifyDataSetChanged();
    }

    public final int t0() {
        return f29892L;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: u0, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@t4.d final b holder, final int i5) {
        L.p(holder, "holder");
        C4024b c4024b = this.f29894A.get(i5);
        L.o(c4024b, "dateListItems[position]");
        final C4024b c4024b2 = c4024b;
        holder.b().setText(c4024b2.a());
        holder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.newChannelPage.screens.ui.tabs.rvAdapter.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d.v0(d.this, holder, c4024b2, i5, view);
            }
        });
        if (c4024b2.e()) {
            f29892L = holder.getBindingAdapterPosition();
            holder.b().setTextAppearance(R.style.DateListSelectedItem);
        } else {
            holder.b().setTextAppearance(R.style.DateListNotSelectedItem);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @t4.d
    /* renamed from: w0, reason: merged with bridge method [inline-methods] */
    public b onCreateViewHolder(@t4.d ViewGroup parent, int i5) {
        L.p(parent, "parent");
        View view = LayoutInflater.from(parent.getContext()).inflate(R.layout.dates_list_recycler_view_item, parent, false);
        L.o(view, "view");
        return new b(this, view);
    }
}
