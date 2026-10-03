package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import com.astro.astro.R;
import com.google.android.material.navigation.NavigationView;

/* loaded from: classes2.dex */
public final class D0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final NavigationView f3224a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final ListView f3225b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final NavigationView f3226c;

    private D0(@androidx.annotation.O NavigationView rootView, @androidx.annotation.O ListView hamburgerListView, @androidx.annotation.O NavigationView hamburgerNavigationView) {
        this.f3224a = rootView;
        this.f3225b = hamburgerListView;
        this.f3226c = hamburgerNavigationView;
    }

    @androidx.annotation.O
    public static D0 b(@androidx.annotation.O View rootView) {
        ListView listView = (ListView) Y.c.a(rootView, R.id.hamburger_list_view);
        if (listView != null) {
            NavigationView navigationView = (NavigationView) rootView;
            return new D0(navigationView, listView, navigationView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(R.id.hamburger_list_view)));
    }

    @androidx.annotation.O
    public static D0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static D0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.hamburger_navigation_view, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public NavigationView a() {
        return this.f3224a;
    }
}
