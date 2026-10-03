package com.clevertap.android.sdk.inapp;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
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

/* loaded from: classes2.dex */
public class y extends AbstractC1766e {

    /* renamed from: d1, reason: collision with root package name */
    private RelativeLayout f45323d1;

    /* loaded from: classes2.dex */
    class a implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ CloseImageView f45324A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ FrameLayout f45326c;

        a(FrameLayout frameLayout, CloseImageView closeImageView) {
            this.f45326c = frameLayout;
            this.f45324A = closeImageView;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) y.this.f45323d1.getLayoutParams();
            if (y.this.f45132Y0.Y() && y.this.O4()) {
                y yVar = y.this;
                yVar.T4(yVar.f45323d1, layoutParams, this.f45326c, this.f45324A);
            } else if (y.this.O4()) {
                y yVar2 = y.this;
                yVar2.S4(yVar2.f45323d1, layoutParams, this.f45326c, this.f45324A);
            } else {
                y yVar3 = y.this;
                yVar3.R4(yVar3.f45323d1, layoutParams, this.f45324A);
            }
            y.this.f45323d1.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    /* loaded from: classes2.dex */
    class b implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ CloseImageView f45327A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ FrameLayout f45329c;

        b(FrameLayout frameLayout, CloseImageView closeImageView) {
            this.f45329c = frameLayout;
            this.f45327A = closeImageView;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) y.this.f45323d1.getLayoutParams();
            if (y.this.f45132Y0.Y() && y.this.O4()) {
                y yVar = y.this;
                yVar.W4(yVar.f45323d1, layoutParams, this.f45329c, this.f45327A);
            } else if (y.this.O4()) {
                y yVar2 = y.this;
                yVar2.V4(yVar2.f45323d1, layoutParams, this.f45329c, this.f45327A);
            } else {
                y yVar3 = y.this;
                yVar3.U4(yVar3.f45323d1, layoutParams, this.f45327A);
            }
            y.this.f45323d1.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    /* loaded from: classes2.dex */
    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            y.this.E4(null);
            y.this.l1().finish();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Q
    public View J2(@O LayoutInflater layoutInflater, @Q ViewGroup viewGroup, Bundle bundle) {
        View inflate;
        Bitmap b5;
        if (this.f45132Y0.Y() && O4()) {
            inflate = layoutInflater.inflate(f0.k.f44136j1, viewGroup, false);
        } else {
            inflate = layoutInflater.inflate(f0.k.f44117d0, viewGroup, false);
        }
        FrameLayout frameLayout = (FrameLayout) inflate.findViewById(f0.h.f43759E2);
        frameLayout.setBackground(new ColorDrawable(-1157627904));
        CloseImageView closeImageView = (CloseImageView) frameLayout.findViewById(199272);
        RelativeLayout relativeLayout = (RelativeLayout) frameLayout.findViewById(f0.h.f43789K2);
        this.f45323d1 = relativeLayout;
        relativeLayout.setBackgroundColor(Color.parseColor(this.f45132Y0.e()));
        ImageView imageView = (ImageView) this.f45323d1.findViewById(f0.h.f43784J2);
        int i5 = this.f45131X0;
        if (i5 != 1) {
            if (i5 == 2) {
                this.f45323d1.getViewTreeObserver().addOnGlobalLayoutListener(new b(frameLayout, closeImageView));
            }
        } else {
            this.f45323d1.getViewTreeObserver().addOnGlobalLayoutListener(new a(frameLayout, closeImageView));
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
