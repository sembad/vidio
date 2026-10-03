package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* renamed from: R0.i0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0934i0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3897a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3898b;

    private C0934i0(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O TextView dateListItem) {
        this.f3897a = rootView;
        this.f3898b = dateListItem;
    }

    @androidx.annotation.O
    public static C0934i0 b(@androidx.annotation.O View rootView) {
        TextView textView = (TextView) Y.c.a(rootView, R.id.dateListItem);
        if (textView != null) {
            return new C0934i0((ConstraintLayout) rootView, textView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(R.id.dateListItem)));
    }

    @androidx.annotation.O
    public static C0934i0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0934i0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.dates_list_recycler_view_item, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3897a;
    }
}
