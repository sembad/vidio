package com.cisco.veop.client.newChannelPage.screens.ui.tabs.rvAdapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.sf_sdk.utils.K;
import java.util.ArrayList;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import r0.InterfaceC4011c;
import s0.C4024b;

/* loaded from: classes.dex */
public final class g extends RecyclerView.h<b> {

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    public static final a f29900P = new a(null);

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private static final String f29901Q = "DaItReViAdFoTa";

    /* renamed from: A, reason: collision with root package name */
    private int f29902A;

    /* renamed from: H, reason: collision with root package name */
    private RecyclerView f29903H;

    /* renamed from: L, reason: collision with root package name */
    private int f29904L;

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private final ArrayList<C4024b> f29905M;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final InterfaceC4011c f29906c;

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
        final /* synthetic */ g f29907A;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private TextView f29908c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@t4.d g gVar, View itemView) {
            super(itemView);
            L.p(itemView, "itemView");
            this.f29907A = gVar;
            View findViewById = itemView.findViewById(R.id.dateListItem);
            L.o(findViewById, "itemView.findViewById(R.id.dateListItem)");
            this.f29908c = (TextView) findViewById;
        }

        @t4.d
        public final TextView b() {
            return this.f29908c;
        }

        public final void c(@t4.d TextView textView) {
            L.p(textView, "<set-?>");
            this.f29908c = textView;
        }
    }

    /* loaded from: classes.dex */
    public /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29909a;

        static {
            int[] iArr = new int[C4024b.a.values().length];
            iArr[C4024b.a.FIRST_ITEM_AFTER_HIGHLIGHTED_TEXT.ordinal()] = 1;
            iArr[C4024b.a.SECOND_ITEM_AFTER_HIGHLIGHTED_TEXT.ordinal()] = 2;
            iArr[C4024b.a.THIRD_ITEM_AFTER_HIGHLIGHTED_TEXT.ordinal()] = 3;
            iArr[C4024b.a.FOURTH_ITEM_AFTER_HIGHLIGHTED_TEXT.ordinal()] = 4;
            f29909a = iArr;
        }
    }

    public g(@t4.d InterfaceC4011c onSelectingNewDay, int i5) {
        L.p(onSelectingNewDay, "onSelectingNewDay");
        this.f29906c = onSelectingNewDay;
        this.f29904L = -1;
        this.f29902A = i5;
        this.f29905M = new ArrayList<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void w0(g this$0) {
        L.p(this$0, "this$0");
        int size = this$0.f29905M.size();
        for (int i5 = this$0.f29904L + 1; i5 < size; i5++) {
            this$0.f29905M.get(i5).g(false);
            int i6 = this$0.f29904L;
            if (i5 == i6 + 1) {
                this$0.f29905M.get(i5).h(C4024b.a.FIRST_ITEM_AFTER_HIGHLIGHTED_TEXT);
            } else if (i5 == i6 + 2) {
                this$0.f29905M.get(i5).h(C4024b.a.SECOND_ITEM_AFTER_HIGHLIGHTED_TEXT);
            } else if (i5 == i6 + 3) {
                this$0.f29905M.get(i5).h(C4024b.a.THIRD_ITEM_AFTER_HIGHLIGHTED_TEXT);
            } else if (i5 == i6 + 4) {
                this$0.f29905M.get(i5).h(C4024b.a.FOURTH_ITEM_AFTER_HIGHLIGHTED_TEXT);
            } else {
                this$0.f29905M.get(i5).h(C4024b.a.DEFAULT_ITEM_AFTER_HIGHLIGHTED_TEXT);
            }
            this$0.notifyItemChanged(i5);
        }
        int i7 = this$0.f29904L;
        while (true) {
            i7--;
            if (-1 < i7) {
                this$0.f29905M.get(i7).g(false);
                int i8 = this$0.f29904L;
                if (i7 == i8 - 1) {
                    this$0.f29905M.get(i7).h(C4024b.a.FIRST_ITEM_AFTER_HIGHLIGHTED_TEXT);
                } else if (i7 == i8 - 2) {
                    this$0.f29905M.get(i7).h(C4024b.a.SECOND_ITEM_AFTER_HIGHLIGHTED_TEXT);
                } else if (i7 == i8 - 3) {
                    this$0.f29905M.get(i7).h(C4024b.a.THIRD_ITEM_AFTER_HIGHLIGHTED_TEXT);
                } else if (i7 == i8 - 4) {
                    this$0.f29905M.get(i7).h(C4024b.a.FOURTH_ITEM_AFTER_HIGHLIGHTED_TEXT);
                } else {
                    this$0.f29905M.get(i7).h(C4024b.a.DEFAULT_ITEM_AFTER_HIGHLIGHTED_TEXT);
                }
                this$0.notifyItemChanged(i7);
            } else {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void x0(g this$0) {
        L.p(this$0, "this$0");
        this$0.notifyItemChanged(this$0.f29904L);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        return this.f29905M.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public long getItemId(int i5) {
        return i5;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemViewType(int i5) {
        return i5;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onAttachedToRecyclerView(@t4.d RecyclerView recyclerView) {
        L.p(recyclerView, "recyclerView");
        super.onAttachedToRecyclerView(recyclerView);
        this.f29903H = recyclerView;
    }

    public final void t0(@t4.d ArrayList<C4024b> dateListItems, int i5) {
        L.p(dateListItems, "dateListItems");
        this.f29902A = i5;
        this.f29905M.clear();
        this.f29905M.addAll(dateListItems);
        notifyDataSetChanged();
    }

    public final int u0() {
        return this.f29902A;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: v0, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@t4.d b holder, int i5) {
        int i6;
        L.p(holder, "holder");
        C4024b c4024b = this.f29905M.get(i5);
        L.o(c4024b, "dateListItems[position]");
        C4024b c4024b2 = c4024b;
        StringBuilder sb = new StringBuilder();
        sb.append("firstVisibleItemPosition  = ");
        RecyclerView recyclerView = this.f29903H;
        RecyclerView recyclerView2 = null;
        if (recyclerView == null) {
            L.S("recyclerView");
            recyclerView = null;
        }
        RecyclerView.p layoutManager = recyclerView.getLayoutManager();
        if (layoutManager != null) {
            sb.append(((LinearLayoutManager) layoutManager).x2());
            K.d(f29901Q, sb.toString());
            StringBuilder sb2 = new StringBuilder();
            sb2.append("lastVisibleItemPosition  = ");
            RecyclerView recyclerView3 = this.f29903H;
            if (recyclerView3 == null) {
                L.S("recyclerView");
                recyclerView3 = null;
            }
            RecyclerView.p layoutManager2 = recyclerView3.getLayoutManager();
            if (layoutManager2 != null) {
                sb2.append(((LinearLayoutManager) layoutManager2).A2());
                K.d(f29901Q, sb2.toString());
                K.d(f29901Q, "bindingAdapterPosition  = " + holder.getBindingAdapterPosition());
                K.d(f29901Q, "absoluteAdapterPosition  = " + holder.getAbsoluteAdapterPosition());
                K.d(f29901Q, "holder.layoutPosition  = " + holder.getLayoutPosition());
                holder.b().setText(c4024b2.a());
                if (c4024b2.e()) {
                    holder.b().setTextAppearance(R.style.DateListSelectedItemTablet);
                } else {
                    C4024b.a b5 = c4024b2.b();
                    if (b5 == null) {
                        i6 = -1;
                    } else {
                        i6 = c.f29909a[b5.ordinal()];
                    }
                    if (i6 != 1) {
                        if (i6 != 2) {
                            if (i6 != 3) {
                                if (i6 != 4) {
                                    holder.b().setTextAppearance(R.style.DateListFourthNotSelectedItemTablet);
                                } else {
                                    holder.b().setTextAppearance(R.style.DateListFourthNotSelectedItemTablet);
                                }
                            } else {
                                holder.b().setTextAppearance(R.style.DateListThirdNotSelectedItemTablet);
                            }
                        } else {
                            holder.b().setTextAppearance(R.style.DateListSecondNotSelectedItemTablet);
                        }
                    } else {
                        holder.b().setTextAppearance(R.style.DateListFirstNotSelectedItemTablet);
                    }
                }
                RecyclerView recyclerView4 = this.f29903H;
                if (recyclerView4 == null) {
                    L.S("recyclerView");
                    recyclerView4 = null;
                }
                RecyclerView.p layoutManager3 = recyclerView4.getLayoutManager();
                if (layoutManager3 != null) {
                    int x22 = ((LinearLayoutManager) layoutManager3).x2();
                    this.f29904L = x22;
                    if (x22 >= 0 && x22 < this.f29905M.size()) {
                        this.f29905M.get(this.f29904L).g(true);
                        RecyclerView recyclerView5 = this.f29903H;
                        if (recyclerView5 == null) {
                            L.S("recyclerView");
                            recyclerView5 = null;
                        }
                        recyclerView5.post(new Runnable() { // from class: com.cisco.veop.client.newChannelPage.screens.ui.tabs.rvAdapter.e
                            @Override // java.lang.Runnable
                            public final void run() {
                                g.w0(g.this);
                            }
                        });
                        RecyclerView recyclerView6 = this.f29903H;
                        if (recyclerView6 == null) {
                            L.S("recyclerView");
                        } else {
                            recyclerView2 = recyclerView6;
                        }
                        recyclerView2.post(new Runnable() { // from class: com.cisco.veop.client.newChannelPage.screens.ui.tabs.rvAdapter.f
                            @Override // java.lang.Runnable
                            public final void run() {
                                g.x0(g.this);
                            }
                        });
                    }
                    if (i5 == this.f29905M.size() - 1) {
                        ViewGroup.LayoutParams layoutParams = holder.itemView.getLayoutParams();
                        if (layoutParams instanceof RecyclerView.q) {
                            ((ViewGroup.MarginLayoutParams) ((RecyclerView.q) layoutParams)).bottomMargin = 0;
                            holder.itemView.setLayoutParams(layoutParams);
                            return;
                        }
                        return;
                    }
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
            }
            throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @t4.d
    /* renamed from: z0, reason: merged with bridge method [inline-methods] */
    public b onCreateViewHolder(@t4.d ViewGroup parent, int i5) {
        L.p(parent, "parent");
        View view = LayoutInflater.from(parent.getContext()).inflate(R.layout.dates_list_recycler_view_item_tablet, parent, false);
        L.o(view, "view");
        return new b(this, view);
    }
}
