package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* renamed from: R0.q1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0959q1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f4162a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final WebView f4163b;

    private C0959q1(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O WebView roiPage) {
        this.f4162a = rootView;
        this.f4163b = roiPage;
    }

    @androidx.annotation.O
    public static C0959q1 b(@androidx.annotation.O View rootView) {
        WebView webView = (WebView) Y.c.a(rootView, R.id.roiPage);
        if (webView != null) {
            return new C0959q1((ConstraintLayout) rootView, webView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(R.id.roiPage)));
    }

    @androidx.annotation.O
    public static C0959q1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0959q1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.register_of_interest_web_view, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f4162a;
    }
}
