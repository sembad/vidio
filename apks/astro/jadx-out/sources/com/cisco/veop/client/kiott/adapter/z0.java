package com.cisco.veop.client.kiott.adapter;

import Q0.b;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;

/* loaded from: classes.dex */
public final class z0 extends RecyclerView.F {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final RecyclerView f28008c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(@t4.d LayoutInflater inflater, @t4.d ViewGroup parent) {
        super(inflater.inflate(R.layout.tile_search_result, parent, false));
        kotlin.jvm.internal.L.p(inflater, "inflater");
        kotlin.jvm.internal.L.p(parent, "parent");
        RecyclerView recyclerView = (RecyclerView) this.itemView.findViewById(b.i.f2500u4);
        kotlin.jvm.internal.L.m(recyclerView);
        this.f28008c = recyclerView;
    }

    @t4.d
    public final RecyclerView b() {
        return this.f28008c;
    }
}
