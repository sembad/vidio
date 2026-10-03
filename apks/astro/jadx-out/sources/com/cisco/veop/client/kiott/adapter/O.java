package com.cisco.veop.client.kiott.adapter;

import Q0.b;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.kiott.customviews.OrangeDownloadStatusIcon;

/* loaded from: classes.dex */
public class O extends RecyclerView.F {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final ViewGroup f27632A;

    /* renamed from: H, reason: collision with root package name */
    @t4.e
    private final ImageView f27633H;

    /* renamed from: L, reason: collision with root package name */
    @t4.e
    private final ProgressBar f27634L;

    /* renamed from: M, reason: collision with root package name */
    @t4.e
    private final ImageView f27635M;

    /* renamed from: P, reason: collision with root package name */
    @t4.e
    private final View f27636P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.e
    private final TextView f27637Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.e
    private final TextView f27638R;

    /* renamed from: S, reason: collision with root package name */
    @t4.e
    private final ConstraintLayout f27639S;

    /* renamed from: T, reason: collision with root package name */
    @t4.e
    private final TextView f27640T;

    /* renamed from: U, reason: collision with root package name */
    @t4.e
    private final TextView f27641U;

    /* renamed from: V, reason: collision with root package name */
    @t4.e
    private final LinearLayout f27642V;

    /* renamed from: W, reason: collision with root package name */
    @t4.e
    private final TextView f27643W;

    /* renamed from: X, reason: collision with root package name */
    @t4.e
    private final TextView f27644X;

    /* renamed from: Y, reason: collision with root package name */
    @t4.e
    private final TextView f27645Y;

    /* renamed from: Z, reason: collision with root package name */
    @t4.e
    private final View f27646Z;

    /* renamed from: a0, reason: collision with root package name */
    @t4.e
    private final View f27647a0;

    /* renamed from: b0, reason: collision with root package name */
    @t4.e
    private final TextView f27648b0;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private String f27649c;

    /* renamed from: c0, reason: collision with root package name */
    @t4.e
    private final TextView f27650c0;

    /* renamed from: d0, reason: collision with root package name */
    @t4.e
    private final View f27651d0;

    /* renamed from: e0, reason: collision with root package name */
    @t4.e
    private final OrangeDownloadStatusIcon f27652e0;

    /* renamed from: f0, reason: collision with root package name */
    @t4.e
    private final TextView f27653f0;

    /* renamed from: g0, reason: collision with root package name */
    @t4.e
    private final TextView f27654g0;

    /* renamed from: h0, reason: collision with root package name */
    @t4.e
    private final TextView f27655h0;

    /* renamed from: i0, reason: collision with root package name */
    @t4.e
    private final ImageView f27656i0;

    /* renamed from: j0, reason: collision with root package name */
    @t4.e
    private final TextView f27657j0;

    /* renamed from: k0, reason: collision with root package name */
    @t4.e
    private final TextView f27658k0;

    /* renamed from: l0, reason: collision with root package name */
    @t4.e
    private final TextView f27659l0;

    /* renamed from: m0, reason: collision with root package name */
    @t4.e
    private final ImageView f27660m0;

    /* renamed from: n0, reason: collision with root package name */
    @t4.e
    private final TextView f27661n0;

    /* renamed from: o0, reason: collision with root package name */
    @t4.e
    private final TextView f27662o0;

    /* renamed from: p0, reason: collision with root package name */
    @t4.e
    private final View f27663p0;

