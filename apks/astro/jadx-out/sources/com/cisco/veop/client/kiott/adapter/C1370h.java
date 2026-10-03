package com.cisco.veop.client.kiott.adapter;

import Q0.b;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.kiott.utils.HorizontalRecyclerView;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;

/* renamed from: com.cisco.veop.client.kiott.adapter.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1370h extends RecyclerView.F {

    /* renamed from: A, reason: collision with root package name */
    private final ConstraintLayout f27766A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final UiConfigTextView f27767H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final UiConfigTextView f27768L;

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private final HorizontalRecyclerView f27769M;

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    private final LinearLayout f27770P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private final ImageView f27771Q;

    /* renamed from: R, reason: collision with root package name */
    private long f27772R;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private View f27773c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1370h(@t4.d View view) {
        super(view);
        kotlin.jvm.internal.L.p(view, "view");
        this.f27773c = view;
        this.f27766A = (ConstraintLayout) view.findViewById(b.i.ee);
        UiConfigTextView uiConfigTextView = (UiConfigTextView) this.f27773c.findViewById(b.i.ie);
        kotlin.jvm.internal.L.m(uiConfigTextView);
        this.f27767H = uiConfigTextView;
        UiConfigTextView uiConfigTextView2 = (UiConfigTextView) this.f27773c.findViewById(b.i.he);
        kotlin.jvm.internal.L.m(uiConfigTextView2);
        this.f27768L = uiConfigTextView2;
        HorizontalRecyclerView horizontalRecyclerView = (HorizontalRecyclerView) this.f27773c.findViewById(b.i.f2398de);
        kotlin.jvm.internal.L.m(horizontalRecyclerView);
        this.f27769M = horizontalRecyclerView;
        LinearLayout linearLayout = (LinearLayout) this.f27773c.findViewById(b.i.f2450m2);
        kotlin.jvm.internal.L.m(linearLayout);
        this.f27770P = linearLayout;
        ImageView imageView = (ImageView) this.f27773c.findViewById(b.i.s5);
        kotlin.jvm.internal.L.m(imageView);
        this.f27771Q = imageView;
        this.f27772R = -1L;
        if (com.cisco.veop.client.f.p0()) {
            ViewGroup.LayoutParams layoutParams = this.f27773c.getLayoutParams();
            if (layoutParams != null) {
                ((ViewGroup.MarginLayoutParams) ((RecyclerView.q) layoutParams)).bottomMargin = com.cisco.veop.client.f.d6;
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams");
        }
        ViewGroup.LayoutParams layoutParams2 = this.f27773c.getLayoutParams();
        if (layoutParams2 != null) {
            ((ViewGroup.MarginLayoutParams) ((RecyclerView.q) layoutParams2)).bottomMargin = com.cisco.veop.client.t.f33989a.o();
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams");
    }

    @t4.d
    public final LinearLayout b() {
        return this.f27770P;
    }

    @t4.d
    public final ImageView c() {
        return this.f27771Q;
    }

    public final long d() {
        return this.f27772R;
    }

    @t4.d
    public final HorizontalRecyclerView e() {
        return this.f27769M;
    }

    public final ConstraintLayout f() {
        return this.f27766A;
    }

    @t4.d
    public final UiConfigTextView g() {
        return this.f27768L;
    }

    @t4.d
    public final UiConfigTextView h() {
        return this.f27767H;
    }

    @t4.d
    public final View i() {
        return this.f27773c;
    }

    public final void j(int i5, int i6, int i7, @t4.d Context context) {
        kotlin.jvm.internal.L.p(context, "context");
        int argb = Color.argb(127, i5, i6, i7);
        int i8 = com.cisco.veop.client.f.na;
        int i9 = com.cisco.veop.client.f.oa - 100;
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        Bitmap createBitmap = Bitmap.createBitmap(i8, i9, config);
        kotlin.jvm.internal.L.o(createBitmap, "createBitmap(ClientUiCom… Bitmap.Config.ARGB_8888)");
        ColorDrawable colorDrawable = new ColorDrawable(ContextCompat.getColor(context, R.color.progress_bg_color));
        Canvas canvas = new Canvas(createBitmap);
        colorDrawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        colorDrawable.draw(canvas);
        Bitmap extractAlpha = createBitmap.extractAlpha();
        kotlin.jvm.internal.L.o(extractAlpha, "src.extractAlpha()");
        Bitmap createBitmap2 = Bitmap.createBitmap(createBitmap.getWidth() + 500, createBitmap.getHeight() + 500, config);
        kotlin.jvm.internal.L.o(createBitmap2, "createBitmap(\n          …onfig.ARGB_8888\n        )");
        Canvas canvas2 = new Canvas(createBitmap2);
        Paint paint = new Paint();
        paint.setColor(argb);
        paint.setMaskFilter(new BlurMaskFilter(500, BlurMaskFilter.Blur.OUTER));
        float f5 = 250;
        canvas2.drawBitmap(extractAlpha, f5, f5, paint);
        View view = this.f27773c;
        int i10 = b.i.s5;
        ImageView imageView = (ImageView) view.findViewById(i10);
        kotlin.jvm.internal.L.o(imageView, "view.hero_banner_bg");
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = com.cisco.veop.client.f.na + com.cisco.veop.client.f.C(136);
            layoutParams.height = com.cisco.veop.client.f.oa + com.cisco.veop.client.f.C(136);
            imageView.setLayoutParams(layoutParams);
            ((ImageView) this.f27773c.findViewById(i10)).setImageBitmap(createBitmap2);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
    }

    public final void k(boolean z5) {
        int i5;
        ViewGroup.LayoutParams layoutParams = this.f27773c.getLayoutParams();
        if (layoutParams != null) {
            RecyclerView.q qVar = (RecyclerView.q) layoutParams;
            if (z5) {
                i5 = com.cisco.veop.client.f.C(-32);
            } else {
                i5 = 0;
            }
            ((ViewGroup.MarginLayoutParams) qVar).bottomMargin = i5;
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams");
    }

    public final void l(long j5) {
        this.f27772R = j5;
    }

    public final void m(@t4.d View view) {
        kotlin.jvm.internal.L.p(view, "<set-?>");
        this.f27773c = view;
    }
}
