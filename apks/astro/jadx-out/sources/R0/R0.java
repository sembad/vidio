package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.astro.astro.R;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;

/* loaded from: classes2.dex */
public final class R0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final LinearLayout f3483a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f3484b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3485c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final UiConfigTextView f3486d;

    private R0(@androidx.annotation.O LinearLayout rootView, @androidx.annotation.O LinearLayout mainMenuItem, @androidx.annotation.O ImageView mainMenuItemImage, @androidx.annotation.O UiConfigTextView mainMenuItemTitle) {
        this.f3483a = rootView;
        this.f3484b = mainMenuItem;
        this.f3485c = mainMenuItemImage;
        this.f3486d = mainMenuItemTitle;
    }

    @androidx.annotation.O
    public static R0 b(@androidx.annotation.O View rootView) {
        LinearLayout linearLayout = (LinearLayout) rootView;
        int i5 = R.id.mainMenuItemImage;
        ImageView imageView = (ImageView) Y.c.a(rootView, R.id.mainMenuItemImage);
        if (imageView != null) {
            i5 = R.id.mainMenuItemTitle;
            UiConfigTextView uiConfigTextView = (UiConfigTextView) Y.c.a(rootView, R.id.mainMenuItemTitle);
            if (uiConfigTextView != null) {
                return new R0(linearLayout, linearLayout, imageView, uiConfigTextView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static R0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static R0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.main_menu_item, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout a() {
        return this.f3483a;
    }
}
