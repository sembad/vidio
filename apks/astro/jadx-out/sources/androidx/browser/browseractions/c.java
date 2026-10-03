package androidx.browser.browseractions;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes.dex */
class c extends Dialog {

    /* renamed from: A, reason: collision with root package name */
    private static final long f10513A = 250;

    /* renamed from: H, reason: collision with root package name */
    private static final long f10514H = 150;

    /* renamed from: c, reason: collision with root package name */
    private final View f10515c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f10516a;

        a(boolean z5) {
            this.f10516a = z5;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.f10516a) {
                c.super.dismiss();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(Context context, View view) {
        super(context);
        this.f10515c = view;
    }

    private void b(boolean z5) {
        float f5;
        long j5;
        float f6 = 1.0f;
        if (z5) {
            f5 = 0.0f;
        } else {
            f5 = 1.0f;
        }
        if (!z5) {
            f6 = 0.0f;
        }
        if (z5) {
            j5 = 250;
        } else {
            j5 = 150;
        }
        this.f10515c.setScaleX(f5);
        this.f10515c.setScaleY(f5);
        this.f10515c.animate().scaleX(f6).scaleY(f6).setDuration(j5).setInterpolator(new androidx.interpolator.view.animation.c()).setListener(new a(z5)).start();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        b(false);
    }

    @Override // android.app.Dialog
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            dismiss();
            return true;
        }
        return false;
    }

    @Override // android.app.Dialog
    public void show() {
        getWindow().setBackgroundDrawable(new ColorDrawable(0));
        b(true);
        super.show();
    }
}
