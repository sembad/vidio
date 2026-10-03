package com.cisco.veop.client.sportsBrandedPage.recyclerViews;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class D extends C1600y {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final TextView f33427A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(@t4.d View view, @t4.d RecyclerView horizontalRecyclerView) {
        super(view, horizontalRecyclerView);
        kotlin.jvm.internal.L.p(view, "view");
        kotlin.jvm.internal.L.p(horizontalRecyclerView, "horizontalRecyclerView");
        View findViewById = view.findViewById(R.id.swimLaneTitle);
        kotlin.jvm.internal.L.o(findViewById, "view.findViewById(R.id.swimLaneTitle)");
        this.f33427A = (TextView) findViewById;
    }

    @t4.d
    public final TextView d() {
        return this.f33427A;
    }
}
