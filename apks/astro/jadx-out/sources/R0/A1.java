package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class A1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final RelativeLayout f3192a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3193b;

    private A1(@androidx.annotation.O RelativeLayout rootView, @androidx.annotation.O View viewDivider) {
        this.f3192a = rootView;
        this.f3193b = viewDivider;
    }

    @androidx.annotation.O
    public static A1 b(@androidx.annotation.O View rootView) {
        View a5 = Y.c.a(rootView, R.id.view_divider);
        if (a5 != null) {
            return new A1((RelativeLayout) rootView, a5);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(R.id.view_divider)));
    }

    @androidx.annotation.O
    public static A1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static A1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.settings_seperator, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout a() {
        return this.f3192a;
    }
}
