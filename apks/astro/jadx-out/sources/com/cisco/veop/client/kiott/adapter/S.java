package com.cisco.veop.client.kiott.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class S extends RecyclerView.h<P> {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final String f27667A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final com.cisco.veop.client.kiott.customviews.a f27668H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final Context f27669L;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private final ArrayList<com.cisco.veop.client.kiott.model.o> f27670c;

    public S(@t4.e ArrayList<com.cisco.veop.client.kiott.model.o> arrayList, @t4.d String searchTerm, @t4.d com.cisco.veop.client.kiott.customviews.a lister, @t4.d Context context) {
        kotlin.jvm.internal.L.p(searchTerm, "searchTerm");
        kotlin.jvm.internal.L.p(lister, "lister");
        kotlin.jvm.internal.L.p(context, "context");
        this.f27670c = arrayList;
        this.f27667A = searchTerm;
        this.f27668H = lister;
        this.f27669L = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void x0(S this$0, View view) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        if (view != null) {
            this$0.f27668H.a(((TextView) view).getText().toString());
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        ArrayList<com.cisco.veop.client.kiott.model.o> arrayList = this.f27670c;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public long getItemId(int i5) {
        return i5;
    }

    @t4.d
    public final Context s0() {
        return this.f27669L;
    }

    @t4.e
    public final ArrayList<com.cisco.veop.client.kiott.model.o> t0() {
        return this.f27670c;
    }

    @t4.d
    public final com.cisco.veop.client.kiott.customviews.a u0() {
        return this.f27668H;
    }

    @t4.d
    public final String v0() {
        return this.f27667A;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: w0, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@t4.d P holder, int i5) {
        String str;
        TextView c5;
        com.cisco.veop.client.kiott.model.o oVar;
        kotlin.jvm.internal.L.p(holder, "holder");
        ArrayList<com.cisco.veop.client.kiott.model.o> arrayList = this.f27670c;
        if (arrayList != null && (oVar = arrayList.get(i5)) != null) {
            str = oVar.a();
        } else {
            str = null;
        }
        kotlin.jvm.internal.L.m(str);
        holder.b(str, this.f27667A);
        if (!str.equals(com.cisco.veop.client.g.J0(R.string.DIC_SEARCH_NO_SUGGESTIONS_AVAILABLE)) && (c5 = holder.c()) != null) {
            c5.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.adapter.Q
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    S.x0(S.this, view);
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @t4.d
    /* renamed from: z0, reason: merged with bridge method [inline-methods] */
    public P onCreateViewHolder(@t4.d ViewGroup parent, int i5) {
        kotlin.jvm.internal.L.p(parent, "parent");
        LayoutInflater inflater = LayoutInflater.from(parent.getContext());
        kotlin.jvm.internal.L.o(inflater, "inflater");
        return new P(inflater, parent);
    }
}
