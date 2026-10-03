package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;

/* loaded from: classes2.dex */
public final class C0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3209a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f3210b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3211c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final UiConfigTextView f3212d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final UiConfigTextView f3213e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final UiConfigTextView f3214f;

    private C0(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O ConstraintLayout hamburgerMenuItemLayout, @androidx.annotation.O View menuItemDivider, @androidx.annotation.O UiConfigTextView menuItemIcon, @androidx.annotation.O UiConfigTextView menuItemSubmenuImage, @androidx.annotation.O UiConfigTextView menuItemText) {
        this.f3209a = rootView;
        this.f3210b = hamburgerMenuItemLayout;
        this.f3211c = menuItemDivider;
        this.f3212d = menuItemIcon;
        this.f3213e = menuItemSubmenuImage;
        this.f3214f = menuItemText;
    }

    @androidx.annotation.O
    public static C0 b(@androidx.annotation.O View rootView) {
        ConstraintLayout constraintLayout = (ConstraintLayout) rootView;
        int i5 = R.id.menu_item_divider;
        View a5 = Y.c.a(rootView, R.id.menu_item_divider);
        if (a5 != null) {
            i5 = R.id.menu_item_icon;
            UiConfigTextView uiConfigTextView = (UiConfigTextView) Y.c.a(rootView, R.id.menu_item_icon);
            if (uiConfigTextView != null) {
                i5 = R.id.menu_item_submenu_image;
                UiConfigTextView uiConfigTextView2 = (UiConfigTextView) Y.c.a(rootView, R.id.menu_item_submenu_image);
                if (uiConfigTextView2 != null) {
                    i5 = R.id.menu_item_text;
                    UiConfigTextView uiConfigTextView3 = (UiConfigTextView) Y.c.a(rootView, R.id.menu_item_text);
                    if (uiConfigTextView3 != null) {
                        return new C0(constraintLayout, constraintLayout, a5, uiConfigTextView, uiConfigTextView2, uiConfigTextView3);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.hamburger_menu_item, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3209a;
    }
}
