package com.cisco.veop.client.sportsBrandedPage.recyclerViews;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.astro.astro.R;
import com.google.android.material.card.MaterialCardView;

/* loaded from: classes2.dex */
public final class E extends C1599x {

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private final MaterialCardView f33428Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    private final ImageView f33429R;

    /* renamed from: S, reason: collision with root package name */
    @t4.e
    private TextView f33430S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(@t4.d View view) {
        super(view);
        kotlin.jvm.internal.L.p(view, "view");
        View findViewById = view.findViewById(R.id.itemParentLayout);
        kotlin.jvm.internal.L.o(findViewById, "view.findViewById(R.id.itemParentLayout)");
        this.f33428Q = (MaterialCardView) findViewById;
        View findViewById2 = view.findViewById(R.id.itemPoster);
        kotlin.jvm.internal.L.o(findViewById2, "view.findViewById(R.id.itemPoster)");
        this.f33429R = (ImageView) findViewById2;
        this.f33430S = (TextView) view.findViewById(R.id.itemTitle);
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    @t4.e
    public TextView g() {
        return this.f33430S;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    public void m(@t4.e TextView textView) {
        this.f33430S = textView;
    }

    @t4.d
    public final MaterialCardView n() {
        return this.f33428Q;
    }

    @t4.d
    public final ImageView o() {
        return this.f33429R;
    }
}
