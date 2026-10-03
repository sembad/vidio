package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class A0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final LinearLayout f3190a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3191b;

    private A0(@androidx.annotation.O LinearLayout rootView, @androidx.annotation.O TextView tvStatusIcon) {
        this.f3190a = rootView;
        this.f3191b = tvStatusIcon;
    }

    @androidx.annotation.O
    public static A0 b(@androidx.annotation.O View rootView) {
        TextView textView = (TextView) Y.c.a(rootView, R.id.tv_status_icon);
        if (textView != null) {
            return new A0((LinearLayout) rootView, textView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(R.id.tv_status_icon)));
    }

    @androidx.annotation.O
    public static A0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static A0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.guide_component_status_icon, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout a() {
        return this.f3190a;
    }
}
