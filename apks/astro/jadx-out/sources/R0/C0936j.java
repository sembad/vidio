package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* renamed from: R0.j, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0936j implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3912a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3913b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3914c;

    private C0936j(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O TextView backIconOfDockedToolbar, @androidx.annotation.O TextView searchIconOfDockedToolbar) {
        this.f3912a = rootView;
        this.f3913b = backIconOfDockedToolbar;
        this.f3914c = searchIconOfDockedToolbar;
    }

    @androidx.annotation.O
    public static C0936j b(@androidx.annotation.O View rootView) {
        int i5 = R.id.backIconOfDockedToolbar;
        TextView textView = (TextView) Y.c.a(rootView, R.id.backIconOfDockedToolbar);
        if (textView != null) {
            i5 = R.id.searchIconOfDockedToolbar;
            TextView textView2 = (TextView) Y.c.a(rootView, R.id.searchIconOfDockedToolbar);
            if (textView2 != null) {
                return new C0936j((ConstraintLayout) rootView, textView, textView2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0936j d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0936j e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.astro_docked_tool_bar, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3912a;
    }
}
