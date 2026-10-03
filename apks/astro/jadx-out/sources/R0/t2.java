package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.astro.astro.R;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;

/* loaded from: classes2.dex */
public final class t2 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final View f4244a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final UiConfigTextView f4245b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final UiConfigTextView f4246c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final UiConfigTextView f4247d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final UiConfigTextView f4248e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final UiConfigTextView f4249f;

    private t2(@androidx.annotation.O View rootView, @androidx.annotation.O UiConfigTextView buttonDescription, @androidx.annotation.O UiConfigTextView buttonSecondDescription, @androidx.annotation.O UiConfigTextView buttonText, @androidx.annotation.O UiConfigTextView innerTrickmodeIconText, @androidx.annotation.O UiConfigTextView tvTrickmodeIconGylph) {
        this.f4244a = rootView;
        this.f4245b = buttonDescription;
        this.f4246c = buttonSecondDescription;
        this.f4247d = buttonText;
        this.f4248e = innerTrickmodeIconText;
        this.f4249f = tvTrickmodeIconGylph;
    }

    @androidx.annotation.O
    public static t2 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.buttonDescription;
        UiConfigTextView uiConfigTextView = (UiConfigTextView) Y.c.a(rootView, R.id.buttonDescription);
        if (uiConfigTextView != null) {
            i5 = R.id.buttonSecondDescription;
            UiConfigTextView uiConfigTextView2 = (UiConfigTextView) Y.c.a(rootView, R.id.buttonSecondDescription);
            if (uiConfigTextView2 != null) {
                i5 = R.id.buttonText;
                UiConfigTextView uiConfigTextView3 = (UiConfigTextView) Y.c.a(rootView, R.id.buttonText);
                if (uiConfigTextView3 != null) {
                    i5 = R.id.inner_trickmode_icon_text;
                    UiConfigTextView uiConfigTextView4 = (UiConfigTextView) Y.c.a(rootView, R.id.inner_trickmode_icon_text);
                    if (uiConfigTextView4 != null) {
                        i5 = R.id.tv_trickmode_icon_gylph;
                        UiConfigTextView uiConfigTextView5 = (UiConfigTextView) Y.c.a(rootView, R.id.tv_trickmode_icon_gylph);
                        if (uiConfigTextView5 != null) {
                            return new t2(rootView, uiConfigTextView, uiConfigTextView2, uiConfigTextView3, uiConfigTextView4, uiConfigTextView5);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static t2 c(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.O ViewGroup parent) {
        if (parent != null) {
            inflater.inflate(R.layout.trickmode_bar_button, parent);
            return b(parent);
        }
        throw new NullPointerException("parent");
    }

    @Override // Y.b
    @androidx.annotation.O
    public View a() {
        return this.f4244a;
    }
}
