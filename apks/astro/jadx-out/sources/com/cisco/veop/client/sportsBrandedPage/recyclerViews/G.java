package com.cisco.veop.client.sportsBrandedPage.recyclerViews;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.astro.astro.R;
import com.cisco.veop.client.kiott.customviews.OrangeDownloadStatusIcon2;

/* loaded from: classes2.dex */
public class G extends C1599x {

    /* renamed from: Q, reason: collision with root package name */
    @t4.e
    private final CardView f33436Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.e
    private final ImageView f33437R;

    /* renamed from: S, reason: collision with root package name */
    @t4.e
    private TextView f33438S;

    /* renamed from: T, reason: collision with root package name */
    @t4.e
    private TextView f33439T;

    /* renamed from: U, reason: collision with root package name */
    @t4.e
    private TextView f33440U;

    /* renamed from: V, reason: collision with root package name */
    @t4.e
    private TextView f33441V;

    /* renamed from: W, reason: collision with root package name */
    @t4.e
    private OrangeDownloadStatusIcon2 f33442W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(@t4.d View view) {
        super(view);
        kotlin.jvm.internal.L.p(view, "view");
        this.f33436Q = (CardView) view.findViewById(R.id.itemParentLayout);
        this.f33437R = (ImageView) view.findViewById(R.id.itemPoster);
        this.f33438S = (TextView) view.findViewById(R.id.itemLabel);
        this.f33439T = (TextView) view.findViewById(R.id.itemTitle);
        this.f33440U = (TextView) view.findViewById(R.id.itemMetadata);
        this.f33441V = (TextView) view.findViewById(R.id.itemFirstIcon);
        this.f33442W = (OrangeDownloadStatusIcon2) view.findViewById(R.id.itemDownloadStatusIcon);
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    @t4.e
    public OrangeDownloadStatusIcon2 b() {
        return this.f33442W;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    @t4.e
    public TextView c() {
        return this.f33441V;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    @t4.e
    public TextView d() {
        return this.f33438S;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    @t4.e
    public TextView e() {
        return this.f33440U;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    @t4.e
    public TextView g() {
        return this.f33439T;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    public void h(@t4.e OrangeDownloadStatusIcon2 orangeDownloadStatusIcon2) {
        this.f33442W = orangeDownloadStatusIcon2;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    public void i(@t4.e TextView textView) {
        this.f33441V = textView;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    public void j(@t4.e TextView textView) {
        this.f33438S = textView;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    public void k(@t4.e TextView textView) {
        this.f33440U = textView;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    public void m(@t4.e TextView textView) {
        this.f33439T = textView;
    }

    @t4.e
    public final CardView n() {
        return this.f33436Q;
    }

    @t4.e
    public final ImageView o() {
        return this.f33437R;
    }
}
