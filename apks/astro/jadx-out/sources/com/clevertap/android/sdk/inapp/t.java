package com.clevertap.android.sdk.inapp;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.clevertap.android.sdk.customviews.CloseImageView;
import com.clevertap.android.sdk.f0;
import com.clevertap.android.sdk.inapp.AbstractC1765d;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;

/* loaded from: classes2.dex */
public class t extends AbstractC1766e {

    /* renamed from: d1, reason: collision with root package name */
    private RelativeLayout f45292d1;

    /* loaded from: classes2.dex */
    class a implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ CloseImageView f45294c;

        a(CloseImageView closeImageView) {
            this.f45294c = closeImageView;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) t.this.f45292d1.getLayoutParams();
            if (t.this.f45132Y0.Y() && t.this.O4()) {
                t tVar = t.this;
                tVar.P4(tVar.f45292d1, layoutParams, this.f45294c);
            } else if (t.this.O4()) {
                t tVar2 = t.this;
                tVar2.Q4(tVar2.f45292d1, layoutParams, this.f45294c);
            } else {
                t tVar3 = t.this;
                tVar3.P4(tVar3.f45292d1, layoutParams, this.f45294c);
            }
            t.this.f45292d1.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    /* loaded from: classes2.dex */
    class b implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ CloseImageView f45296c;

        /* loaded from: classes2.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                int measuredWidth = b.this.f45296c.getMeasuredWidth() / 2;
                b.this.f45296c.setX(t.this.f45292d1.getRight() - measuredWidth);
                b.this.f45296c.setY(t.this.f45292d1.getTop() - measuredWidth);
            }
        }

        /* renamed from: com.clevertap.android.sdk.inapp.t$b$b, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class RunnableC0480b implements Runnable {
            RunnableC0480b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                int measuredWidth = b.this.f45296c.getMeasuredWidth() / 2;
                b.this.f45296c.setX(t.this.f45292d1.getRight() - measuredWidth);
                b.this.f45296c.setY(t.this.f45292d1.getTop() - measuredWidth);
            }
        }

        /* loaded from: classes2.dex */
        class c implements Runnable {
            c() {
            }

            @Override // java.lang.Runnable
            public void run() {
                int measuredWidth = b.this.f45296c.getMeasuredWidth() / 2;
                b.this.f45296c.setX(t.this.f45292d1.getRight() - measuredWidth);
                b.this.f45296c.setY(t.this.f45292d1.getTop() - measuredWidth);
            }
        }

        b(CloseImageView closeImageView) {
            this.f45296c = closeImageView;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) t.this.f45292d1.getLayoutParams();
            if (t.this.f45132Y0.Y() && t.this.O4()) {
                layoutParams.width = (int) (t.this.f45292d1.getMeasuredHeight() * 1.3f);
                layoutParams.gravity = 17;
                t.this.f45292d1.setLayoutParams(layoutParams);
                new Handler().post(new c());
            } else if (t.this.O4()) {
                layoutParams.setMargins(t.this.J4(140), t.this.J4(100), t.this.J4(140), t.this.J4(100));
                int measuredHeight = t.this.f45292d1.getMeasuredHeight() - t.this.J4(TsExtractor.TS_STREAM_TYPE_HDMV_DTS);
                layoutParams.height = measuredHeight;
                layoutParams.width = (int) (measuredHeight * 1.3f);
                layoutParams.gravity = 17;
                t.this.f45292d1.setLayoutParams(layoutParams);
                new Handler().post(new a());
            } else {
                layoutParams.width = (int) (t.this.f45292d1.getMeasuredHeight() * 1.3f);
                layoutParams.gravity = 1;
                t.this.f45292d1.setLayoutParams(layoutParams);
                new Handler().post(new RunnableC0480b());
            }
            t.this.f45292d1.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    /* loaded from: classes2.dex */
    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            t.this.E4(null);
            t.this.l1().finish();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Q
    public View J2(@O LayoutInflater layoutInflater, @Q ViewGroup viewGroup, Bundle bundle) {
        View inflate;
        Bitmap b5;
        if (this.f45132Y0.Y() && O4()) {
            inflate = layoutInflater.inflate(f0.k.f44130h1, viewGroup, false);
        } else {
            inflate = layoutInflater.inflate(f0.k.f44101X, viewGroup, false);
        }
        FrameLayout frameLayout = (FrameLayout) inflate.findViewById(f0.h.f44019z2);
        CloseImageView closeImageView = (CloseImageView) frameLayout.findViewById(199272);
        frameLayout.setBackground(new ColorDrawable(-1157627904));
        RelativeLayout relativeLayout = (RelativeLayout) frameLayout.findViewById(f0.h.f43838U1);
        this.f45292d1 = relativeLayout;
        relativeLayout.setBackgroundColor(Color.parseColor(this.f45132Y0.e()));
        ImageView imageView = (ImageView) this.f45292d1.findViewById(f0.h.f43833T1);
        int i5 = this.f45131X0;
        if (i5 != 1) {
            if (i5 == 2) {
                this.f45292d1.getViewTreeObserver().addOnGlobalLayoutListener(new b(closeImageView));
            }
        } else {
            this.f45292d1.getViewTreeObserver().addOnGlobalLayoutListener(new a(closeImageView));
        }
        CTInAppNotificationMedia w5 = this.f45132Y0.w(this.f45131X0);
        if (w5 != null && (b5 = L4().b(w5.c())) != null) {
            imageView.setImageBitmap(b5);
            imageView.setTag(0);
            imageView.setOnClickListener(new AbstractC1765d.a());
        }
        closeImageView.setOnClickListener(new c());
        if (!this.f45132Y0.R()) {
            closeImageView.setVisibility(8);
        } else {
            closeImageView.setVisibility(0);
        }
        return inflate;
    }
}
