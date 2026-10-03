package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class C1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3215a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3216b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3217c;

    private C1(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O TextView phItemMetadata, @androidx.annotation.O TextView phItemTitle) {
        this.f3215a = rootView;
        this.f3216b = phItemMetadata;
        this.f3217c = phItemTitle;
    }

    @androidx.annotation.O
    public static C1 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.ph_itemMetadata;
        TextView textView = (TextView) Y.c.a(rootView, R.id.ph_itemMetadata);
        if (textView != null) {
            i5 = R.id.ph_itemTitle;
            TextView textView2 = (TextView) Y.c.a(rootView, R.id.ph_itemTitle);
            if (textView2 != null) {
                return new C1((ConstraintLayout) rootView, textView, textView2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.shimmer_placeholder_for_item_title_and_metadata, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3215a;
    }
}
