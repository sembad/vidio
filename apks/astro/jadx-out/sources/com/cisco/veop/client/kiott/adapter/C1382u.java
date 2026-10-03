package com.cisco.veop.client.kiott.adapter;

import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.sf_ui.widgets.AlwaysVisibleTextView;
import com.exoplayer2.player.exoPlayerUi.HeroBannerPlayerView;

/* renamed from: com.cisco.veop.client.kiott.adapter.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1382u extends RecyclerView.F {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final HeroBannerPlayerView f27896A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final ImageView f27897H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final TextView f27898L;

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private final TextView f27899M;

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    private final TextView f27900P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private final TextView f27901Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    private final TextView f27902R;

    /* renamed from: S, reason: collision with root package name */
    @t4.d
    private final AlwaysVisibleTextView f27903S;

    /* renamed from: T, reason: collision with root package name */
    @t4.d
    private final TextView f27904T;

    /* renamed from: U, reason: collision with root package name */
    @t4.d
    private final TextView f27905U;

    /* renamed from: V, reason: collision with root package name */
    @t4.d
    private final ProgressBar f27906V;

    /* renamed from: W, reason: collision with root package name */
    @t4.d
    private final View f27907W;

    /* renamed from: X, reason: collision with root package name */
    @t4.d
    private final TextView f27908X;

    /* renamed from: Y, reason: collision with root package name */
    @t4.d
    private final TextView f27909Y;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final ConstraintLayout f27910c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1382u(@t4.d View view) {
        super(view);
        kotlin.jvm.internal.L.p(view, "view");
        View findViewById = view.findViewById(R.id.itemParentLayout);
        kotlin.jvm.internal.L.o(findViewById, "view.findViewById(R.id.itemParentLayout)");
        this.f27910c = (ConstraintLayout) findViewById;
        View findViewById2 = view.findViewById(R.id.itemPlayerView);
        kotlin.jvm.internal.L.o(findViewById2, "view.findViewById(R.id.itemPlayerView)");
        HeroBannerPlayerView heroBannerPlayerView = (HeroBannerPlayerView) findViewById2;
        this.f27896A = heroBannerPlayerView;
        View findViewById3 = heroBannerPlayerView.findViewById(R.id.heroBannerImageView);
        kotlin.jvm.internal.L.o(findViewById3, "itemPlayerView.findViewB…R.id.heroBannerImageView)");
        this.f27897H = (ImageView) findViewById3;
        View findViewById4 = view.findViewById(R.id.itemLabel);
        kotlin.jvm.internal.L.o(findViewById4, "view.findViewById(R.id.itemLabel)");
        this.f27898L = (TextView) findViewById4;
        View findViewById5 = view.findViewById(R.id.itemTitle);
        kotlin.jvm.internal.L.o(findViewById5, "view.findViewById(R.id.itemTitle)");
        this.f27899M = (TextView) findViewById5;
        View findViewById6 = view.findViewById(R.id.itemMetadata);
        kotlin.jvm.internal.L.o(findViewById6, "view.findViewById(R.id.itemMetadata)");
        this.f27900P = (TextView) findViewById6;
        View findViewById7 = view.findViewById(R.id.itemParentalRatingIcon);
        kotlin.jvm.internal.L.o(findViewById7, "view.findViewById(R.id.itemParentalRatingIcon)");
        this.f27901Q = (TextView) findViewById7;
        View findViewById8 = view.findViewById(R.id.itemResolutionIcon);
        kotlin.jvm.internal.L.o(findViewById8, "view.findViewById(R.id.itemResolutionIcon)");
        this.f27902R = (TextView) findViewById8;
        View findViewById9 = view.findViewById(R.id.itemSynopsis);
        kotlin.jvm.internal.L.o(findViewById9, "view.findViewById(R.id.itemSynopsis)");
        this.f27903S = (AlwaysVisibleTextView) findViewById9;
        View findViewById10 = view.findViewById(R.id.muteButton);
        kotlin.jvm.internal.L.o(findViewById10, "view.findViewById(R.id.muteButton)");
        this.f27904T = (TextView) findViewById10;
        View findViewById11 = view.findViewById(R.id.muteButtonState);
        kotlin.jvm.internal.L.o(findViewById11, "view.findViewById(R.id.muteButtonState)");
        this.f27905U = (TextView) findViewById11;
        View findViewById12 = view.findViewById(R.id.itemSpinner);
        kotlin.jvm.internal.L.o(findViewById12, "view.findViewById(R.id.itemSpinner)");
        this.f27906V = (ProgressBar) findViewById12;
        View findViewById13 = ((ConstraintLayout) view.findViewById(R.id.watchInfoButtonLayout)).findViewById(R.id.primaryButton);
        kotlin.jvm.internal.L.o(findViewById13, "view.findViewById<Constr…wById(R.id.primaryButton)");
        this.f27907W = findViewById13;
        View findViewById14 = ((ConstraintLayout) view.findViewById(R.id.watchInfoButtonLayout)).findViewById(R.id.primaryButtonIcon);
        kotlin.jvm.internal.L.o(findViewById14, "view.findViewById<Constr…d(R.id.primaryButtonIcon)");
        this.f27908X = (TextView) findViewById14;
        View findViewById15 = ((ConstraintLayout) view.findViewById(R.id.watchInfoButtonLayout)).findViewById(R.id.primaryButtonText);
        kotlin.jvm.internal.L.o(findViewById15, "view.findViewById<Constr…d(R.id.primaryButtonText)");
        this.f27909Y = (TextView) findViewById15;
    }

    @t4.d
    public final TextView b() {
        return this.f27898L;
    }

    @t4.d
    public final TextView c() {
        return this.f27900P;
    }

    @t4.d
    public final TextView d() {
        return this.f27905U;
    }

    @t4.d
    public final ConstraintLayout e() {
        return this.f27910c;
    }

    @t4.d
    public final TextView f() {
        return this.f27901Q;
    }

    @t4.d
    public final HeroBannerPlayerView g() {
        return this.f27896A;
    }

    @t4.d
    public final ImageView h() {
        return this.f27897H;
    }

    @t4.d
    public final TextView i() {
        return this.f27902R;
    }

    @t4.d
    public final ProgressBar j() {
        return this.f27906V;
    }

    @t4.d
    public final AlwaysVisibleTextView k() {
        return this.f27903S;
    }

    @t4.d
    public final TextView l() {
        return this.f27899M;
    }

    @t4.d
    public final TextView m() {
        return this.f27904T;
    }

    @t4.d
    public final View n() {
        return this.f27907W;
    }

    @t4.d
    public final TextView o() {
        return this.f27908X;
    }

    @t4.d
    public final TextView p() {
        return this.f27909Y;
    }
}
