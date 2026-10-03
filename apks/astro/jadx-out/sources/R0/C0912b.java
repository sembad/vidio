package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.astro.astro.R;

/* renamed from: R0.b, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0912b implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final View f3644a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f3645b;

    private C0912b(@androidx.annotation.O View rootView, @androidx.annotation.O RelativeLayout rootLayout) {
        this.f3644a = rootView;
        this.f3645b = rootLayout;
    }

    @androidx.annotation.O
    public static C0912b b(@androidx.annotation.O View rootView) {
        RelativeLayout relativeLayout = (RelativeLayout) Y.c.a(rootView, R.id.rootLayout);
        if (relativeLayout != null) {
            return new C0912b(rootView, relativeLayout);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(R.id.rootLayout)));
    }

    @androidx.annotation.O
    public static C0912b c(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.O ViewGroup parent) {
        if (parent != null) {
            inflater.inflate(R.layout.activity_rootcheck, parent);
            return b(parent);
        }
        throw new NullPointerException("parent");
    }

    @Override // Y.b
    @androidx.annotation.O
    public View a() {
        return this.f3644a;
    }
}
