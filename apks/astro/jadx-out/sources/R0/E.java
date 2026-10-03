package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class E implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3229a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3230b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3231c;

    private E(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O TextView bottomSheetItem, @androidx.annotation.O View stroke) {
        this.f3229a = rootView;
        this.f3230b = bottomSheetItem;
        this.f3231c = stroke;
    }

    @androidx.annotation.O
    public static E b(@androidx.annotation.O View rootView) {
        int i5 = R.id.bottomSheetItem;
        TextView textView = (TextView) Y.c.a(rootView, R.id.bottomSheetItem);
        if (textView != null) {
            i5 = R.id.stroke;
            View a5 = Y.c.a(rootView, R.id.stroke);
            if (a5 != null) {
                return new E((ConstraintLayout) rootView, textView, a5);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static E d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static E e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.bottom_sheet_list_view, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3229a;
    }
}
