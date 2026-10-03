package com.clevertap.android.sdk.inapp;

import android.graphics.Color;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.TranslateAnimation;
import android.widget.Button;
import android.widget.LinearLayout;
import com.clevertap.android.sdk.inapp.AbstractC1765d;

/* renamed from: com.clevertap.android.sdk.inapp.j, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractViewOnTouchListenerC1771j extends AbstractC1769h implements View.OnTouchListener, View.OnLongClickListener {

    /* renamed from: d1, reason: collision with root package name */
    final GestureDetector f45272d1 = new GestureDetector(this.f45130W0, new b());

    /* renamed from: e1, reason: collision with root package name */
    View f45273e1;

    /* renamed from: com.clevertap.android.sdk.inapp.j$b */
    /* loaded from: classes2.dex */
    private class b extends GestureDetector.SimpleOnGestureListener {

        /* renamed from: A, reason: collision with root package name */
        private final int f45274A;

        /* renamed from: c, reason: collision with root package name */
        private final int f45276c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.clevertap.android.sdk.inapp.j$b$a */
        /* loaded from: classes2.dex */
        public class a implements Animation.AnimationListener {
            a() {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                AbstractViewOnTouchListenerC1771j.this.E4(null);
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
            }
        }

        private b() {
            this.f45276c = 120;
            this.f45274A = 200;
        }

        private boolean a(MotionEvent motionEvent, MotionEvent motionEvent2, boolean z5) {
            TranslateAnimation translateAnimation;
            AnimationSet animationSet = new AnimationSet(true);
            if (z5) {
                translateAnimation = new TranslateAnimation(0.0f, AbstractViewOnTouchListenerC1771j.this.J4(50), 0.0f, 0.0f);
            } else {
                translateAnimation = new TranslateAnimation(0.0f, -AbstractViewOnTouchListenerC1771j.this.J4(50), 0.0f, 0.0f);
            }
            animationSet.addAnimation(translateAnimation);
            animationSet.addAnimation(new AlphaAnimation(1.0f, 0.0f));
            animationSet.setDuration(300L);
            animationSet.setFillAfter(true);
            animationSet.setFillEnabled(true);
            animationSet.setAnimationListener(new a());
            AbstractViewOnTouchListenerC1771j.this.f45273e1.startAnimation(animationSet);
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f5, float f6) {
            if (motionEvent.getX() - motionEvent2.getX() > 120.0f && Math.abs(f5) > 200.0f) {
                return a(motionEvent, motionEvent2, false);
            }
            if (motionEvent2.getX() - motionEvent.getX() <= 120.0f || Math.abs(f5) <= 200.0f) {
                return false;
            }
            return a(motionEvent, motionEvent2, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void N4(Button button, Button button2) {
        button2.setVisibility(8);
        button.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 2.0f));
        button2.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 0.0f));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void O4(Button button, CTInAppNotificationButton cTInAppNotificationButton, int i5) {
        if (cTInAppNotificationButton != null) {
            button.setTag(Integer.valueOf(i5));
            button.setVisibility(0);
            button.setText(cTInAppNotificationButton.i());
            button.setTextColor(Color.parseColor(cTInAppNotificationButton.j()));
            button.setBackgroundColor(Color.parseColor(cTInAppNotificationButton.b()));
            button.setOnClickListener(new AbstractC1765d.a());
            return;
        }
        button.setVisibility(8);
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (!this.f45272d1.onTouchEvent(motionEvent) && motionEvent.getAction() != 2) {
            return false;
        }
        return true;
    }
}
