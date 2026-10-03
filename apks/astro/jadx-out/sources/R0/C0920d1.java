package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.astro.astro.R;
import com.google.android.material.tabs.TabLayout;

/* renamed from: R0.d1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0920d1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final View f3729a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TabLayout f3730b;

    private C0920d1(@androidx.annotation.O View rootView, @androidx.annotation.O TabLayout tabLayout) {
        this.f3729a = rootView;
        this.f3730b = tabLayout;
    }

    @androidx.annotation.O
    public static C0920d1 b(@androidx.annotation.O View rootView) {
        TabLayout tabLayout = (TabLayout) Y.c.a(rootView, R.id.tabLayout);
        if (tabLayout != null) {
            return new C0920d1(rootView, tabLayout);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(R.id.tabLayout)));
    }

    @androidx.annotation.O
    public static C0920d1 c(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.O ViewGroup parent) {
        if (parent != null) {
            inflater.inflate(R.layout.persistent_menu, parent);
            return b(parent);
        }
        throw new NullPointerException("parent");
    }

    @Override // Y.b
    @androidx.annotation.O
    public View a() {
        return this.f3729a;
    }
}
