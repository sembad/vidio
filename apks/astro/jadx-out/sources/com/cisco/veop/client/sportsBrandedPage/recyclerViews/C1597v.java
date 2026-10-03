package com.cisco.veop.client.sportsBrandedPage.recyclerViews;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: com.cisco.veop.client.sportsBrandedPage.recyclerViews.v, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1597v extends C1600y {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1597v(@t4.d View itemView, @t4.d RecyclerView horizontalRecyclerView) {
        super(itemView, horizontalRecyclerView);
        kotlin.jvm.internal.L.p(itemView, "itemView");
        kotlin.jvm.internal.L.p(horizontalRecyclerView, "horizontalRecyclerView");
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1600y
    public void c() {
        super.c();
        RecyclerView b5 = b();
        if (b5.getOnFlingListener() == null) {
            new androidx.recyclerview.widget.A().b(b5);
        }
    }
}
