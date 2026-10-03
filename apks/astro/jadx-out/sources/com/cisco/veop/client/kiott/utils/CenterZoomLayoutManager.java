package com.cisco.veop.client.kiott.utils;

import android.content.Context;
import android.graphics.Color;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.google.android.material.card.MaterialCardView;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class CenterZoomLayoutManager extends LinearLayoutManager {

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    public static final a f29415R = new a(null);

    /* renamed from: S, reason: collision with root package name */
    public static final float f29416S = 12.0f;

    /* renamed from: T, reason: collision with root package name */
    public static final float f29417T = 53.0f;

    /* renamed from: O, reason: collision with root package name */
    private float f29418O;

    /* renamed from: P, reason: collision with root package name */
    private float f29419P;

    /* renamed from: Q, reason: collision with root package name */
    private float f29420Q;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    public CenterZoomLayoutManager(@t4.e Context context) {
        super(context);
        this.f29418O = 0.12f;
        this.f29419P = 0.5f;
        this.f29420Q = com.cisco.veop.client.f.p0() ? 53.0f : 12.0f;
    }

    private final void t3(View view, boolean z5) {
        RelativeLayout relativeLayout;
        MaterialCardView materialCardView;
        ImageView imageView;
        ImageView imageView2;
        TextView textView;
        TextView textView2;
        LinearLayout linearLayout;
        CharSequence charSequence = null;
        if (view != null) {
            relativeLayout = (RelativeLayout) view.findViewById(R.id.tile_hero_banner_layout);
        } else {
            relativeLayout = null;
        }
        if (relativeLayout != null) {
            materialCardView = (MaterialCardView) relativeLayout.findViewById(R.id.container_view);
        } else {
            materialCardView = null;
        }
        if (relativeLayout != null) {
            imageView = (ImageView) relativeLayout.findViewById(R.id.top_glint_effect_id);
        } else {
            imageView = null;
        }
        if (relativeLayout != null) {
            imageView2 = (ImageView) relativeLayout.findViewById(R.id.bottom_glint_effect_id);
        } else {
            imageView2 = null;
        }
        if (relativeLayout != null) {
            textView = (TextView) relativeLayout.findViewById(R.id.tile_metadata1_title);
        } else {
            textView = null;
        }
        if (relativeLayout != null) {
            textView2 = (TextView) relativeLayout.findViewById(R.id.hero_banner_labels);
        } else {
            textView2 = null;
        }
        if (relativeLayout != null) {
            linearLayout = (LinearLayout) relativeLayout.findViewById(R.id.tile_metadata_container);
        } else {
            linearLayout = null;
        }
        if (z5) {
            if (materialCardView != null) {
                materialCardView.setStrokeColor(Color.parseColor("#7FFFFFFF"));
                materialCardView.setStrokeWidth((int) materialCardView.getContext().getResources().getDimension(R.dimen.tile_hero_banner_stroke_height));
            }
            if (imageView != null) {
                imageView.setVisibility(0);
            }
            if (imageView2 != null) {
                imageView2.setVisibility(0);
            }
            if (textView != null) {
                textView.setVisibility(0);
            }
            if (textView2 != null) {
                charSequence = textView2.getText();
            }
            if (charSequence != null && charSequence.length() != 0 && textView2 != null) {
                textView2.setVisibility(0);
            }
            if (linearLayout != null) {
                linearLayout.setVisibility(0);
            }
            if (relativeLayout != null) {
                relativeLayout.setAlpha(1.0f);
                return;
            }
            return;
        }
        if (materialCardView != null) {
            materialCardView.setStrokeColor(0);
            materialCardView.setStrokeWidth(0);
        }
        if (imageView != null) {
            imageView.setVisibility(4);
        }
        if (imageView2 != null) {
            imageView2.setVisibility(4);
        }
        if (textView != null) {
            textView.setVisibility(4);
        }
        if (textView2 != null) {
            textView2.setVisibility(4);
        }
        if (linearLayout != null) {
            linearLayout.setVisibility(4);
        }
        if (relativeLayout != null) {
            relativeLayout.setAlpha(0.49f);
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    public int Q1(int i5, @t4.e RecyclerView.x xVar, @t4.e RecyclerView.C c5) {
        boolean z5;
        if (M2() != 0) {
            return 0;
        }
        int Q12 = super.Q1(i5, xVar, c5);
        float z02 = z0() / 2.0f;
        float f5 = this.f29419P * z02;
        float f6 = 1.0f - this.f29418O;
        int Q4 = Q();
        for (int i6 = 0; i6 < Q4; i6++) {
            View P4 = P(i6);
            if (P4 != null) {
                float min = (((f6 - 1.0f) * (Math.min(f5, Math.abs(z02 - ((b0(P4) + Y(P4)) / 2.0f))) - 0.0f)) / (f5 - 0.0f)) + 1.0f;
                P4.setScaleY(min);
                if (min > 0.95f) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                t3(P4, z5);
            }
        }
        return Q12;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    public int S1(int i5, @t4.e RecyclerView.x xVar, @t4.e RecyclerView.C c5) {
        if (M2() != 1) {
            return 0;
        }
        int S12 = super.S1(i5, xVar, c5);
        float e02 = e0() / 2.0f;
        float f5 = this.f29419P * e02;
        float f6 = 1.0f - this.f29418O;
        int Q4 = Q();
        for (int i6 = 0; i6 < Q4; i6++) {
            View P4 = P(i6);
            if (P4 != null) {
                float min = (((f6 - 1.0f) * (Math.min(f5, Math.abs(e02 - ((W(P4) + c0(P4)) / 2.0f))) - 0.0f)) / (f5 - 0.0f)) + 1.0f;
                P4.setScaleX(min);
                P4.setScaleY(min);
            }
        }
        return S12;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    public void o1(@t4.d RecyclerView.x recycler, @t4.d RecyclerView.C state) {
        L.p(recycler, "recycler");
        L.p(state, "state");
        super.o1(recycler, state);
        if (M2() == 0) {
            Q1(0, recycler, state);
        } else {
            S1(0, recycler, state);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean p(@t4.d RecyclerView.q lp) {
        L.p(lp, "lp");
        return true;
    }

    public CenterZoomLayoutManager(@t4.e Context context, int i5, boolean z5) {
        super(context, i5, z5);
        this.f29418O = 0.12f;
        this.f29419P = 0.5f;
        this.f29420Q = com.cisco.veop.client.f.p0() ? 53.0f : 12.0f;
    }

    public /* synthetic */ CenterZoomLayoutManager(Context context, float f5, float f6, float f7, int i5, C3731w c3731w) {
        this(context, (i5 & 2) != 0 ? 0.12f : f5, (i5 & 4) != 0 ? 0.5f : f6, (i5 & 8) != 0 ? 20.0f : f7);
    }

    public CenterZoomLayoutManager(@t4.e Context context, float f5, float f6, float f7) {
        super(context);
        this.f29418O = 0.12f;
        this.f29419P = 0.5f;
        com.cisco.veop.client.f.p0();
        this.f29418O = f5;
        this.f29419P = f6;
        this.f29420Q = f7;
    }

    public /* synthetic */ CenterZoomLayoutManager(Context context, int i5, boolean z5, float f5, float f6, float f7, int i6, C3731w c3731w) {
        this(context, i5, z5, (i6 & 8) != 0 ? 0.12f : f5, (i6 & 16) != 0 ? 0.5f : f6, (i6 & 32) != 0 ? 20.0f : f7);
    }

    public CenterZoomLayoutManager(@t4.e Context context, int i5, boolean z5, float f5, float f6, float f7) {
        super(context, i5, z5);
        this.f29418O = 0.12f;
        this.f29419P = 0.5f;
        com.cisco.veop.client.f.p0();
        this.f29418O = f5;
        this.f29419P = f6;
        this.f29420Q = f7;
    }
}
