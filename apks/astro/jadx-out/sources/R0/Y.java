package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class Y implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final RelativeLayout f3579a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3580b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3581c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3582d;

    private Y(@androidx.annotation.O RelativeLayout rootView, @androidx.annotation.O View lineAbove, @androidx.annotation.O View lineBelow, @androidx.annotation.O TextView lockButton) {
        this.f3579a = rootView;
        this.f3580b = lineAbove;
        this.f3581c = lineBelow;
        this.f3582d = lockButton;
    }

    @androidx.annotation.O
    public static Y b(@androidx.annotation.O View rootView) {
        int i5 = R.id.line_above;
        View a5 = Y.c.a(rootView, R.id.line_above);
        if (a5 != null) {
            i5 = R.id.line_below;
            View a6 = Y.c.a(rootView, R.id.line_below);
            if (a6 != null) {
                i5 = R.id.lockButton;
                TextView textView = (TextView) Y.c.a(rootView, R.id.lockButton);
                if (textView != null) {
                    return new Y((RelativeLayout) rootView, a5, a6, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static Y d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static Y e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.component_common_preferences_parental, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout a() {
        return this.f3579a;
    }
}
