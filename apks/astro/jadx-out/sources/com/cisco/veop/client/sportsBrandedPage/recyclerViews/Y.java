package com.cisco.veop.client.sportsBrandedPage.recyclerViews;

import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;
import com.cisco.veop.sf_ui.widgets.AlwaysVisibleTextView;
import com.exoplayer2.player.exoPlayerUi.HeroBannerPlayerView;

/* loaded from: classes2.dex */
public final class Y extends C1599x {

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private final ConstraintLayout f33507Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    private final HeroBannerPlayerView f33508R;

    /* renamed from: S, reason: collision with root package name */
    @t4.d
    private final ImageView f33509S;

    /* renamed from: T, reason: collision with root package name */
    @t4.e
    private TextView f33510T;

    /* renamed from: U, reason: collision with root package name */
    @t4.e
    private TextView f33511U;

    /* renamed from: V, reason: collision with root package name */
    @t4.e
    private TextView f33512V;

    /* renamed from: W, reason: collision with root package name */
    @t4.d
    private final TextView f33513W;

    /* renamed from: X, reason: collision with root package name */
    @t4.d
    private final TextView f33514X;

    /* renamed from: Y, reason: collision with root package name */
    @t4.d
    private final AlwaysVisibleTextView f33515Y;

    /* renamed from: Z, reason: collision with root package name */
    @t4.d
    private final TextView f33516Z;

    /* renamed from: a0, reason: collision with root package name */
    @t4.d
    private final TextView f33517a0;

    /* renamed from: b0, reason: collision with root package name */
    @t4.d
    private final ProgressBar f33518b0;

    /* renamed from: c0, reason: collision with root package name */
    @t4.d
    private final View f33519c0;

    /* renamed from: d0, reason: collision with root package name */
    @t4.d
    private final TextView f33520d0;

    /* renamed from: e0, reason: collision with root package name */
    @t4.d
    private final TextView f33521e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(@t4.d View view) {
        super(view);
        kotlin.jvm.internal.L.p(view, "view");
        View findViewById = view.findViewById(R.id.itemParentLayout);
        kotlin.jvm.internal.L.o(findViewById, "view.findViewById(R.id.itemParentLayout)");
        this.f33507Q = (ConstraintLayout) findViewById;
        View findViewById2 = view.findViewById(R.id.itemPlayerView);
        kotlin.jvm.internal.L.o(findViewById2, "view.findViewById(R.id.itemPlayerView)");
        HeroBannerPlayerView heroBannerPlayerView = (HeroBannerPlayerView) findViewById2;
        this.f33508R = heroBannerPlayerView;
        View findViewById3 = heroBannerPlayerView.findViewById(R.id.heroBannerImageView);
        kotlin.jvm.internal.L.o(findViewById3, "itemPlayerView.findViewB…R.id.heroBannerImageView)");
        this.f33509S = (ImageView) findViewById3;
        this.f33510T = (TextView) view.findViewById(R.id.itemLabel);
        this.f33511U = (TextView) view.findViewById(R.id.itemTitle);
        this.f33512V = (TextView) view.findViewById(R.id.itemMetadata);
        View findViewById4 = view.findViewById(R.id.itemParentalRatingIcon);
        kotlin.jvm.internal.L.o(findViewById4, "view.findViewById(R.id.itemParentalRatingIcon)");
        this.f33513W = (TextView) findViewById4;
        View findViewById5 = view.findViewById(R.id.itemResolutionIcon);
        kotlin.jvm.internal.L.o(findViewById5, "view.findViewById(R.id.itemResolutionIcon)");
        this.f33514X = (TextView) findViewById5;
        View findViewById6 = view.findViewById(R.id.itemSynopsis);
        kotlin.jvm.internal.L.o(findViewById6, "view.findViewById(R.id.itemSynopsis)");
        this.f33515Y = (AlwaysVisibleTextView) findViewById6;
        View findViewById7 = view.findViewById(R.id.muteButton);
        kotlin.jvm.internal.L.o(findViewById7, "view.findViewById(R.id.muteButton)");
        this.f33516Z = (TextView) findViewById7;
        View findViewById8 = view.findViewById(R.id.muteButtonState);
        kotlin.jvm.internal.L.o(findViewById8, "view.findViewById(R.id.muteButtonState)");
        this.f33517a0 = (TextView) findViewById8;
        View findViewById9 = view.findViewById(R.id.itemSpinner);
        kotlin.jvm.internal.L.o(findViewById9, "view.findViewById(R.id.itemSpinner)");
        this.f33518b0 = (ProgressBar) findViewById9;
        View findViewById10 = ((ConstraintLayout) view.findViewById(R.id.watchInfoButtonLayout)).findViewById(R.id.primaryButton);
        kotlin.jvm.internal.L.o(findViewById10, "view.findViewById<Constr…wById(R.id.primaryButton)");
        this.f33519c0 = findViewById10;
        View findViewById11 = ((ConstraintLayout) view.findViewById(R.id.watchInfoButtonLayout)).findViewById(R.id.primaryButtonIcon);
        kotlin.jvm.internal.L.o(findViewById11, "view.findViewById<Constr…d(R.id.primaryButtonIcon)");
        this.f33520d0 = (TextView) findViewById11;
        View findViewById12 = ((ConstraintLayout) view.findViewById(R.id.watchInfoButtonLayout)).findViewById(R.id.primaryButtonText);
        kotlin.jvm.internal.L.o(findViewById12, "view.findViewById<Constr…d(R.id.primaryButtonText)");
        this.f33521e0 = (TextView) findViewById12;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    @t4.e
    public TextView d() {
        return this.f33510T;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    @t4.e
    public TextView e() {
        return this.f33512V;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    @t4.e
    public TextView g() {
        return this.f33511U;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    public void j(@t4.e TextView textView) {
        this.f33510T = textView;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    public void k(@t4.e TextView textView) {
        this.f33512V = textView;
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x
    public void m(@t4.e TextView textView) {
        this.f33511U = textView;
    }

    @t4.d
    public final TextView n() {
        return this.f33517a0;
    }

    @t4.d
    public final ConstraintLayout o() {
        return this.f33507Q;
    }

    @t4.d
    public final TextView p() {
        return this.f33513W;
    }

    @t4.d
    public final HeroBannerPlayerView q() {
        return this.f33508R;
    }

    @t4.d
    public final ImageView r() {
        return this.f33509S;
    }

    @t4.d
    public final TextView s() {
        return this.f33514X;
    }

    @t4.d
    public final ProgressBar t() {
        return this.f33518b0;
    }

    @t4.d
    public final AlwaysVisibleTextView u() {
        return this.f33515Y;
    }

    @t4.d
    public final TextView v() {
        return this.f33516Z;
    }

    @t4.d
    public final View w() {
        return this.f33519c0;
    }

    @t4.d
    public final TextView x() {
        return this.f33520d0;
    }

    @t4.d
    public final TextView y() {
        return this.f33521e0;
    }
}
