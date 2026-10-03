package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.astro.astro.R;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;

/* loaded from: classes2.dex */
public final class B0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final RelativeLayout f3196a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3197b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f3198c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f3199d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3200e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final UiConfigTextView f3201f;

    private B0(@androidx.annotation.O RelativeLayout rootView, @androidx.annotation.O ImageView hamburgerCustomerLogo, @androidx.annotation.O RelativeLayout hamburgerHeaderLayout, @androidx.annotation.O LinearLayout hamburgerHeaderTitle, @androidx.annotation.O TextView hamburgerHeaderTitleBack, @androidx.annotation.O UiConfigTextView hamburgerHeaderTitleText) {
        this.f3196a = rootView;
        this.f3197b = hamburgerCustomerLogo;
        this.f3198c = hamburgerHeaderLayout;
        this.f3199d = hamburgerHeaderTitle;
        this.f3200e = hamburgerHeaderTitleBack;
        this.f3201f = hamburgerHeaderTitleText;
    }

    @androidx.annotation.O
    public static B0 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.hamburger_customer_logo;
        ImageView imageView = (ImageView) Y.c.a(rootView, R.id.hamburger_customer_logo);
        if (imageView != null) {
            RelativeLayout relativeLayout = (RelativeLayout) rootView;
            i5 = R.id.hamburger_header_title;
            LinearLayout linearLayout = (LinearLayout) Y.c.a(rootView, R.id.hamburger_header_title);
            if (linearLayout != null) {
                i5 = R.id.hamburger_header_title_back;
                TextView textView = (TextView) Y.c.a(rootView, R.id.hamburger_header_title_back);
                if (textView != null) {
                    i5 = R.id.hamburger_header_title_text;
                    UiConfigTextView uiConfigTextView = (UiConfigTextView) Y.c.a(rootView, R.id.hamburger_header_title_text);
                    if (uiConfigTextView != null) {
                        return new B0(relativeLayout, imageView, relativeLayout, linearLayout, textView, uiConfigTextView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static B0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static B0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.hamburger_header, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout a() {
        return this.f3196a;
    }
}
