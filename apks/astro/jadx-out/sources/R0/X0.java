package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class X0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3573a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3574b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3575c;

    private X0(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O TextView bottomSheetIcon, @androidx.annotation.O TextView moreInfoBottomSheetItem) {
        this.f3573a = rootView;
        this.f3574b = bottomSheetIcon;
        this.f3575c = moreInfoBottomSheetItem;
    }

    @androidx.annotation.O
    public static X0 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.bottomSheetIcon;
        TextView textView = (TextView) Y.c.a(rootView, R.id.bottomSheetIcon);
        if (textView != null) {
            i5 = R.id.moreInfoBottomSheetItem;
            TextView textView2 = (TextView) Y.c.a(rootView, R.id.moreInfoBottomSheetItem);
            if (textView2 != null) {
                return new X0((ConstraintLayout) rootView, textView, textView2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static X0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static X0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.more_options_bottom_sheet_list_view, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3573a;
    }
}
