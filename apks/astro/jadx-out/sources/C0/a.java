package C0;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.screens.H;
import com.cisco.veop.sf_sdk.client.h;
import com.cisco.veop.sf_sdk.utils.Z;
import com.cisco.veop.sf_ui.client.f;
import com.cisco.veop.sf_ui.simple.c;

/* loaded from: classes.dex */
public class a extends H {

    /* renamed from: P, reason: collision with root package name */
    private WebView f367P;

    public a(final Context context, boolean mFirstLoginSinceBoot) {
        super(context, mFirstLoginSinceBoot);
        int i5;
        int i6;
        this.f367P = null;
        removeAllViews();
        float i7 = Z.i();
        float h5 = Z.h();
        if (1.5f > i7 / h5) {
            i6 = (int) i7;
            i5 = (int) (i6 / 1.5f);
        } else {
            i5 = (int) h5;
            i6 = (int) (i5 * 1.5f);
        }
        int i8 = (Z.i() - i6) / 2;
        int h6 = (Z.h() - i5) / 2;
        View view = new View(context);
        view.setLayoutParams(new RelativeLayout.LayoutParams(Z.i(), Z.h()));
        view.setBackgroundColor(AppConfig.f26461S0);
        addView(view);
        this.f367P = new WebView(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i6, i5);
        layoutParams.setMarginStart(i8);
        layoutParams.topMargin = h6;
        this.f367P.setLayoutParams(layoutParams);
        this.f367P.setBackgroundColor(0);
        addView(this.f367P);
        this.f367P.setVerticalScrollBarEnabled(false);
        this.f367P.setHorizontalScrollBarEnabled(false);
        this.f367P.loadUrl("file:///android_asset/drawable/html/loader.html");
        this.f367P.setAlpha(0.0f);
    }

    @Override // com.cisco.veop.client.screens.H, com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(final f clientViewStack, final c.a navigationAction) {
        super.didAppear(clientViewStack, navigationAction);
        h.b0(h.f38250n1);
    }

    @Override // com.cisco.veop.client.screens.H, com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public Animator getTransitionAnimation(final boolean inContentView, final c.a navigationAction) {
        float f5;
        if (navigationAction == c.a.PUSH) {
            WebView webView = this.f367P;
            float alpha = webView.getAlpha();
            if (inContentView) {
                f5 = 1.0f;
            } else {
                f5 = 0.0f;
            }
            return ObjectAnimator.ofFloat(webView, "alpha", alpha, f5);
        }
        return null;
    }

    public void setAlphaForLogoView(float alpha) {
        this.f367P.setAlpha(alpha);
    }
}
