package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Space;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.astro.astro.R;
import com.cisco.veop.client.userprofile.screens.CircularImageView;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;

/* loaded from: classes2.dex */
public final class r2 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final Toolbar f4181a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final CircularImageView f4182b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final UiConfigTextView f4183c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final UiConfigTextView f4184d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final UiConfigTextView f4185e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f4186f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final Toolbar f4187g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f4188h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f4189i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.Q
    public final Space f4190j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4191k;

    private r2(@androidx.annotation.O Toolbar rootView, @androidx.annotation.O CircularImageView profileIcon, @androidx.annotation.O UiConfigTextView registerIcon, @androidx.annotation.O UiConfigTextView searchIcon, @androidx.annotation.O UiConfigTextView settingsIcon, @androidx.annotation.O LinearLayout toobarPanel, @androidx.annotation.O Toolbar toolbar, @androidx.annotation.O LinearLayout toolbarIconPanel, @androidx.annotation.O ImageView toolbarTitleLogo, @androidx.annotation.Q Space toolbarTitleLogoStandin, @androidx.annotation.O TextView toolbarTitleText) {
        this.f4181a = rootView;
        this.f4182b = profileIcon;
        this.f4183c = registerIcon;
        this.f4184d = searchIcon;
        this.f4185e = settingsIcon;
        this.f4186f = toobarPanel;
        this.f4187g = toolbar;
        this.f4188h = toolbarIconPanel;
        this.f4189i = toolbarTitleLogo;
        this.f4190j = toolbarTitleLogoStandin;
        this.f4191k = toolbarTitleText;
    }

    @androidx.annotation.O
    public static r2 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.profileIcon;
        CircularImageView circularImageView = (CircularImageView) Y.c.a(rootView, R.id.profileIcon);
        if (circularImageView != null) {
            i5 = R.id.registerIcon;
            UiConfigTextView uiConfigTextView = (UiConfigTextView) Y.c.a(rootView, R.id.registerIcon);
            if (uiConfigTextView != null) {
                i5 = R.id.searchIcon;
                UiConfigTextView uiConfigTextView2 = (UiConfigTextView) Y.c.a(rootView, R.id.searchIcon);
                if (uiConfigTextView2 != null) {
                    i5 = R.id.settingsIcon;
                    UiConfigTextView uiConfigTextView3 = (UiConfigTextView) Y.c.a(rootView, R.id.settingsIcon);
                    if (uiConfigTextView3 != null) {
                        i5 = R.id.toobar_panel;
                        LinearLayout linearLayout = (LinearLayout) Y.c.a(rootView, R.id.toobar_panel);
                        if (linearLayout != null) {
                            Toolbar toolbar = (Toolbar) rootView;
                            i5 = R.id.toolbar_icon_panel;
                            LinearLayout linearLayout2 = (LinearLayout) Y.c.a(rootView, R.id.toolbar_icon_panel);
                            if (linearLayout2 != null) {
                                i5 = R.id.toolbar_title_logo;
                                ImageView imageView = (ImageView) Y.c.a(rootView, R.id.toolbar_title_logo);
                                if (imageView != null) {
                                    Space space = (Space) Y.c.a(rootView, R.id.toolbar_title_logo_standin);
                                    i5 = R.id.toolbar_title_text;
                                    TextView textView = (TextView) Y.c.a(rootView, R.id.toolbar_title_text);
                                    if (textView != null) {
                                        return new r2(toolbar, circularImageView, uiConfigTextView, uiConfigTextView2, uiConfigTextView3, linearLayout, toolbar, linearLayout2, imageView, space, textView);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static r2 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static r2 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.toolbar, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Toolbar a() {
        return this.f4181a;
    }
}
