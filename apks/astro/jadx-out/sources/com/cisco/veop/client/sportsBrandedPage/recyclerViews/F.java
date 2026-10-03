package com.cisco.veop.client.sportsBrandedPage.recyclerViews;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class F extends C1600y {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final TextView f33431A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final ImageView f33432H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final ConstraintLayout f33433L;

    /* renamed from: M, reason: collision with root package name */
    @t4.e
    private final Group f33434M;

    /* renamed from: P, reason: collision with root package name */
    @t4.e
    private final TextView f33435P;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(@t4.d View view, @t4.d RecyclerView horizontalRecyclerView) {
        super(view, horizontalRecyclerView);
        kotlin.jvm.internal.L.p(view, "view");
        kotlin.jvm.internal.L.p(horizontalRecyclerView, "horizontalRecyclerView");
        View findViewById = view.findViewById(R.id.collection_swimlane_title);
        kotlin.jvm.internal.L.o(findViewById, "view.findViewById(R.id.collection_swimlane_title)");
        this.f33431A = (TextView) findViewById;
        View findViewById2 = view.findViewById(R.id.collectionSwimlanePoster);
        kotlin.jvm.internal.L.o(findViewById2, "view.findViewById(R.id.collectionSwimlanePoster)");
        this.f33432H = (ImageView) findViewById2;
        View findViewById3 = view.findViewById(R.id.collection_swimlane_layout);
        kotlin.jvm.internal.L.o(findViewById3, "view.findViewById(R.id.collection_swimlane_layout)");
        this.f33433L = (ConstraintLayout) findViewById3;
        this.f33434M = (Group) view.findViewById(R.id.seeAllButton);
        this.f33435P = (TextView) view.findViewById(R.id.collectionSwimlaneSeeAllTextTablet);
    }

    @t4.d
    public final ConstraintLayout d() {
        return this.f33433L;
    }

    @t4.d
    public final ImageView e() {
        return this.f33432H;
    }

    @t4.e
    public final TextView f() {
        return this.f33435P;
    }

    @t4.d
    public final TextView g() {
        return this.f33431A;
    }

    @t4.e
    public final Group h() {
        return this.f33434M;
    }
}
