package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* renamed from: R0.u1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0970u1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f4271a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4272b;

    private C0970u1(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O TextView seasonListItem) {
        this.f4271a = rootView;
        this.f4272b = seasonListItem;
    }

    @androidx.annotation.O
    public static C0970u1 b(@androidx.annotation.O View rootView) {
        TextView textView = (TextView) Y.c.a(rootView, R.id.seasonListItem);
        if (textView != null) {
            return new C0970u1((ConstraintLayout) rootView, textView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(R.id.seasonListItem)));
    }

    @androidx.annotation.O
    public static C0970u1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0970u1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.season_list_recycler_view_item, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f4271a;
    }
}
