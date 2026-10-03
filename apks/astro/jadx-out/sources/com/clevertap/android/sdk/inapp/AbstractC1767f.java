package com.clevertap.android.sdk.inapp;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Point;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.RelativeLayout;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.amazonaws.services.s3.util.Mimetypes;
import com.clevertap.android.sdk.C1780s;
import com.clevertap.android.sdk.C1785x;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.customviews.CloseImageView;
import com.clevertap.android.sdk.f0;
import java.net.URLDecoder;

/* renamed from: com.clevertap.android.sdk.inapp.f, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC1767f extends AbstractC1766e {

    /* renamed from: d1, reason: collision with root package name */
    protected A f45188d1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.clevertap.android.sdk.inapp.f$a */
    /* loaded from: classes2.dex */
    public class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AbstractC1767f.this.E4(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.clevertap.android.sdk.inapp.f$b */
    /* loaded from: classes2.dex */
    public class b extends WebViewClient {
        b() {
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
                AbstractC1767f.this.D4(a5, null);
                Z.m("Executing call to action for in-app: " + str);
                AbstractC1767f.this.G4(str, a5);
            } catch (Throwable th) {
                Z.A("Error parsing the in-app notification action!", th);
            }
            return true;
        }
    }

    @SuppressLint({"SetJavaScriptEnabled", "AddJavascriptInterface"})
    private View X4(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        try {
            View inflate = layoutInflater.inflate(f0.k.f44108a0, viewGroup, false);
            RelativeLayout relativeLayout = (RelativeLayout) inflate.findViewById(f0.h.f43744B2);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.addRule(13);
            Z4(layoutParams);
            this.f45188d1 = new A(this.f45130W0, this.f45132Y0.L(), this.f45132Y0.s(), this.f45132Y0.N(), this.f45132Y0.t());
            this.f45188d1.setWebViewClient(new b());
            if (this.f45132Y0.S()) {
                this.f45188d1.getSettings().setJavaScriptEnabled(true);
                this.f45188d1.getSettings().setJavaScriptCanOpenWindowsAutomatically(false);
                this.f45188d1.getSettings().setAllowContentAccess(false);
                this.f45188d1.getSettings().setAllowFileAccess(false);
                this.f45188d1.getSettings().setAllowFileAccessFromFileURLs(false);
                this.f45188d1.addJavascriptInterface(new C1780s(C1785x.e1(l1(), this.f45129V0), this), com.clevertap.android.sdk.E.f42079C);
            }
            if (b5()) {
                relativeLayout.setBackground(new ColorDrawable(-1157627904));
            } else {
                relativeLayout.setBackground(new ColorDrawable(0));
            }
            relativeLayout.addView(this.f45188d1, layoutParams);
            if (a5()) {
                this.f45128U0 = new CloseImageView(this.f45130W0);
                RelativeLayout.LayoutParams Y4 = Y4();
                this.f45128U0.setOnClickListener(new a());
                relativeLayout.addView(this.f45128U0, Y4);
            }
            return inflate;
        } catch (Throwable th) {
            this.f45129V0.v().f(this.f45129V0.f(), "Fragment view not created", th);
            return null;
        }
    }

    private void Z4(RelativeLayout.LayoutParams layoutParams) {
        char E4 = this.f45132Y0.E();
        if (E4 != 'b') {
            if (E4 != 'c') {
                if (E4 != 'l') {
                    if (E4 != 'r') {
                        if (E4 == 't') {
                            layoutParams.addRule(10);
                        }
                    } else {
                        layoutParams.addRule(11);
                    }
                } else {
                    layoutParams.addRule(9);
                }
            } else {
                layoutParams.addRule(13);
            }
        } else {
            layoutParams.addRule(12);
        }
        layoutParams.setMargins(0, 0, 0, 0);
    }

    private boolean a5() {
        return this.f45132Y0.X();
    }

    private boolean b5() {
        return this.f45132Y0.P();
    }

    private void c5() {
        this.f45188d1.a();
        if (this.f45132Y0.p().isEmpty()) {
            Point point = this.f45188d1.f44988c;
            int i5 = point.y;
            int i6 = point.x;
            float f5 = P1().getDisplayMetrics().density;
            String replaceFirst = this.f45132Y0.u().replaceFirst("<head>", "<head>" + ("<style>body{width:" + ((int) (i6 / f5)) + "px; height: " + ((int) (i5 / f5)) + "px; margin: 0; padding:0;}</style>"));
            Z.x("Density appears to be " + f5);
            this.f45188d1.setInitialScale((int) (f5 * 100.0f));
            this.f45188d1.loadDataWithBaseURL(null, replaceFirst, Mimetypes.f24346d, "utf-8", null);
            return;
        }
        String p5 = this.f45132Y0.p();
        this.f45188d1.setWebViewClient(new WebViewClient());
        this.f45188d1.loadUrl(p5);
    }

    @Override // com.clevertap.android.sdk.inapp.AbstractC1765d, androidx.fragment.app.Fragment
    public void C2(Context context) {
        super.C2(context);
    }

    @Override // androidx.fragment.app.Fragment
    public void F2(@Q Bundle bundle) {
        super.F2(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    @Q
    public View J2(@O LayoutInflater layoutInflater, @Q ViewGroup viewGroup, Bundle bundle) {
        return X4(layoutInflater, viewGroup);
    }

    protected RelativeLayout.LayoutParams Y4() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(2, this.f45188d1.getId());
        layoutParams.addRule(1, this.f45188d1.getId());
        int i5 = -(J4(40) / 2);
        layoutParams.setMargins(i5, 0, 0, i5);
        return layoutParams;
    }

    @Override // com.clevertap.android.sdk.inapp.AbstractC1765d, androidx.fragment.app.Fragment
    public void e3(View view, @Q Bundle bundle) {
        super.e3(view, bundle);
        c5();
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(@O Configuration configuration) {
        super.onConfigurationChanged(configuration);
        c5();
    }
}
