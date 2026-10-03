package com.cisco.veop.client.sportsBrandedPage.recyclerViews;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: com.cisco.veop.client.sportsBrandedPage.recyclerViews.y, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1600y extends RecyclerView.F {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final RecyclerView f33599c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1600y(@t4.d View itemView, @t4.d RecyclerView horizontalRecyclerView) {
        super(itemView);
        kotlin.jvm.internal.L.p(itemView, "itemView");
        kotlin.jvm.internal.L.p(horizontalRecyclerView, "horizontalRecyclerView");
        this.f33599c = horizontalRecyclerView;
    }

    @t4.d
    public final RecyclerView b() {
        return this.f33599c;
    }

    public void c() {
        RecyclerView recyclerView = this.f33599c;
        recyclerView.setHasFixedSize(true);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 0, false));
        recyclerView.setNestedScrollingEnabled(false);
    }
}
