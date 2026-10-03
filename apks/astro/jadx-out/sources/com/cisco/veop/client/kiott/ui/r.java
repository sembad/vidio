package com.cisco.veop.client.kiott.ui;

import Q0.b;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Typeface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.f;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.google.android.material.navigation.NavigationView;
import kotlin.M0;
import kotlin.V;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final View f29385a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private final Bitmap f29386b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private final ImageView f29387c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private final LinearLayout f29388d;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private final UiConfigTextView f29389e;

    /* renamed from: f, reason: collision with root package name */
    @t4.e
    private final TextView f29390f;

    /* renamed from: g, reason: collision with root package name */
    private int f29391g;

    /* renamed from: h, reason: collision with root package name */
    @t4.e
    private com.cisco.veop.client.kiott.utils.h f29392h;

    public r(@t4.d View context, @t4.e Bitmap bitmap) {
        String str;
        Typeface J02;
        L.p(context, "context");
        this.f29385a = context;
        this.f29386b = bitmap;
        this.f29391g = com.cisco.veop.client.f.Pu;
        View g5 = ((NavigationView) context.findViewById(b.i.n5)).g(0);
        if (g5 != null) {
            ViewGroup viewGroup = (ViewGroup) g5;
            this.f29391g = com.cisco.veop.client.f.Pu;
            ImageView imageView = (ImageView) viewGroup.findViewById(b.i.g5);
            this.f29387c = imageView;
            LinearLayout linearLayout = (LinearLayout) viewGroup.findViewById(b.i.i5);
            this.f29388d = linearLayout;
            UiConfigTextView uiConfigTextView = (UiConfigTextView) viewGroup.findViewById(b.i.k5);
            this.f29389e = uiConfigTextView;
            TextView textView = (TextView) viewGroup.findViewById(b.i.j5);
            this.f29390f = textView;
            viewGroup.getLayoutParams().height = com.cisco.veop.client.f.Qu;
            viewGroup.setBackgroundColor(Color.parseColor("#0e1019"));
            com.cisco.veop.client.f.k1(linearLayout, com.cisco.veop.client.f.f27222n1);
            float f5 = com.cisco.veop.client.f.nv;
            int b5 = com.cisco.veop.client.f.f27246r1.b();
            textView.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
            textView.setTextSize(0, f5);
            if (com.cisco.veop.sf_ui.utils.e.f()) {
                str = com.cisco.veop.client.g.f27417l;
            } else {
                str = com.cisco.veop.client.g.f27414k;
            }
            textView.setText(str);
            textView.setTextColor(b5);
            if (AppConfig.f26530f1) {
                J02 = com.cisco.veop.client.f.J0(f.v.BOLD);
            } else {
                J02 = com.cisco.veop.client.f.J0(com.cisco.veop.client.f.gb);
            }
            uiConfigTextView.setTypeface(J02);
            uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.C(20));
            uiConfigTextView.setTextColor(b5);
            uiConfigTextView.setUiTextCase(com.cisco.veop.client.f.f27142Y3);
            if (bitmap != null) {
                if (com.cisco.veop.client.f.f27234p1.h()) {
                    V<Integer, Integer> c5 = com.cisco.veop.client.kiott.utils.w.c(com.cisco.veop.client.kiott.utils.w.a(bitmap), new V(0, Integer.valueOf(com.cisco.veop.client.f.f27234p1.b())));
                    ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                    if (layoutParams != null) {
                        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
                        layoutParams2.width = c5.e().intValue();
                        layoutParams2.height = c5.f().intValue();
                        layoutParams2.setMarginStart(com.cisco.veop.client.f.Vu);
                        layoutParams2.topMargin = com.cisco.veop.client.f.f27234p1.d();
                        imageView.setLayoutParams(layoutParams2);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
                    }
                } else {
                    V<Integer, Integer> c6 = com.cisco.veop.client.kiott.utils.w.c(com.cisco.veop.client.kiott.utils.w.a(bitmap), new V(0, Integer.valueOf(this.f29391g - (com.cisco.veop.client.f.Su * 2))));
                    if (c6.e().intValue() > com.cisco.veop.client.f.Uu) {
                        c6 = com.cisco.veop.client.kiott.utils.w.c(com.cisco.veop.client.kiott.utils.w.a(bitmap), new V(0, Integer.valueOf(this.f29391g - (com.cisco.veop.client.f.Su * 6))));
                    }
                    ViewGroup.LayoutParams layoutParams3 = imageView.getLayoutParams();
                    if (layoutParams3 != null) {
                        RelativeLayout.LayoutParams layoutParams4 = (RelativeLayout.LayoutParams) layoutParams3;
                        layoutParams4.width = c6.e().intValue();
                        layoutParams4.height = c6.f().intValue();
                        layoutParams4.setMarginStart(com.cisco.veop.client.f.fv);
                        layoutParams4.topMargin = (this.f29391g - c6.f().intValue()) / 2;
                        imageView.setLayoutParams(layoutParams4);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
                    }
                }
                imageView.setImageBitmap(bitmap);
                if (imageView != null) {
                    imageView.setVisibility(0);
                    return;
                }
                return;
            }
            if (imageView != null) {
                imageView.setVisibility(8);
                return;
            }
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(v3.l lVar, View view) {
        lVar.invoke(view);
    }

    @t4.e
    public final Bitmap b() {
        return this.f29386b;
    }

    @t4.d
    public final View c() {
        return this.f29385a;
    }

    public final int d() {
        return this.f29391g;
    }

    public final void e() {
        LinearLayout linearLayout = this.f29388d;
        if (linearLayout != null) {
            linearLayout.setVisibility(0);
        }
        ImageView imageView = this.f29387c;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
    }

    public final void f(int i5) {
        this.f29391g = i5;
    }

    public final void g() {
        LinearLayout linearLayout = this.f29388d;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
        }
        if (this.f29386b != null) {
            ImageView imageView = this.f29387c;
            if (imageView != null) {
                imageView.setVisibility(0);
                return;
            }
            return;
        }
        ImageView imageView2 = this.f29387c;
        if (imageView2 != null) {
            imageView2.setVisibility(8);
        }
    }

    public final void h(@t4.e String str, @t4.e final v3.l<? super View, M0> lVar) {
        TextView textView;
        UiConfigTextView uiConfigTextView;
        LinearLayout linearLayout = this.f29388d;
        if (linearLayout != null) {
            linearLayout.setVisibility(0);
        }
        ImageView imageView = this.f29387c;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        if (str != null && (uiConfigTextView = this.f29389e) != null) {
            uiConfigTextView.setText(str);
        }
        if (lVar != null && (textView = this.f29390f) != null) {
            textView.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.ui.q
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    r.i(v3.l.this, view);
                }
            });
        }
    }
}
