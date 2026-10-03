package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* renamed from: R0.v, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0971v implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f4292a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4293b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4294c;

    private C0971v(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O TextView backIconOfStickyToolbar, @androidx.annotation.O TextView searchIconOfStickyToolbar) {
        this.f4292a = rootView;
        this.f4293b = backIconOfStickyToolbar;
        this.f4294c = searchIconOfStickyToolbar;
    }

    @androidx.annotation.O
    public static C0971v b(@androidx.annotation.O View rootView) {
        int i5 = R.id.backIconOfStickyToolbar;
        TextView textView = (TextView) Y.c.a(rootView, R.id.backIconOfStickyToolbar);
        if (textView != null) {
            i5 = R.id.searchIconOfStickyToolbar;
            TextView textView2 = (TextView) Y.c.a(rootView, R.id.searchIconOfStickyToolbar);
            if (textView2 != null) {
                return new C0971v((ConstraintLayout) rootView, textView, textView2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0971v d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0971v e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.astro_sticky_tool_bar, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f4292a;
    }
}