    /* renamed from: q0, reason: collision with root package name */
    @t4.e
    private final View f27664q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(@t4.d View view, int i5) {
        super(view);
        kotlin.jvm.internal.L.p(view, "view");
        View findViewById = view.findViewById(i5);
        kotlin.jvm.internal.L.o(findViewById, "view.findViewById(container)");
        this.f27632A = (ViewGroup) findViewById;
        this.f27633H = (ImageView) view.findViewById(b.i.sf);
        this.f27634L = (ProgressBar) view.findViewById(b.i.xf);
        this.f27635M = (ImageView) view.findViewById(b.i.tf);
        this.f27636P = view.findViewById(b.i.qf);
        this.f27637Q = (TextView) view.findViewById(b.i.pf);
        this.f27638R = (TextView) view.findViewById(R.id.hero_banner_labels);
        this.f27639S = (ConstraintLayout) view.findViewById(b.i.o5);
        this.f27640T = (TextView) view.findViewById(b.i.Re);
        this.f27641U = (TextView) view.findViewById(b.i.mf);
        this.f27642V = (LinearLayout) view.findViewById(b.i.of);
        this.f27643W = (TextView) view.findViewById(b.i.nf);
        this.f27644X = (TextView) view.findViewById(b.i.lf);
        this.f27645Y = (TextView) view.findViewById(b.i.rf);
        this.f27646Z = view.findViewById(b.i.uf);
        this.f27647a0 = view.findViewById(b.i.df);
        this.f27648b0 = (TextView) view.findViewById(b.i.u5);
        this.f27650c0 = (TextView) view.findViewById(b.i.v5);
        this.f27651d0 = view.findViewById(b.i.t5);
        this.f27652e0 = (OrangeDownloadStatusIcon) view.findViewById(b.i.ih);
        this.f27653f0 = (TextView) view.findViewById(b.i.jf);
        this.f27654g0 = (TextView) view.findViewById(b.i.ff);
        this.f27655h0 = (TextView) view.findViewById(b.i.ef);
        this.f27656i0 = (ImageView) view.findViewById(b.i.f2281H1);
        this.f27657j0 = (TextView) view.findViewById(b.i.Ve);
        this.f27658k0 = (TextView) view.findViewById(b.i.vf);
        this.f27659l0 = (TextView) view.findViewById(b.i.Uf);
        this.f27660m0 = (ImageView) view.findViewById(b.i.f2286I1);
        this.f27661n0 = (TextView) view.findViewById(b.i.hf);
        this.f27662o0 = (TextView) view.findViewById(b.i.f0if);
        this.f27663p0 = view.findViewById(b.i.kf);
        this.f27664q0 = (RelativeLayout) view.findViewById(b.i.f2426i2);
    }

    @t4.e
    public final View A() {
        return this.f27647a0;
    }

    @t4.e
    public final TextView B() {
        return this.f27658k0;
    }

    @t4.e
    public final ProgressBar C() {
        return this.f27634L;
    }

    @t4.e
    public final TextView D() {
        return this.f27655h0;
    }

    @t4.e
    public final TextView E() {
        return this.f27661n0;
    }

    @t4.e
    public final TextView F() {
        return this.f27662o0;
    }

    @t4.e
    public final TextView G() {
        return this.f27659l0;
    }

    @t4.e
    public final TextView H() {
        return this.f27653f0;
    }

    public final void I(@t4.e String str) {
        this.f27649c = str;
    }

    @t4.e
    public final View b() {
        return this.f27664q0;
    }

    @t4.e
    public final OrangeDownloadStatusIcon c() {
        return this.f27652e0;
    }

    @t4.e
    public final String d() {
        return this.f27649c;
    }

    @t4.e
    public final ConstraintLayout e() {
        return this.f27639S;
    }

    @t4.e
    public final View f() {
        return this.f27651d0;
    }

    @t4.e
    public final TextView g() {
        return this.f27650c0;
    }

    @t4.e
    public final TextView h() {
        return this.f27648b0;
    }

    @t4.e
    public final TextView i() {
        return this.f27638R;
    }

    @t4.d
    public final ViewGroup j() {
        return this.f27632A;
    }

    @t4.e
    public final View k() {
        return this.f27663p0;
    }

    @t4.e
    public final TextView l() {
        return this.f27654g0;
    }

    @t4.e
    public final TextView m() {
        return this.f27640T;
    }

    @t4.e
    public final View n() {
        return this.f27636P;
    }

    @t4.e
    public final TextView o() {
        return this.f27644X;
    }

    @t4.e
    public final TextView p() {
        return this.f27641U;
    }

    @t4.e
    public final TextView q() {
        return this.f27645Y;
    }

    @t4.e
    public final TextView r() {
        return this.f27643W;
    }

    @t4.e
    public final LinearLayout s() {
        return this.f27642V;
    }

    @t4.e
    public final TextView t() {
        return this.f27637Q;
    }

    @t4.e
    public final ImageView u() {
        return this.f27633H;
    }

    @t4.e
    public final ImageView v() {
        return this.f27635M;
    }

    @t4.e
    public final ImageView w() {
        return this.f27656i0;
    }

    @t4.e
    public final ImageView x() {
        return this.f27660m0;
    }

    @t4.e
    public final TextView y() {
        return this.f27657j0;
    }

    @t4.e
    public final View z() {
        return this.f27646Z;
    }
}
