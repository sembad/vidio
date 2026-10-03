package com.cisco.veop.client.sportsBrandedPage.recyclerViews;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class U extends C1599x {

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private final ConstraintLayout f33494Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    private final ImageView f33495R;

    /* renamed from: S, reason: collision with root package name */
    @t4.e
    private TextView f33496S;

    /* renamed from: T, reason: collision with root package name */
    @t4.e
    private TextView f33497T;

    /* renamed from: U, reason: collision with root package name */
    @t4.e
    private TextView f33498U;

    /* renamed from: V, reason: collision with root package name */
    @t4.e
    private TextView f33499V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U(@t4.d View view) {
        super(view);
        kotlin.jvm.internal.L.p(view, "view");
        View findViewById = view.findViewById(R.id.itemParentLayout);
        kotlin.jvm.internal.L.o(findViewById, "view.findViewById(R.id.itemParentLayout)");
        this.f33494Q = (ConstraintLayout) findViewById;
        View findViewById2 = view.findViewById(R.id.heroBannerImageView);
        kotlin.jvm.internal.L.o(findViewById2, "view.findViewById(R.id.heroBannerImageView)");
        this.f33495R = (ImageView) findViewById2;
        this.f33496S = (TextView) view.findViewById(R.id.itemLabel);
        this.f33497T = (TextView) view.findViewById(R.id.itemTitle);
        this.f33498U = (TextView) view.findViewById(R.id.itemMetadata);
        this.f33499V = (TextView) view.findViewById(R.id.itemFirstIcon);
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    @t4.e
    public TextView c() {
        return this.f33499V;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    @t4.e
    public TextView d() {
        return this.f33496S;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    @t4.e
    public TextView e() {
        return this.f33498U;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    @t4.e
    public TextView g() {
        return this.f33497T;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    public void i(@t4.e TextView textView) {
        this.f33499V = textView;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    public void j(@t4.e TextView textView) {
        this.f33496S = textView;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    public void k(@t4.e TextView textView) {
        this.f33498U = textView;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    public void m(@t4.e TextView textView) {
        this.f33497T = textView;
    }

    @t4.d
    public final ConstraintLayout n() {
        return this.f33494Q;
    }

    @t4.d
    public final ImageView o() {
        return this.f33495R;
    }
}
