package com.cisco.veop.client.sportsBrandedPage.recyclerViews;

import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.astro.astro.R;
import com.cisco.veop.client.kiott.customviews.OrangeDownloadStatusIcon2;
import com.google.android.material.card.MaterialCardView;

/* renamed from: com.cisco.veop.client.sportsBrandedPage.recyclerViews.f, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC1582f extends C1599x {

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private final MaterialCardView f33537Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    private final ImageView f33538R;

    /* renamed from: S, reason: collision with root package name */
    @t4.e
    private TextView f33539S;

    /* renamed from: T, reason: collision with root package name */
    @t4.e
    private TextView f33540T;

    /* renamed from: U, reason: collision with root package name */
    @t4.e
    private TextView f33541U;

    /* renamed from: V, reason: collision with root package name */
    @t4.e
    private TextView f33542V;

    /* renamed from: W, reason: collision with root package name */
    @t4.e
    private OrangeDownloadStatusIcon2 f33543W;

    /* renamed from: X, reason: collision with root package name */
    @t4.e
    private TextView f33544X;

    /* renamed from: Y, reason: collision with root package name */
    @t4.d
    private final ProgressBar f33545Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC1582f(@t4.d View itemView) {
        super(itemView);
        kotlin.jvm.internal.L.p(itemView, "itemView");
        View findViewById = itemView.findViewById(R.id.itemParentLayout);
        kotlin.jvm.internal.L.o(findViewById, "itemView.findViewById(R.id.itemParentLayout)");
        this.f33537Q = (MaterialCardView) findViewById;
        View findViewById2 = itemView.findViewById(R.id.itemPoster);
        kotlin.jvm.internal.L.o(findViewById2, "itemView.findViewById(R.id.itemPoster)");
        this.f33538R = (ImageView) findViewById2;
        this.f33539S = (TextView) itemView.findViewById(R.id.itemLabel);
        this.f33540T = (TextView) itemView.findViewById(R.id.itemTitle);
        this.f33541U = (TextView) itemView.findViewById(R.id.itemMetadata);
        this.f33542V = (TextView) itemView.findViewById(R.id.itemFirstIcon);
        this.f33543W = (OrangeDownloadStatusIcon2) itemView.findViewById(R.id.itemDownloadStatusIcon);
        this.f33544X = (TextView) itemView.findViewById(R.id.itemRecordStatusIcon);
        View findViewById3 = itemView.findViewById(R.id.itemProgressBarView);
        kotlin.jvm.internal.L.o(findViewById3, "itemView.findViewById(R.id.itemProgressBarView)");
        this.f33545Y = (ProgressBar) findViewById3;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    @t4.e
    public OrangeDownloadStatusIcon2 b() {
        return this.f33543W;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    @t4.e
    public TextView c() {
        return this.f33542V;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    @t4.e
    public TextView d() {
        return this.f33539S;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    @t4.e
    public TextView e() {
        return this.f33541U;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    @t4.e
    public TextView f() {
        return this.f33544X;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    @t4.e
    public TextView g() {
        return this.f33540T;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    public void h(@t4.e OrangeDownloadStatusIcon2 orangeDownloadStatusIcon2) {
        this.f33543W = orangeDownloadStatusIcon2;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    public void i(@t4.e TextView textView) {
        this.f33542V = textView;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    public void j(@t4.e TextView textView) {
        this.f33539S = textView;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    public void k(@t4.e TextView textView) {
        this.f33541U = textView;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    public void l(@t4.e TextView textView) {
        this.f33544X = textView;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    public void m(@t4.e TextView textView) {
        this.f33540T = textView;
    }

    @t4.d
    public final MaterialCardView n() {
        return this.f33537Q;
    }

    @t4.d
    public final ImageView o() {
        return this.f33538R;
    }

    @t4.d
    public final ProgressBar p() {
        return this.f33545Y;
    }
}
