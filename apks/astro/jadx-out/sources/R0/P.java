package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class P implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final RelativeLayout f3441a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3442b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f3443c;

    private P(@androidx.annotation.O RelativeLayout rootView, @androidx.annotation.O TextView dummyCellTitle, @androidx.annotation.O RelativeLayout guideDummyCellHolder) {
        this.f3441a = rootView;
        this.f3442b = dummyCellTitle;
        this.f3443c = guideDummyCellHolder;
    }

    @androidx.annotation.O
    public static P b(@androidx.annotation.O View rootView) {
        int i5 = R.id.dummyCellTitle;
        TextView textView = (TextView) Y.c.a(rootView, R.id.dummyCellTitle);
        if (textView != null) {
            i5 = R.id.guide_dummy_cell_holder;
            RelativeLayout relativeLayout = (RelativeLayout) Y.c.a(rootView, R.id.guide_dummy_cell_holder);
            if (relativeLayout != null) {
                return new P((RelativeLayout) rootView, textView, relativeLayout);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static P d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static P e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.component_common_grid_dummy_show_cell, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout a() {
        return this.f3441a;
    }
}
