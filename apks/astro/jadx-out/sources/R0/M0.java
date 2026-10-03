package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.drawerlayout.widget.DrawerLayout;
import com.astro.astro.R;
import com.cisco.veop.client.kiott.ui.KTPersistentMenu;
import com.cisco.veop.client.widgets.BottomBarNavigationView;

/* loaded from: classes2.dex */
public final class M0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final RelativeLayout f3393a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final BottomBarNavigationView f3394b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f3395c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final DrawerLayout f3396d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f3397e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f3398f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final KTPersistentMenu f3399g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3400h;

    private M0(@androidx.annotation.O RelativeLayout rootView, @androidx.annotation.O BottomBarNavigationView bottomBar, @androidx.annotation.O RelativeLayout contentFrame, @androidx.annotation.O DrawerLayout drawerLayout, @androidx.annotation.O RelativeLayout kotlinview, @androidx.annotation.O RelativeLayout msgInfoContainer, @androidx.annotation.O KTPersistentMenu persistentMenu, @androidx.annotation.O View stickyGradient) {
        this.f3393a = rootView;
        this.f3394b = bottomBar;
        this.f3395c = contentFrame;
        this.f3396d = drawerLayout;
        this.f3397e = kotlinview;
        this.f3398f = msgInfoContainer;
        this.f3399g = persistentMenu;
        this.f3400h = stickyGradient;
    }

    @androidx.annotation.O
    public static M0 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.bottom_bar;
        BottomBarNavigationView bottomBarNavigationView = (BottomBarNavigationView) Y.c.a(rootView, R.id.bottom_bar);
        if (bottomBarNavigationView != null) {
            i5 = R.id.content_frame;
            RelativeLayout relativeLayout = (RelativeLayout) Y.c.a(rootView, R.id.content_frame);
            if (relativeLayout != null) {
                i5 = R.id.drawer_layout;
                DrawerLayout drawerLayout = (DrawerLayout) Y.c.a(rootView, R.id.drawer_layout);
                if (drawerLayout != null) {
                    RelativeLayout relativeLayout2 = (RelativeLayout) rootView;
                    i5 = R.id.msg_info_container;
                    RelativeLayout relativeLayout3 = (RelativeLayout) Y.c.a(rootView, R.id.msg_info_container);
                    if (relativeLayout3 != null) {
                        i5 = R.id.persistentMenu;
                        KTPersistentMenu kTPersistentMenu = (KTPersistentMenu) Y.c.a(rootView, R.id.persistentMenu);
                        if (kTPersistentMenu != null) {
                            i5 = R.id.stickyGradient;
                            View a5 = Y.c.a(rootView, R.id.stickyGradient);
                            if (a5 != null) {
                                return new M0(relativeLayout2, bottomBarNavigationView, relativeLayout, drawerLayout, relativeLayout2, relativeLayout3, kTPersistentMenu, a5);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static M0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static M0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.ktactivity_main, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout a() {
        return this.f3393a;
    }
}
