package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class S0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final HorizontalScrollView f3494a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f3495b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final HorizontalScrollView f3496c;

    private S0(@androidx.annotation.O HorizontalScrollView rootView, @androidx.annotation.O LinearLayout mainMenu, @androidx.annotation.O HorizontalScrollView mainMenuLayout) {
        this.f3494a = rootView;
        this.f3495b = mainMenu;
        this.f3496c = mainMenuLayout;
    }

    @androidx.annotation.O
    public static S0 b(@androidx.annotation.O View rootView) {
        LinearLayout linearLayout = (LinearLayout) Y.c.a(rootView, R.id.mainMenu);
        if (linearLayout != null) {
            HorizontalScrollView horizontalScrollView = (HorizontalScrollView) rootView;
            return new S0(horizontalScrollView, linearLayout, horizontalScrollView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(R.id.mainMenu)));
    }

    @androidx.annotation.O
    public static S0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static S0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.main_menu_layout, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public HorizontalScrollView a() {
        return this.f3494a;
    }
}
