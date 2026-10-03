package com.clevertap.android.sdk.inapp;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.Q;
import com.clevertap.android.sdk.customviews.CloseImageView;
import com.clevertap.android.sdk.f0;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class p extends AbstractC1768g {

    /* loaded from: classes2.dex */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            p.this.E4(null);
            p.this.l1().finish();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Q
    public View J2(LayoutInflater layoutInflater, @Q ViewGroup viewGroup, Bundle bundle) {
        Bitmap b5;
        ArrayList arrayList = new ArrayList();
        View inflate = layoutInflater.inflate(f0.k.f44093T, viewGroup, false);
        FrameLayout frameLayout = (FrameLayout) inflate.findViewById(f0.h.f44001w2);
        RelativeLayout relativeLayout = (RelativeLayout) frameLayout.findViewById(f0.h.f43837U0);
        relativeLayout.setBackgroundColor(Color.parseColor(this.f45132Y0.e()));
        LinearLayout linearLayout = (LinearLayout) relativeLayout.findViewById(f0.h.f43827S0);
        Button button = (Button) linearLayout.findViewById(f0.h.f43807O0);
        arrayList.add(button);
        Button button2 = (Button) linearLayout.findViewById(f0.h.f43812P0);
        arrayList.add(button2);
        ImageView imageView = (ImageView) relativeLayout.findViewById(f0.h.f43939m0);
        CTInAppNotificationMedia w5 = this.f45132Y0.w(this.f45131X0);
        if (w5 != null && (b5 = L4().b(w5.c())) != null) {
            imageView.setImageBitmap(b5);
            imageView.setTag(0);
        }
        TextView textView = (TextView) relativeLayout.findViewById(f0.h.f43842V0);
        textView.setText(this.f45132Y0.G());
        textView.setTextColor(Color.parseColor(this.f45132Y0.H()));
        TextView textView2 = (TextView) relativeLayout.findViewById(f0.h.f43832T0);
        textView2.setText(this.f45132Y0.C());
        textView2.setTextColor(Color.parseColor(this.f45132Y0.D()));
        ArrayList<CTInAppNotificationButton> i5 = this.f45132Y0.i();
        if (i5.size() == 1) {
            int i6 = this.f45131X0;
            if (i6 == 2) {
                button.setVisibility(8);
            } else if (i6 == 1) {
                button.setVisibility(4);
            }
            Y4(button2, i5.get(0), 0);
        } else if (!i5.isEmpty()) {
            for (int i7 = 0; i7 < i5.size(); i7++) {
                if (i7 < 2) {
                    Y4((Button) arrayList.get(i7), i5.get(i7), i7);
                }
            }
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
