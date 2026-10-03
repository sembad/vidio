package com.cisco.veop.client.sportsBrandedPage.recyclerViews;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;

/* renamed from: com.cisco.veop.client.sportsBrandedPage.recyclerViews.e, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1581e extends C1600y {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final TextView f33535A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final TextView f33536H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1581e(@t4.d View view, @t4.d RecyclerView horizontalRecyclerView) {
        super(view, horizontalRecyclerView);
        kotlin.jvm.internal.L.p(view, "view");
        kotlin.jvm.internal.L.p(horizontalRecyclerView, "horizontalRecyclerView");
        View findViewById = view.findViewById(R.id.swimLaneTitle);
        kotlin.jvm.internal.L.o(findViewById, "view.findViewById(R.id.swimLaneTitle)");
        this.f33535A = (TextView) findViewById;
        View findViewById2 = view.findViewById(R.id.swimLaneSeeAll);
        kotlin.jvm.internal.L.o(findViewById2, "view.findViewById(R.id.swimLaneSeeAll)");
        this.f33536H = (TextView) findViewById2;
    }

    @t4.d
    public final TextView d() {
        return this.f33536H;
    }

    @t4.d
    public final TextView e() {
        return this.f33535A;
    }
}
