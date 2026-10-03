package com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.i;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import java.util.ArrayList;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class i extends RecyclerView.h<b> {

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    public static final a f30275P = new a(null);

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private static final String f30276Q = "SeLiReViAd";

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    private static final String f30277R = "SeDeSeTa";

    /* renamed from: S, reason: collision with root package name */
    private static final int f30278S = -111;

    /* renamed from: A, reason: collision with root package name */
    private RecyclerView f30279A;

    /* renamed from: H, reason: collision with root package name */
    private int f30280H;

    /* renamed from: L, reason: collision with root package name */
    private int f30281L;

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private final ArrayList<com.cisco.veop.client.newSeriesPage.pojo.h> f30282M;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final y0.w f30283c;

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
        final /* synthetic */ i f30284A;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private TextView f30285c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@t4.d i iVar, View itemView) {
            super(itemView);
            L.p(itemView, "itemView");
            this.f30284A = iVar;
            View findViewById = itemView.findViewById(R.id.seasonListItem);
            L.o(findViewById, "itemView.findViewById(R.id.seasonListItem)");
            this.f30285c = (TextView) findViewById;
        }

        @t4.d
        public final TextView b() {
            return this.f30285c;
        }

        public final void c(@t4.d TextView textView) {
            L.p(textView, "<set-?>");
            this.f30285c = textView;
        }
    }

    public i(@t4.d y0.w onSelectingNewSeason) {
        L.p(onSelectingNewSeason, "onSelectingNewSeason");
        this.f30283c = onSelectingNewSeason;
        this.f30280H = -1;
        this.f30281L = -1;
        this.f30282M = new ArrayList<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void A0(i this$0) {
        L.p(this$0, "this$0");
        RecyclerView recyclerView = null;
        if (this$0.f30282M.size() - this$0.f30281L <= 10) {
            RecyclerView recyclerView2 = this$0.f30279A;
            if (recyclerView2 == null) {
                L.S("seasonItemsRecyclerView");
            } else {
                recyclerView = recyclerView2;
            }
            RecyclerView.p layoutManager = recyclerView.getLayoutManager();
            if (layoutManager != null) {
                ((LinearLayoutManager) layoutManager).d3(this$0.f30281L, 0);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
        }
        RecyclerView recyclerView3 = this$0.f30279A;
        if (recyclerView3 == null) {
            L.S("seasonItemsRecyclerView");
        } else {
            recyclerView = recyclerView3;
        }
        recyclerView.A1(this$0.f30281L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void G0(b holder, i this$0, View view) {
        L.p(holder, "$holder");
        L.p(this$0, "this$0");
        int bindingAdapterPosition = holder.getBindingAdapterPosition();
        if (bindingAdapterPosition >= 0 && bindingAdapterPosition < this$0.f30282M.size()) {
            K.d(f30276Q, "Old selected position  = " + this$0.f30280H);
            K.d(f30276Q, "New selected position  = " + bindingAdapterPosition);
            this$0.f30281L = bindingAdapterPosition;
            int i5 = this$0.f30280H;
            if (i5 >= 0 && i5 < this$0.f30282M.size()) {
                this$0.f30282M.get(this$0.f30280H).f(false);
                K.d(f30277R, "First log --> notifyItemChanged for de-selecting " + this$0.f30282M.get(this$0.f30280H).a());
                this$0.notifyItemChanged(this$0.f30280H);
            }
            this$0.f30282M.get(bindingAdapterPosition).f(true);
            K.d(f30277R, "Second log --> notifyItemChanged for selecting " + this$0.f30282M.get(bindingAdapterPosition).a());
            this$0.f30280H = bindingAdapterPosition;
            this$0.notifyItemChanged(bindingAdapterPosition);
            y0.w wVar = this$0.f30283c;
            com.cisco.veop.client.newSeriesPage.pojo.h hVar = this$0.f30282M.get(bindingAdapterPosition);
            L.o(hVar, "seasonListItems[newlySelectedPosition]");
            wVar.b1(bindingAdapterPosition, hVar);
            if (bindingAdapterPosition != 0) {
                this$0.f30283c.r0();
            } else if (bindingAdapterPosition == 0) {
                this$0.f30283c.R();
            }
        }
    }

    private final void v0() {
        int size = this.f30282M.size();
        int i5 = 0;
        while (true) {
            if (i5 < size) {
                if (this.f30282M.get(i5).c()) {
                    break;
                } else {
                    i5++;
                }
            } else {
                i5 = -1;
                break;
            }
        }
        if (i5 >= 0 && i5 < this.f30282M.size()) {
            RecyclerView recyclerView = null;
            if (this.f30282M.size() - i5 <= 10) {
                RecyclerView recyclerView2 = this.f30279A;
                if (recyclerView2 == null) {
                    L.S("seasonItemsRecyclerView");
                } else {
                    recyclerView = recyclerView2;
                }
                RecyclerView.p layoutManager = recyclerView.getLayoutManager();
                if (layoutManager != null) {
                    ((LinearLayoutManager) layoutManager).d3(i5, 0);
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                }
            } else {
                RecyclerView recyclerView3 = this.f30279A;
                if (recyclerView3 == null) {
                    L.S("seasonItemsRecyclerView");
                } else {
                    recyclerView = recyclerView3;
                }
                recyclerView.A1(i5);
            }
            this.f30281L = i5;
            if (i5 != 0) {
                this.f30283c.r0();
            } else if (i5 == 0) {
                this.f30283c.R();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void z0(final i this$0) {
        L.p(this$0, "this$0");
        C1746u.k(new C1746u.h() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.f
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                i.A0(i.this);
            }
        }, 500L);
    }

    @t4.d
    public final com.cisco.veop.client.newSeriesPage.pojo.h B0() {
        com.cisco.veop.client.newSeriesPage.pojo.h hVar = this.f30282M.get(this.f30281L);
        L.o(hVar, "seasonListItems[latestScrollToPosition]");
        return hVar;
    }

    public final int C0() {
        return this.f30281L;
    }

    public final int D0() {
        return this.f30282M.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: E0, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@t4.d b holder, int i5) {
        L.p(holder, "holder");
        com.cisco.veop.client.newSeriesPage.pojo.h hVar = this.f30282M.get(i5);
        L.o(hVar, "seasonListItems[position]");
        com.cisco.veop.client.newSeriesPage.pojo.h hVar2 = hVar;
        holder.b().setText(hVar2.a());
        if (hVar2.c()) {
            K.d(f30277R, "Selected Item  = " + hVar2.a());
            this.f30280H = holder.getBindingAdapterPosition();
            K.d(f30276Q, "selected position value set to = " + this.f30280H);
            holder.b().setTextAppearance(R.style.SeasonListSelectedItem);
            return;
        }
        K.d(f30277R, "Un Selected Item  = " + hVar2.a());
        holder.b().setTextAppearance(R.style.SeasonListNotSelectedItem);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @t4.d
    /* renamed from: F0, reason: merged with bridge method [inline-methods] */
    public b onCreateViewHolder(@t4.d ViewGroup parent, int i5) {
        View view;
        L.p(parent, "parent");
        if (i5 == f30278S) {
            view = LayoutInflater.from(parent.getContext()).inflate(R.layout.season_list_recycler_view_last_item, parent, false);
        } else {
            view = LayoutInflater.from(parent.getContext()).inflate(R.layout.season_list_recycler_view_item, parent, false);
        }
        L.o(view, "view");
        final b bVar = new b(this, view);
        bVar.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                i.G0(i.b.this, this, view2);
            }
        });
        return bVar;
    }

    public final void H0() {
        int i5 = this.f30281L;
        if (i5 > 0) {
            this.f30283c.r0();
        } else if (i5 == 0) {
            this.f30283c.R();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        return this.f30282M.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public long getItemId(int i5) {
        return i5;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemViewType(int i5) {
        if (com.cisco.veop.client.f.p0() && i5 < this.f30282M.size() && i5 == this.f30282M.size() - 1) {
            return f30278S;
        }
        return i5;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onAttachedToRecyclerView(@t4.d RecyclerView recyclerView) {
        L.p(recyclerView, "recyclerView");
        super.onAttachedToRecyclerView(recyclerView);
        this.f30279A = recyclerView;
    }

    public final void u0(@t4.d ArrayList<com.cisco.veop.client.newSeriesPage.pojo.h> seasonListItems) {
        L.p(seasonListItems, "seasonListItems");
        this.f30282M.clear();
        this.f30282M.addAll(seasonListItems);
        notifyDataSetChanged();
        v0();
    }

    public final void w0(int i5) {
        if (i5 >= 0 && i5 < this.f30282M.size()) {
            this.f30281L = i5;
            int i6 = this.f30280H;
            if (i6 >= 0 && i6 < this.f30282M.size()) {
                this.f30282M.get(this.f30280H).f(false);
                K.d(f30277R, "Fifth log --> notifyItemChanged for de-selecting " + this.f30282M.get(this.f30280H).a());
                notifyItemChanged(this.f30280H);
            }
            this.f30282M.get(i5).f(true);
            K.d(f30277R, "Sixth log --> notifyItemChanged for selecting " + this.f30282M.get(i5).a());
            this.f30280H = i5;
            notifyItemChanged(i5);
            RecyclerView recyclerView = this.f30279A;
            RecyclerView recyclerView2 = null;
            if (recyclerView == null) {
                L.S("seasonItemsRecyclerView");
                recyclerView = null;
            }
            if (recyclerView.canScrollVertically(-1)) {
                if (this.f30282M.size() - i5 <= 10) {
                    RecyclerView recyclerView3 = this.f30279A;
                    if (recyclerView3 == null) {
                        L.S("seasonItemsRecyclerView");
                    } else {
                        recyclerView2 = recyclerView3;
                    }
                    RecyclerView.p layoutManager = recyclerView2.getLayoutManager();
                    if (layoutManager != null) {
                        ((LinearLayoutManager) layoutManager).d3(i5, 0);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                    }
                } else {
                    RecyclerView recyclerView4 = this.f30279A;
                    if (recyclerView4 == null) {
                        L.S("seasonItemsRecyclerView");
                    } else {
                        recyclerView2 = recyclerView4;
                    }
                    recyclerView2.A1(i5);
                }
            }
            if (i5 != 0) {
                this.f30283c.r0();
            } else if (i5 == 0) {
                this.f30283c.R();
            }
        }
    }

    public final void x0(@t4.d com.cisco.veop.client.newSeriesPage.pojo.i seriesItem) {
        L.p(seriesItem, "seriesItem");
        int size = this.f30282M.size();
        int i5 = 0;
        while (true) {
            if (i5 < size) {
                if (L.g(seriesItem.i(), this.f30282M.get(i5).a())) {
                    break;
                } else {
                    i5++;
                }
            } else {
                i5 = -1;
                break;
            }
        }
        if (i5 >= 0 && i5 < this.f30282M.size()) {
            this.f30281L = i5;
            int i6 = this.f30280H;
            if (i6 >= 0 && i6 < this.f30282M.size()) {
                this.f30282M.get(this.f30280H).f(false);
                K.d(f30277R, "Third log --> notifyItemChanged for de-selecting " + this.f30282M.get(this.f30280H).a());
                notifyItemChanged(this.f30280H);
            }
            this.f30282M.get(i5).f(true);
            K.d(f30277R, "Fourth log --> notifyItemChanged for selecting " + this.f30282M.get(i5).a());
            this.f30280H = i5;
            notifyItemChanged(i5);
            RecyclerView recyclerView = this.f30279A;
            if (recyclerView == null) {
                L.S("seasonItemsRecyclerView");
                recyclerView = null;
            }
            recyclerView.post(new Runnable() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.h
                @Override // java.lang.Runnable
                public final void run() {
                    i.z0(i.this);
                }
            });
            if (i5 != 0) {
                this.f30283c.r0();
            } else if (i5 == 0) {
                this.f30283c.R();
            }
        }
    }
}
