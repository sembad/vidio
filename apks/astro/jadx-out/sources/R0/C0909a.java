package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.astro.astro.R;

/* renamed from: R0.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0909a implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final View f3617a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f3618b;

    private C0909a(@androidx.annotation.O View rootView, @androidx.annotation.O RelativeLayout rootLayout) {
        this.f3617a = rootView;
        this.f3618b = rootLayout;
    }

    @androidx.annotation.O
    public static C0909a b(@androidx.annotation.O View rootView) {
        RelativeLayout relativeLayout = (RelativeLayout) Y.c.a(rootView, R.id.rootLayout);
        if (relativeLayout != null) {
            return new C0909a(rootView, relativeLayout);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(R.id.rootLayout)));
    }

    @androidx.annotation.O
    public static C0909a c(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.O ViewGroup parent) {
        if (parent != null) {
            inflater.inflate(R.layout.activity_main, parent);
            return b(parent);
        }
        throw new NullPointerException("parent");
    }

    @Override // Y.b
    @androidx.annotation.O
    public View a() {
        return this.f3617a;
    }
}
