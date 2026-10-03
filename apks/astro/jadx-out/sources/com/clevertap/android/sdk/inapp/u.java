package com.clevertap.android.sdk.inapp;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.Q;
import androidx.annotation.X;
import com.clevertap.android.sdk.f0;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class u extends AbstractViewOnTouchListenerC1771j {

    /* loaded from: classes2.dex */
    class a implements View.OnTouchListener {
        a() {
        }

        @Override // android.view.View.OnTouchListener
        @SuppressLint({"ClickableViewAccessibility"})
        public boolean onTouch(View view, MotionEvent motionEvent) {
            u.this.f45272d1.onTouchEvent(motionEvent);
            return true;
        }
    }

    @Override // androidx.fragment.app.Fragment
    @X(api = 17)
    @Q
    public View J2(LayoutInflater layoutInflater, @Q ViewGroup viewGroup, Bundle bundle) {
        ArrayList arrayList = new ArrayList();
        View inflate = layoutInflater.inflate(f0.k.f44103Y, viewGroup, false);
        this.f45273e1 = inflate;
        RelativeLayout relativeLayout = (RelativeLayout) ((FrameLayout) inflate.findViewById(f0.h.f43875b2)).findViewById(f0.h.f43911h2);
        relativeLayout.setBackgroundColor(Color.parseColor(this.f45132Y0.e()));
        LinearLayout linearLayout = (LinearLayout) relativeLayout.findViewById(f0.h.f43887d2);
        LinearLayout linearLayout2 = (LinearLayout) relativeLayout.findViewById(f0.h.f43893e2);
        LinearLayout linearLayout3 = (LinearLayout) relativeLayout.findViewById(f0.h.f43899f2);
        Button button = (Button) linearLayout3.findViewById(f0.h.f43863Z1);
        arrayList.add(button);
        Button button2 = (Button) linearLayout3.findViewById(f0.h.f43869a2);
        arrayList.add(button2);
        ImageView imageView = (ImageView) linearLayout.findViewById(f0.h.f43881c2);
        if (!this.f45132Y0.B().isEmpty()) {
            Bitmap b5 = L4().b(this.f45132Y0.B().get(0).c());
            if (b5 != null) {
                imageView.setImageBitmap(b5);
            } else {
                imageView.setVisibility(8);
            }
        } else {
            imageView.setVisibility(8);
        }
        TextView textView = (TextView) linearLayout2.findViewById(f0.h.f43917i2);
        textView.setText(this.f45132Y0.G());
        textView.setTextColor(Color.parseColor(this.f45132Y0.H()));
        TextView textView2 = (TextView) linearLayout2.findViewById(f0.h.f43905g2);
        textView2.setText(this.f45132Y0.C());
        textView2.setTextColor(Color.parseColor(this.f45132Y0.D()));
        ArrayList<CTInAppNotificationButton> i5 = this.f45132Y0.i();
        if (i5 != null && !i5.isEmpty()) {
            for (int i6 = 0; i6 < i5.size(); i6++) {
                if (i6 < 2) {
                    O4((Button) arrayList.get(i6), i5.get(i6), i6);
                }
            }
        }
        if (this.f45132Y0.g() == 1) {
            N4(button, button2);
        }
        this.f45273e1.setOnTouchListener(new a());
        return this.f45273e1;
    }
}
