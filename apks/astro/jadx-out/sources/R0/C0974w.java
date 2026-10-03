package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import com.astro.astro.R;

/* renamed from: R0.w, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0974w implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f4303a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4304b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final Group f4305c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4306d;

    private C0974w(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O TextView backIconOfStationaryToolbar, @androidx.annotation.O Group childViewsOfStationaryToolbar, @androidx.annotation.O TextView searchIconOfStationaryToolbar) {
        this.f4303a = rootView;
        this.f4304b = backIconOfStationaryToolbar;
        this.f4305c = childViewsOfStationaryToolbar;
        this.f4306d = searchIconOfStationaryToolbar;
    }

    @androidx.annotation.O
    public static C0974w b(@androidx.annotation.O View rootView) {
        int i5 = R.id.backIconOfStationaryToolbar;
        TextView textView = (TextView) Y.c.a(rootView, R.id.backIconOfStationaryToolbar);
        if (textView != null) {
            i5 = R.id.childViewsOfStationaryToolbar;
            Group group = (Group) Y.c.a(rootView, R.id.childViewsOfStationaryToolbar);
            if (group != null) {
                i5 = R.id.searchIconOfStationaryToolbar;
                TextView textView2 = (TextView) Y.c.a(rootView, R.id.searchIconOfStationaryToolbar);
                if (textView2 != null) {
                    return new C0974w((ConstraintLayout) rootView, textView, group, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0974w d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0974w e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.astro_tool_bar, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f4303a;
    }
}
