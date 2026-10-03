package com.clevertap.android.sdk.inapp;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.annotation.Q;
import com.clevertap.android.sdk.customviews.CloseImageView;
import com.clevertap.android.sdk.f0;
import com.clevertap.android.sdk.inapp.AbstractC1765d;

/* loaded from: classes2.dex */
public class q extends AbstractC1766e {

    /* loaded from: classes2.dex */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            q.this.E4(null);
            q.this.l1().finish();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Q
    public View J2(LayoutInflater layoutInflater, @Q ViewGroup viewGroup, Bundle bundle) {
        Bitmap b5;
        View inflate = layoutInflater.inflate(f0.k.f44095U, viewGroup, false);
        FrameLayout frameLayout = (FrameLayout) inflate.findViewById(f0.h.f44007x2);
        frameLayout.setBackgroundColor(Color.parseColor(this.f45132Y0.e()));
        ImageView imageView = (ImageView) ((RelativeLayout) frameLayout.findViewById(f0.h.f43822R0)).findViewById(f0.h.f43817Q0);
        CTInAppNotificationMedia w5 = this.f45132Y0.w(this.f45131X0);
        if (w5 != null && (b5 = L4().b(w5.c())) != null) {
            imageView.setImageBitmap(b5);
            imageView.setTag(0);
            imageView.setOnClickListener(new AbstractC1765d.a());
        }
        CloseImageView closeImageView = (CloseImageView) frameLayout.findViewById(199272);
        closeImageView.setOnClickListener(new a());
        if (!this.f45132Y0.R()) {
            closeImageView.setVisibility(8);
        } else {
            closeImageView.setVisibility(0);
        }
        return inflate;
    }
}
