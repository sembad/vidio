package com.google.android.gms.cast.framework.media.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import com.google.android.gms.cast.framework.media.ImageHints;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.cast.zzpm;
import com.google.android.gms.internal.cast.zzr;
import com.vidio.android.C2367R;

/* loaded from: classes.dex */
public class MiniControllerFragment extends Fragment {
    private int H;
    private int I;
    private int J;
    private int[] K;
    private final ImageView[] L = new ImageView[3];
    private int M;
    private int N;
    private int O;
    private int P;
    private int Q;
    private int R;
    private int S;
    private int T;
    private int U;
    private int V;
    private int W;
    private int X;
    private int Y;
    private com.google.android.gms.cast.framework.media.uicontroller.b Z;

    /* renamed from: c, reason: collision with root package name */
    private oh.b f20848c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f20849d;

    /* renamed from: e, reason: collision with root package name */
    private int f20850e;

    /* renamed from: i, reason: collision with root package name */
    private int f20851i;

    /* renamed from: v, reason: collision with root package name */
    private TextView f20852v;

    /* renamed from: w, reason: collision with root package name */
    private int f20853w;

    private final void O0(com.google.android.gms.cast.framework.media.uicontroller.b bVar, RelativeLayout relativeLayout, int i11, int i12) {
        ImageView imageView = (ImageView) relativeLayout.findViewById(i11);
        int i13 = this.K[i12];
        if (i13 == C2367R.id.cast_button_type_empty) {
            imageView.setVisibility(4);
            return;
        }
        if (i13 == C2367R.id.cast_button_type_custom) {
            return;
        }
        if (i13 == C2367R.id.cast_button_type_play_pause_toggle) {
            int i14 = this.N;
            int i15 = this.O;
            int i16 = this.P;
            if (this.M == 1) {
                i14 = this.Q;
                i15 = this.R;
                i16 = this.S;
            }
            Drawable b11 = nh.d.b(getContext(), this.J, i14);
            Drawable b12 = nh.d.b(getContext(), this.J, i15);
            Drawable b13 = nh.d.b(getContext(), this.J, i16);
            imageView.setImageDrawable(b12);
            ProgressBar progressBar = new ProgressBar(getContext());
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.addRule(8, i11);
            layoutParams.addRule(6, i11);
            layoutParams.addRule(5, i11);
            layoutParams.addRule(7, i11);
            layoutParams.addRule(15);
            progressBar.setLayoutParams(layoutParams);
            progressBar.setVisibility(8);
            Drawable indeterminateDrawable = progressBar.getIndeterminateDrawable();
            int i17 = this.I;
            if (i17 != 0 && indeterminateDrawable != null) {
                indeterminateDrawable.setColorFilter(i17, PorterDuff.Mode.SRC_IN);
            }
            relativeLayout.addView(progressBar);
            bVar.i(imageView, b11, b12, b13, progressBar, true);
            return;
        }
        if (i13 == C2367R.id.cast_button_type_skip_previous) {
            imageView.setImageDrawable(nh.d.b(getContext(), this.J, this.T));
            imageView.setContentDescription(getResources().getString(C2367R.string.cast_skip_prev));
            bVar.t(imageView);
            return;
        }
        if (i13 == C2367R.id.cast_button_type_skip_next) {
            imageView.setImageDrawable(nh.d.b(getContext(), this.J, this.U));
            imageView.setContentDescription(getResources().getString(C2367R.string.cast_skip_next));
            bVar.s(imageView);
            return;
        }
        if (i13 == C2367R.id.cast_button_type_rewind_30_seconds) {
            imageView.setImageDrawable(nh.d.b(getContext(), this.J, this.V));
            imageView.setContentDescription(getResources().getString(C2367R.string.cast_rewind_30));
            bVar.r(imageView);
        } else if (i13 == C2367R.id.cast_button_type_forward_30_seconds) {
            imageView.setImageDrawable(nh.d.b(getContext(), this.J, this.W));
            imageView.setContentDescription(getResources().getString(C2367R.string.cast_forward_30));
            bVar.o(imageView);
        } else if (i13 == C2367R.id.cast_button_type_mute_toggle) {
            imageView.setImageDrawable(nh.d.b(getContext(), this.J, this.X));
            bVar.h(imageView);
        } else if (i13 == C2367R.id.cast_button_type_closed_caption) {
            imageView.setImageDrawable(nh.d.b(getContext(), this.J, this.Y));
            bVar.n(imageView);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @NonNull
    public final View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f20848c = new oh.b("MiniControllerFragment");
        com.google.android.gms.cast.framework.media.uicontroller.b bVar = new com.google.android.gms.cast.framework.media.uicontroller.b(getActivity());
        this.Z = bVar;
        View inflate = layoutInflater.inflate(C2367R.layout.cast_mini_controller, viewGroup, false);
        inflate.setVisibility(8);
        bVar.v(inflate);
        RelativeLayout relativeLayout = (RelativeLayout) inflate.findViewById(C2367R.id.container_current);
        int i11 = this.f20853w;
        if (i11 != 0) {
            relativeLayout.setBackgroundResource(i11);
        }
        ImageView imageView = (ImageView) inflate.findViewById(C2367R.id.icon_view);
        TextView textView = (TextView) inflate.findViewById(C2367R.id.title_view);
        if (this.f20850e != 0) {
            textView.setTextAppearance(getActivity(), this.f20850e);
        }
        TextView textView2 = (TextView) inflate.findViewById(C2367R.id.subtitle_view);
        this.f20852v = textView2;
        if (this.f20851i != 0) {
            textView2.setTextAppearance(getActivity(), this.f20851i);
        }
        ProgressBar progressBar = (ProgressBar) inflate.findViewById(C2367R.id.progressBar);
        if (this.H != 0) {
            ((LayerDrawable) progressBar.getProgressDrawable()).setColorFilter(this.H, PorterDuff.Mode.SRC_IN);
        }
        bVar.l(textView);
        bVar.m(this.f20852v);
        bVar.j(progressBar);
        bVar.p(relativeLayout);
        if (this.f20849d) {
            bVar.g(imageView, new ImageHints(2, getResources().getDimensionPixelSize(C2367R.dimen.cast_mini_controller_icon_width), getResources().getDimensionPixelSize(C2367R.dimen.cast_mini_controller_icon_height)));
        } else {
            imageView.setVisibility(8);
        }
        ImageView imageView2 = (ImageView) relativeLayout.findViewById(C2367R.id.button_0);
        ImageView[] imageViewArr = this.L;
        imageViewArr[0] = imageView2;
        imageViewArr[1] = (ImageView) relativeLayout.findViewById(C2367R.id.button_1);
        imageViewArr[2] = (ImageView) relativeLayout.findViewById(C2367R.id.button_2);
        O0(bVar, relativeLayout, C2367R.id.button_0, 0);
        O0(bVar, relativeLayout, C2367R.id.button_1, 1);
        O0(bVar, relativeLayout, C2367R.id.button_2, 2);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        com.google.android.gms.cast.framework.media.uicontroller.b bVar = this.Z;
        if (bVar != null) {
            bVar.w();
            this.Z = null;
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onInflate(@NonNull Context context, @NonNull AttributeSet attributeSet, Bundle bundle) {
        super.onInflate(context, attributeSet, bundle);
        if (this.K == null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, com.google.android.gms.cast.framework.h.f20624b, C2367R.attr.castMiniControllerStyle, C2367R.style.CastMiniController);
            this.f20849d = obtainStyledAttributes.getBoolean(14, true);
            this.f20850e = obtainStyledAttributes.getResourceId(19, 0);
            this.f20851i = obtainStyledAttributes.getResourceId(18, 0);
            this.f20853w = obtainStyledAttributes.getResourceId(0, 0);
            int color = obtainStyledAttributes.getColor(12, 0);
            this.H = color;
            this.I = obtainStyledAttributes.getColor(8, color);
            this.J = obtainStyledAttributes.getResourceId(1, 0);
            this.N = obtainStyledAttributes.getResourceId(11, 0);
            this.O = obtainStyledAttributes.getResourceId(10, 0);
            this.P = obtainStyledAttributes.getResourceId(17, 0);
            this.Q = obtainStyledAttributes.getResourceId(11, 0);
            this.R = obtainStyledAttributes.getResourceId(10, 0);
            this.S = obtainStyledAttributes.getResourceId(17, 0);
            this.T = obtainStyledAttributes.getResourceId(16, 0);
            this.U = obtainStyledAttributes.getResourceId(15, 0);
            this.V = obtainStyledAttributes.getResourceId(13, 0);
            this.W = obtainStyledAttributes.getResourceId(4, 0);
            this.X = obtainStyledAttributes.getResourceId(9, 0);
            this.Y = obtainStyledAttributes.getResourceId(2, 0);
            int resourceId = obtainStyledAttributes.getResourceId(3, 0);
            if (resourceId != 0) {
                TypedArray obtainTypedArray = context.getResources().obtainTypedArray(resourceId);
                o.a(obtainTypedArray.length() == 3);
                this.K = new int[obtainTypedArray.length()];
                for (int i11 = 0; i11 < obtainTypedArray.length(); i11++) {
                    this.K[i11] = obtainTypedArray.getResourceId(i11, 0);
                }
                obtainTypedArray.recycle();
                if (this.f20849d) {
                    this.K[0] = C2367R.id.cast_button_type_empty;
                }
                this.M = 0;
                for (int i12 : this.K) {
                    if (i12 != C2367R.id.cast_button_type_empty) {
                        this.M++;
                    }
                }
            } else {
                oh.b bVar = this.f20848c;
                if (bVar != null) {
                    bVar.h("Unable to read attribute castControlButtons.", new Object[0]);
                }
                this.K = new int[]{C2367R.id.cast_button_type_empty, C2367R.id.cast_button_type_empty, C2367R.id.cast_button_type_empty};
            }
            obtainStyledAttributes.recycle();
        }
        zzr.zzb(zzpm.CAF_MINI_CONTROLLER);
    }
}
