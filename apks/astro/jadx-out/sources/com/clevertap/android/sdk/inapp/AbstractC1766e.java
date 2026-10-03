package com.clevertap.android.sdk.inapp;

import android.os.Handler;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.clevertap.android.sdk.InAppNotificationActivity;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.customviews.CloseImageView;
import com.clevertap.android.sdk.f0;
import com.clevertap.android.sdk.m0;

/* renamed from: com.clevertap.android.sdk.inapp.e, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC1766e extends AbstractC1765d {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.clevertap.android.sdk.inapp.e$a */
    /* loaded from: classes2.dex */
    public class a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ RelativeLayout f45138A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ CloseImageView f45140c;

        a(CloseImageView closeImageView, RelativeLayout relativeLayout) {
            this.f45140c = closeImageView;
            this.f45138A = relativeLayout;
        }

        @Override // java.lang.Runnable
        public void run() {
            int measuredWidth = this.f45140c.getMeasuredWidth() / 2;
            this.f45140c.setX(this.f45138A.getRight() - measuredWidth);
            this.f45140c.setY(this.f45138A.getTop() - measuredWidth);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.clevertap.android.sdk.inapp.AbstractC1765d
    public void C4() {
    }

    @Override // com.clevertap.android.sdk.inapp.AbstractC1765d
    void H4() {
        Object obj = this.f45130W0;
        if (obj instanceof InAppNotificationActivity) {
            M4((G) obj);
        }
    }

    void N4(RelativeLayout relativeLayout, CloseImageView closeImageView) {
        new Handler().post(new a(closeImageView, relativeLayout));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean O4() {
        if (m0.w(l1())) {
            return false;
        }
        try {
            return P1().getBoolean(f0.d.f43074c);
        } catch (Exception e5) {
            Z.m("Failed to decide whether device is a smart phone or tablet!");
            e5.printStackTrace();
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void P4(RelativeLayout relativeLayout, FrameLayout.LayoutParams layoutParams, CloseImageView closeImageView) {
        layoutParams.height = (int) (relativeLayout.getMeasuredWidth() * 1.3f);
        relativeLayout.setLayoutParams(layoutParams);
        N4(relativeLayout, closeImageView);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Q4(RelativeLayout relativeLayout, FrameLayout.LayoutParams layoutParams, CloseImageView closeImageView) {
        layoutParams.setMargins(J4(140), J4(140), J4(140), J4(140));
        int measuredWidth = relativeLayout.getMeasuredWidth() - J4(210);
        layoutParams.width = measuredWidth;
        layoutParams.height = (int) (measuredWidth * 1.3f);
        relativeLayout.setLayoutParams(layoutParams);
        N4(relativeLayout, closeImageView);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void R4(RelativeLayout relativeLayout, FrameLayout.LayoutParams layoutParams, CloseImageView closeImageView) {
        layoutParams.height = (int) (relativeLayout.getMeasuredWidth() * 1.78f);
        relativeLayout.setLayoutParams(layoutParams);
        N4(relativeLayout, closeImageView);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void S4(RelativeLayout relativeLayout, FrameLayout.LayoutParams layoutParams, FrameLayout frameLayout, CloseImageView closeImageView) {
        int measuredWidth = (int) ((relativeLayout.getMeasuredWidth() - J4(200)) * 1.78f);
        int measuredHeight = frameLayout.getMeasuredHeight() - J4(280);
        if (measuredWidth > measuredHeight) {
            layoutParams.height = measuredHeight;
            layoutParams.width = (int) (measuredHeight / 1.78f);
        } else {
            layoutParams.height = measuredWidth;
            layoutParams.width = relativeLayout.getMeasuredWidth() - J4(200);
        }
        layoutParams.setMargins(J4(140), J4(140), J4(140), J4(140));
        relativeLayout.setLayoutParams(layoutParams);
        N4(relativeLayout, closeImageView);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void T4(RelativeLayout relativeLayout, FrameLayout.LayoutParams layoutParams, FrameLayout frameLayout, CloseImageView closeImageView) {
        int measuredWidth = (int) (relativeLayout.getMeasuredWidth() * 1.78f);
        int measuredHeight = frameLayout.getMeasuredHeight() - J4(80);
        if (measuredWidth > measuredHeight) {
            layoutParams.height = measuredHeight;
            layoutParams.width = (int) (measuredHeight / 1.78f);
        } else {
            layoutParams.height = measuredWidth;
        }
        relativeLayout.setLayoutParams(layoutParams);
        N4(relativeLayout, closeImageView);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void U4(RelativeLayout relativeLayout, FrameLayout.LayoutParams layoutParams, CloseImageView closeImageView) {
        layoutParams.width = (int) (relativeLayout.getMeasuredHeight() * 1.78f);
        layoutParams.gravity = 1;
        relativeLayout.setLayoutParams(layoutParams);
        N4(relativeLayout, closeImageView);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void V4(RelativeLayout relativeLayout, FrameLayout.LayoutParams layoutParams, FrameLayout frameLayout, CloseImageView closeImageView) {
        int measuredHeight = (int) ((relativeLayout.getMeasuredHeight() - J4(120)) * 1.78f);
        int measuredWidth = frameLayout.getMeasuredWidth() - J4(280);
        if (measuredHeight > measuredWidth) {
            layoutParams.width = measuredWidth;
            layoutParams.height = (int) (measuredWidth / 1.78f);
        } else {
            layoutParams.width = measuredHeight;
            layoutParams.height = relativeLayout.getMeasuredHeight() - J4(120);
        }
        layoutParams.setMargins(J4(140), J4(100), J4(140), J4(100));
        layoutParams.gravity = 17;
        relativeLayout.setLayoutParams(layoutParams);
        N4(relativeLayout, closeImageView);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void W4(RelativeLayout relativeLayout, FrameLayout.LayoutParams layoutParams, FrameLayout frameLayout, CloseImageView closeImageView) {
        int measuredHeight = (int) (relativeLayout.getMeasuredHeight() * 1.78f);
        int measuredWidth = frameLayout.getMeasuredWidth() - J4(80);
        if (measuredHeight > measuredWidth) {
            layoutParams.width = measuredWidth;
            layoutParams.height = (int) (measuredWidth / 1.78f);
        } else {
            layoutParams.width = measuredHeight;
        }
        layoutParams.gravity = 17;
        relativeLayout.setLayoutParams(layoutParams);
        N4(relativeLayout, closeImageView);
    }
}
