package com.clevertap.android.sdk.inapp;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.clevertap.android.sdk.customviews.CloseImageView;
import com.clevertap.android.sdk.f0;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class s extends AbstractC1768g {

    /* renamed from: d1, reason: collision with root package name */
    private RelativeLayout f45281d1;

    /* loaded from: classes2.dex */
    class a implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ CloseImageView f45282A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ LayoutInflater f45284c;

        a(LayoutInflater layoutInflater, CloseImageView closeImageView) {
            this.f45284c = layoutInflater;
            this.f45282A = closeImageView;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) s.this.f45281d1.getLayoutParams();
            if ((s.this.f45132Y0.Y() && s.this.O4()) || (s.this.f45132Y0.V() && s.this.a5(this.f45284c.getContext()))) {
                s sVar = s.this;
                sVar.P4(sVar.f45281d1, layoutParams, this.f45282A);
            } else if (s.this.O4()) {
                s sVar2 = s.this;
                sVar2.Q4(sVar2.f45281d1, layoutParams, this.f45282A);
            } else {
                s sVar3 = s.this;
                sVar3.P4(sVar3.f45281d1, layoutParams, this.f45282A);
            }
            s.this.f45281d1.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    /* loaded from: classes2.dex */
    class b implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ CloseImageView f45285A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ FrameLayout f45287c;

        /* loaded from: classes2.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                int measuredWidth = b.this.f45285A.getMeasuredWidth() / 2;
                b.this.f45285A.setX(s.this.f45281d1.getRight() - measuredWidth);
                b.this.f45285A.setY(s.this.f45281d1.getTop() - measuredWidth);
            }
        }

        /* renamed from: com.clevertap.android.sdk.inapp.s$b$b, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class RunnableC0479b implements Runnable {
            RunnableC0479b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                int measuredWidth = b.this.f45285A.getMeasuredWidth() / 2;
                b.this.f45285A.setX(s.this.f45281d1.getRight() - measuredWidth);
                b.this.f45285A.setY(s.this.f45281d1.getTop() - measuredWidth);
            }
        }

        /* loaded from: classes2.dex */
        class c implements Runnable {
            c() {
            }

            @Override // java.lang.Runnable
            public void run() {
                int measuredWidth = b.this.f45285A.getMeasuredWidth() / 2;
                b.this.f45285A.setX(s.this.f45281d1.getRight() - measuredWidth);
                b.this.f45285A.setY(s.this.f45281d1.getTop() - measuredWidth);
            }
        }

        b(FrameLayout frameLayout, CloseImageView closeImageView) {
            this.f45287c = frameLayout;
            this.f45285A = closeImageView;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            RelativeLayout relativeLayout = (RelativeLayout) this.f45287c.findViewById(f0.h.f43853X1);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) relativeLayout.getLayoutParams();
            if (s.this.f45132Y0.Y() && s.this.O4()) {
                layoutParams.width = (int) (relativeLayout.getMeasuredHeight() * 1.3f);
                layoutParams.gravity = 17;
                relativeLayout.setLayoutParams(layoutParams);
                new Handler().post(new c());
            } else if (s.this.O4()) {
                layoutParams.setMargins(s.this.J4(140), s.this.J4(100), s.this.J4(140), s.this.J4(100));
                int measuredHeight = relativeLayout.getMeasuredHeight() - s.this.J4(TsExtractor.TS_STREAM_TYPE_HDMV_DTS);
                layoutParams.height = measuredHeight;
                layoutParams.width = (int) (measuredHeight * 1.3f);
                layoutParams.gravity = 17;
                relativeLayout.setLayoutParams(layoutParams);
                new Handler().post(new a());
            } else {
                layoutParams.width = (int) (relativeLayout.getMeasuredHeight() * 1.3f);
                layoutParams.gravity = 1;
                relativeLayout.setLayoutParams(layoutParams);
                new Handler().post(new RunnableC0479b());
            }
            s.this.f45281d1.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    /* loaded from: classes2.dex */
    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            s.this.E4(null);
            s.this.l1().finish();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Q
    public View J2(@O LayoutInflater layoutInflater, @Q ViewGroup viewGroup, Bundle bundle) {
        View inflate;
        Bitmap b5;
        ArrayList arrayList = new ArrayList();
        if ((this.f45132Y0.Y() && O4()) || (this.f45132Y0.V() && a5(layoutInflater.getContext()))) {
            inflate = layoutInflater.inflate(f0.k.f44127g1, viewGroup, false);
        } else {
            inflate = layoutInflater.inflate(f0.k.f44099W, viewGroup, false);
        }
        FrameLayout frameLayout = (FrameLayout) inflate.findViewById(f0.h.f44013y2);
        CloseImageView closeImageView = (CloseImageView) frameLayout.findViewById(199272);
        RelativeLayout relativeLayout = (RelativeLayout) frameLayout.findViewById(f0.h.f43853X1);
        this.f45281d1 = relativeLayout;
        relativeLayout.setBackgroundColor(Color.parseColor(this.f45132Y0.e()));
        int i5 = this.f45131X0;
        if (i5 != 1) {
            if (i5 == 2) {
                this.f45281d1.getViewTreeObserver().addOnGlobalLayoutListener(new b(frameLayout, closeImageView));
            }
        } else {
            this.f45281d1.getViewTreeObserver().addOnGlobalLayoutListener(new a(layoutInflater, closeImageView));
        }
        CTInAppNotificationMedia w5 = this.f45132Y0.w(this.f45131X0);
        if (w5 != null && (b5 = L4().b(w5.c())) != null) {
            ((ImageView) this.f45281d1.findViewById(f0.h.f43939m0)).setImageBitmap(b5);
        }
        LinearLayout linearLayout = (LinearLayout) this.f45281d1.findViewById(f0.h.f43843V1);
        Button button = (Button) linearLayout.findViewById(f0.h.f43823R1);
        arrayList.add(button);
        Button button2 = (Button) linearLayout.findViewById(f0.h.f43828S1);
        arrayList.add(button2);
        TextView textView = (TextView) this.f45281d1.findViewById(f0.h.f43858Y1);
        textView.setText(this.f45132Y0.G());
        textView.setTextColor(Color.parseColor(this.f45132Y0.H()));
        TextView textView2 = (TextView) this.f45281d1.findViewById(f0.h.f43848W1);
        textView2.setText(this.f45132Y0.C());
        textView2.setTextColor(Color.parseColor(this.f45132Y0.D()));
        ArrayList<CTInAppNotificationButton> i6 = this.f45132Y0.i();
        if (i6.size() == 1) {
            int i7 = this.f45131X0;
            if (i7 == 2) {
                button.setVisibility(8);
            } else if (i7 == 1) {
                button.setVisibility(4);
            }
            Y4(button2, i6.get(0), 0);
        } else if (!i6.isEmpty()) {
            for (int i8 = 0; i8 < i6.size(); i8++) {
                if (i8 < 2) {
                    Y4((Button) arrayList.get(i8), i6.get(i8), i8);
                }
            }
        }
        frameLayout.setBackground(new ColorDrawable(-1157627904));
        closeImageView.setOnClickListener(new c());
        if (!this.f45132Y0.R()) {
            closeImageView.setVisibility(8);
        } else {
            closeImageView.setVisibility(0);
        }
        return inflate;
    }

    boolean a5(Context context) {
        if (com.clevertap.android.sdk.I.E(context) == 2) {
            return true;
        }
        return false;
    }
}
