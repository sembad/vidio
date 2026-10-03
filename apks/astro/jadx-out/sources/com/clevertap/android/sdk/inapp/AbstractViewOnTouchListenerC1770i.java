package com.clevertap.android.sdk.inapp;

import android.annotation.SuppressLint;
import android.content.res.Configuration;
import android.graphics.Point;
import android.os.Bundle;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.TranslateAnimation;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.amazonaws.services.s3.util.Mimetypes;
import com.clevertap.android.sdk.C1780s;
import com.clevertap.android.sdk.C1785x;
import com.clevertap.android.sdk.Z;
import java.net.URLDecoder;

/* renamed from: com.clevertap.android.sdk.inapp.i, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractViewOnTouchListenerC1770i extends AbstractC1769h implements View.OnTouchListener, View.OnLongClickListener {

    /* renamed from: d1, reason: collision with root package name */
    private final GestureDetector f45191d1 = new GestureDetector(new b());

    /* renamed from: e1, reason: collision with root package name */
    private A f45192e1;

    /* renamed from: com.clevertap.android.sdk.inapp.i$b */
    /* loaded from: classes2.dex */
    private class b extends GestureDetector.SimpleOnGestureListener {

        /* renamed from: A, reason: collision with root package name */
        private final int f45193A;

        /* renamed from: c, reason: collision with root package name */
        private final int f45195c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.clevertap.android.sdk.inapp.i$b$a */
        /* loaded from: classes2.dex */
        public class a implements Animation.AnimationListener {
            a() {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                AbstractViewOnTouchListenerC1770i.this.E4(null);
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
            }
        }

        private b() {
            this.f45195c = 120;
            this.f45193A = 200;
        }

        private boolean a(MotionEvent motionEvent, MotionEvent motionEvent2, boolean z5) {
            TranslateAnimation translateAnimation;
            AnimationSet animationSet = new AnimationSet(true);
            if (z5) {
                translateAnimation = new TranslateAnimation(0.0f, AbstractViewOnTouchListenerC1770i.this.J4(50), 0.0f, 0.0f);
            } else {
                translateAnimation = new TranslateAnimation(0.0f, -AbstractViewOnTouchListenerC1770i.this.J4(50), 0.0f, 0.0f);
            }
            animationSet.addAnimation(translateAnimation);
            animationSet.addAnimation(new AlphaAnimation(1.0f, 0.0f));
            animationSet.setDuration(300L);
            animationSet.setFillAfter(true);
            animationSet.setFillEnabled(true);
            animationSet.setAnimationListener(new a());
            AbstractViewOnTouchListenerC1770i.this.f45192e1.startAnimation(animationSet);
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

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.clevertap.android.sdk.inapp.i$c */
    /* loaded from: classes2.dex */
    public class c extends WebViewClient {
        c() {
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            String string;
            try {
                Bundle a5 = com.clevertap.android.sdk.utils.n.a(str, false);
                if (a5.containsKey(com.clevertap.android.sdk.E.f42292p2) && (string = a5.getString(com.clevertap.android.sdk.E.f42292p2)) != null) {
                    String[] split = string.split("__dl__");
                    if (split.length == 2) {
                        a5.putString(com.clevertap.android.sdk.E.f42292p2, URLDecoder.decode(split[0], "UTF-8"));
                        str = split[1];
                    }
                }
                AbstractViewOnTouchListenerC1770i.this.D4(a5, null);
                Z.m("Executing call to action for in-app: " + str);
                AbstractViewOnTouchListenerC1770i.this.G4(str, a5);
            } catch (Throwable th) {
                Z.A("Error parsing the in-app notification action!", th);
            }
            return true;
        }
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    private View O4(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        try {
            View Q4 = Q4(layoutInflater, viewGroup);
            ViewGroup P4 = P4(Q4);
            this.f45192e1 = new A(this.f45130W0, this.f45132Y0.L(), this.f45132Y0.s(), this.f45132Y0.N(), this.f45132Y0.t());
            this.f45192e1.setWebViewClient(new c());
            this.f45192e1.setOnTouchListener(this);
            this.f45192e1.setOnLongClickListener(this);
            if (this.f45132Y0.S()) {
                this.f45192e1.getSettings().setJavaScriptEnabled(true);
                this.f45192e1.getSettings().setJavaScriptCanOpenWindowsAutomatically(false);
                this.f45192e1.getSettings().setAllowContentAccess(false);
                this.f45192e1.getSettings().setAllowFileAccess(false);
                this.f45192e1.getSettings().setAllowFileAccessFromFileURLs(false);
                this.f45192e1.addJavascriptInterface(new C1780s(C1785x.e1(l1(), this.f45129V0), this), com.clevertap.android.sdk.E.f42079C);
            }
            if (P4 != null) {
                P4.addView(this.f45192e1);
            }
            return Q4;
        } catch (Throwable th) {
            this.f45129V0.v().f(this.f45129V0.f(), "Fragment view not created", th);
            return null;
        }
    }

    private void R4() {
        this.f45192e1.a();
        Point point = this.f45192e1.f44988c;
        int i5 = point.y;
        int i6 = point.x;
        float f5 = P1().getDisplayMetrics().density;
        String replaceFirst = this.f45132Y0.u().replaceFirst("<head>", "<head>" + ("<style>body{width:" + ((int) (i6 / f5)) + "px; height: " + ((int) (i5 / f5)) + "px; margin: 0; padding:0;}</style>"));
        Z.x("Density appears to be " + f5);
        this.f45192e1.setInitialScale((int) (f5 * 100.0f));
        this.f45192e1.loadDataWithBaseURL(null, replaceFirst, Mimetypes.f24346d, "utf-8", null);
    }

    @Override // androidx.fragment.app.Fragment
    @Q
    public View J2(@O LayoutInflater layoutInflater, @Q ViewGroup viewGroup, Bundle bundle) {
        return O4(layoutInflater, viewGroup);
    }

    abstract ViewGroup P4(View view);

    abstract View Q4(LayoutInflater layoutInflater, ViewGroup viewGroup);

    @Override // com.clevertap.android.sdk.inapp.AbstractC1765d, androidx.fragment.app.Fragment
    public void e3(View view, @Q Bundle bundle) {
        super.e3(view, bundle);
        R4();
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(@O Configuration configuration) {
        super.onConfigurationChanged(configuration);
        R4();
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        return true;
    }

    @Override // android.view.View.OnTouchListener
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (!this.f45191d1.onTouchEvent(motionEvent) && motionEvent.getAction() != 2) {
            return false;
        }
        return true;
    }
}
