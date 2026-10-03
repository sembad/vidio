package com.cisco.veop.client.kiott.adapter;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.adapter.FullContentAdapter;
import com.google.android.material.tabs.TabLayout;
import java.util.HashMap;
import java.util.List;
import kotlin.M0;

/* loaded from: classes.dex */
public final class L extends RecyclerView.h<z0> {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final List<com.cisco.veop.client.kiott.model.p> f27607A;

    /* renamed from: H, reason: collision with root package name */
    @t4.e
    private com.cisco.veop.client.kiott.search.ui.f f27608H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final List<com.cisco.veop.client.kiott.model.p> f27609L;

    /* renamed from: M, reason: collision with root package name */
    private int f27610M;

    /* renamed from: P, reason: collision with root package name */
    private int f27611P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private HashMap<Integer, FullContentAdapter> f27612Q;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final com.cisco.veop.client.kiott.search.ui.f f27613c;

    /* loaded from: classes.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27614a;

        static {
            int[] iArr = new int[f.t.values().length];
            iArr[f.t.RESOLUTION_16_9.ordinal()] = 1;
            iArr[f.t.RESOLUTION_2_3.ordinal()] = 2;
            f27614a = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends kotlin.jvm.internal.N implements v3.p<Integer, Object, M0> {
        b() {
            super(2);
        }

        public final void c(int i5, @t4.d Object it) {
            kotlin.jvm.internal.L.p(it, "it");
            L.this.E0(it);
        }

        @Override // v3.p
        public /* bridge */ /* synthetic */ M0 invoke(Integer num, Object obj) {
            c(num.intValue(), obj);
            return M0.f75405a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class c extends kotlin.jvm.internal.N implements v3.q<Object, Object, Object, M0> {
        c() {
            super(3);
        }

        @Override // v3.q
        public /* bridge */ /* synthetic */ M0 L(Object obj, Object obj2, Object obj3) {
            c(obj, obj2, obj3);
            return M0.f75405a;
        }

        public final void c(@t4.d Object it, @t4.d Object holder, @t4.d Object swimlaneDataModel) {
            kotlin.jvm.internal.L.p(it, "it");
            kotlin.jvm.internal.L.p(holder, "holder");
            kotlin.jvm.internal.L.p(swimlaneDataModel, "swimlaneDataModel");
            L.this.F0(it, (O) holder, (com.cisco.veop.client.kiott.model.p) swimlaneDataModel);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.adapter.SearchResultViewpagerAdapter", f = "SearchResultViewpagerAdapter.kt", i = {0}, l = {181}, m = "updateData", n = {"adpaer"}, s = {"L$0"})
    /* loaded from: classes.dex */
    public static final class d extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f27617H;

        /* renamed from: L, reason: collision with root package name */
        /* synthetic */ Object f27618L;

        /* renamed from: P, reason: collision with root package name */
        int f27620P;

        d(kotlin.coroutines.d<? super d> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f27618L = obj;
            this.f27620P |= Integer.MIN_VALUE;
            return L.this.Q0(null, 0, this);
        }
    }

    public L(@t4.d com.cisco.veop.client.kiott.search.ui.f context, @t4.d List<com.cisco.veop.client.kiott.model.p> dataSource) {
        kotlin.jvm.internal.L.p(context, "context");
        kotlin.jvm.internal.L.p(dataSource, "dataSource");
        this.f27613c = context;
        this.f27607A = dataSource;
        this.f27612Q = new HashMap<>();
        this.f27608H = context;
        this.f27609L = dataSource;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void E0(Object obj) {
        this.f27613c.T(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void F0(Object obj, O o5, com.cisco.veop.client.kiott.model.p pVar) {
        this.f27613c.U(obj, o5, pVar);
    }

    private final void G0(com.cisco.veop.client.kiott.model.p pVar, int i5) {
        this.f27613c.Z(pVar, i5);
    }

    private final void O0(RecyclerView recyclerView, f.t tVar) {
        Context context;
        ConstraintLayout.a aVar = new ConstraintLayout.a(-1, -1);
        aVar.setMarginStart(com.cisco.veop.client.f.p6);
        aVar.setMarginEnd(com.cisco.veop.client.f.p6);
        recyclerView.setLayoutParams(aVar);
        int i5 = 2;
        if (com.cisco.veop.client.f.p0()) {
            if (a.f27614a[tVar.ordinal()] == 2) {
                i5 = 6;
            } else {
                i5 = 4;
            }
        } else if (a.f27614a[tVar.ordinal()] == 2) {
            i5 = 3;
        }
        recyclerView.h(new com.cisco.veop.client.kiott.utils.z(i5, com.cisco.veop.client.f.x6, com.cisco.veop.client.f.y6, false));
        com.cisco.veop.client.kiott.search.ui.f fVar = this.f27608H;
        if (fVar != null) {
            context = fVar.getContext();
        } else {
            context = null;
        }
        recyclerView.setLayoutManager(new GridLayoutManager(context, i5));
    }

    public final int A0() {
        return this.f27611P;
    }

    public final int B0() {
        return this.f27610M;
    }

    @t4.e
    public final com.cisco.veop.client.kiott.search.ui.f C0() {
        return this.f27608H;
    }

    @t4.d
    public final View D0(@t4.e TabLayout tabLayout, int i5, @t4.d Context context) {
        String str;
        com.cisco.veop.client.kiott.model.p pVar;
        kotlin.jvm.internal.L.p(context, "context");
        View inflate = LayoutInflater.from(context).inflate(R.layout.tile_tab, (ViewGroup) tabLayout, false);
        kotlin.jvm.internal.L.o(inflate, "from(context)\n          …le_tab, tabLayout, false)");
        View findViewById = inflate.findViewById(R.id.text_name);
        if (findViewById != null) {
            TextView textView = (TextView) findViewById;
            List<com.cisco.veop.client.kiott.model.p> list = this.f27607A;
            if (list != null && (pVar = list.get(i5)) != null) {
                str = pVar.l();
            } else {
                str = null;
            }
            textView.setText(str);
            textView.setPadding(com.cisco.veop.client.f.r6, com.cisco.veop.client.f.s6, com.cisco.veop.client.f.r6, com.cisco.veop.client.f.s6);
            textView.setTextColor(com.cisco.veop.client.f.v6);
            textView.setTextSize(0, com.cisco.veop.client.f.t6);
            if (com.cisco.veop.client.g.s1()) {
                textView.setTypeface(com.cisco.veop.client.g.U0());
            } else {
                textView.setTypeface(com.cisco.veop.client.f.J0(f.v.REGULAR));
            }
            return inflate;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: H0, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@t4.d z0 holder, int i5) {
        f.t tVar;
        f.t tVar2;
        f.t tVar3;
        com.cisco.veop.client.kiott.model.p pVar;
        com.cisco.veop.client.kiott.model.p pVar2;
        com.cisco.veop.client.kiott.model.p pVar3;
        kotlin.jvm.internal.L.p(holder, "holder");
        List<com.cisco.veop.client.kiott.model.p> list = this.f27607A;
        com.cisco.veop.client.kiott.model.p pVar4 = null;
        if (list != null && (pVar3 = list.get(i5)) != null) {
            tVar = pVar3.o();
        } else {
            tVar = null;
        }
        P0(tVar);
        int i6 = this.f27610M;
        int i7 = this.f27611P;
        List<com.cisco.veop.client.kiott.model.p> list2 = this.f27607A;
        if (list2 != null && (pVar2 = list2.get(i5)) != null) {
            tVar2 = pVar2.o();
        } else {
            tVar2 = null;
        }
        FullContentAdapter fullContentAdapter = new FullContentAdapter(i6, i7, tVar2, f.k.INVISIBLE, null, null, null, false, false, null, true, 640, null);
        RecyclerView b5 = holder.b();
        List<com.cisco.veop.client.kiott.model.p> list3 = this.f27607A;
        if (list3 != null && (pVar = list3.get(i5)) != null) {
            tVar3 = pVar.o();
        } else {
            tVar3 = null;
        }
        O0(b5, tVar3);
        fullContentAdapter.m1(FullContentAdapter.TypeOfScreen.SEARCH_RESULT_SCREEN);
        this.f27612Q.put(Integer.valueOf(i5), fullContentAdapter);
        holder.b().setAdapter(fullContentAdapter);
        List<com.cisco.veop.client.kiott.model.p> list4 = this.f27607A;
        if (list4 != null) {
            pVar4 = list4.get(i5);
        }
        G0(pVar4, i5);
        fullContentAdapter.i1(new b());
        if (AppConfig.f26459R3 && !AppConfig.H()) {
            fullContentAdapter.j1(new c());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @t4.d
    /* renamed from: I0, reason: merged with bridge method [inline-methods] */
    public z0 onCreateViewHolder(@t4.d ViewGroup parent, int i5) {
        kotlin.jvm.internal.L.p(parent, "parent");
        LayoutInflater inflater = LayoutInflater.from(parent.getContext());
        kotlin.jvm.internal.L.o(inflater, "inflater");
        return new z0(inflater, parent);
    }

    public final void K0(@t4.d HashMap<Integer, FullContentAdapter> hashMap) {
        kotlin.jvm.internal.L.p(hashMap, "<set-?>");
        this.f27612Q = hashMap;
    }

    public final void L0(int i5) {
        this.f27611P = i5;
    }

    public final void M0(int i5) {
        this.f27610M = i5;
    }

    public final void N0(@t4.e com.cisco.veop.client.kiott.search.ui.f fVar) {
        this.f27608H = fVar;
    }

    public final void P0(@t4.d f.t resolutionType) {
        kotlin.jvm.internal.L.p(resolutionType, "resolutionType");
        int i5 = a.f27614a[resolutionType.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                this.f27610M = com.cisco.veop.client.f.z6;
                this.f27611P = com.cisco.veop.client.f.A6;
                return;
            } else {
                this.f27610M = com.cisco.veop.client.f.B6;
                this.f27611P = com.cisco.veop.client.f.C6;
                return;
            }
        }
        this.f27610M = com.cisco.veop.client.f.z6;
        this.f27611P = com.cisco.veop.client.f.A6;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Q0(@t4.d androidx.paging.C1229k0<java.lang.Object> r5, int r6, @t4.d kotlin.coroutines.d<? super kotlin.M0> r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.cisco.veop.client.kiott.adapter.L.d
            if (r0 == 0) goto L13
            r0 = r7
            com.cisco.veop.client.kiott.adapter.L$d r0 = (com.cisco.veop.client.kiott.adapter.L.d) r0
            int r1 = r0.f27620P
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27620P = r1
            goto L18
        L13:
            com.cisco.veop.client.kiott.adapter.L$d r0 = new com.cisco.veop.client.kiott.adapter.L$d
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f27618L
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f27620P
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r5 = r0.f27617H
            com.cisco.veop.client.kiott.adapter.FullContentAdapter r5 = (com.cisco.veop.client.kiott.adapter.FullContentAdapter) r5
            kotlin.C3666f0.n(r7)
            goto L52
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            kotlin.C3666f0.n(r7)
            java.util.HashMap<java.lang.Integer, com.cisco.veop.client.kiott.adapter.FullContentAdapter> r7 = r4.f27612Q
            java.lang.Integer r6 = kotlin.coroutines.jvm.internal.b.f(r6)
            java.lang.Object r6 = r7.get(r6)
            com.cisco.veop.client.kiott.adapter.FullContentAdapter r6 = (com.cisco.veop.client.kiott.adapter.FullContentAdapter) r6
            if (r6 == 0) goto L53
            r0.f27617H = r6
            r0.f27620P = r3
            java.lang.Object r5 = r6.F0(r5, r0)
            if (r5 != r1) goto L51
            return r1
        L51:
            r5 = r6
        L52:
            r6 = r5
        L53:
            if (r6 == 0) goto L58
            r6.A0()
        L58:
            if (r6 == 0) goto L5d
            r6.notifyDataSetChanged()
        L5d:
            kotlin.M0 r5 = kotlin.M0.f75405a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.adapter.L.Q0(androidx.paging.k0, int, kotlin.coroutines.d):java.lang.Object");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        List<com.cisco.veop.client.kiott.model.p> list = this.f27607A;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public long getItemId(int i5) {
        return i5;
    }

    public final void r0(@t4.d TabLayout tabLayout, int i5) {
        View view;
        kotlin.jvm.internal.L.p(tabLayout, "tabLayout");
        TabLayout.i y5 = tabLayout.y(i5);
        if (y5 != null) {
            view = y5.f();
        } else {
            view = null;
        }
        if (view != null) {
            View findViewById = view.findViewById(R.id.text_name);
            if (findViewById != null) {
                TextView textView = (TextView) findViewById;
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setColor(ContextCompat.getColor(com.cisco.veop.sf_sdk.c.t().getApplicationContext(), R.color.search_tab_selected_bg));
                gradientDrawable.setCornerRadius(com.cisco.veop.client.f.u6);
                textView.setBackground(gradientDrawable);
                if (com.cisco.veop.client.g.s1()) {
                    textView.setTypeface(com.cisco.veop.client.g.U0());
                    return;
                } else {
                    textView.setTypeface(com.cisco.veop.client.f.J0(f.v.MEDIUM));
                    return;
                }
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
        }
    }

    public final void s0(@t4.d TabLayout tabLayout, int i5) {
        kotlin.jvm.internal.L.p(tabLayout, "tabLayout");
        TabLayout.i y5 = tabLayout.y(i5);
        kotlin.jvm.internal.L.m(y5);
        View f5 = y5.f();
        kotlin.jvm.internal.L.m(f5);
        View findViewById = f5.findViewById(R.id.text_name);
        if (findViewById != null) {
            TextView textView = (TextView) findViewById;
            textView.setBackground(null);
            if (com.cisco.veop.client.g.s1()) {
                textView.setTypeface(com.cisco.veop.client.g.U0());
                return;
            } else {
                textView.setTypeface(com.cisco.veop.client.f.J0(f.v.REGULAR));
                return;
            }
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
    }

    @t4.d
    public final com.cisco.veop.client.kiott.search.ui.f v0() {
        return this.f27613c;
    }

    @t4.d
    public final List<com.cisco.veop.client.kiott.model.p> w0() {
        return this.f27607A;
    }

    @t4.d
    public final List<com.cisco.veop.client.kiott.model.p> x0() {
        return this.f27609L;
    }

    @t4.d
    public final HashMap<Integer, FullContentAdapter> z0() {
        return this.f27612Q;
    }
}
