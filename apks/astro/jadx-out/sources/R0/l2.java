package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class l2 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3980a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3981b;

    private l2(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O TextView textName) {
        this.f3980a = rootView;
        this.f3981b = textName;
    }

    @androidx.annotation.O
    public static l2 b(@androidx.annotation.O View rootView) {
        TextView textView = (TextView) Y.c.a(rootView, R.id.text_name);
        if (textView != null) {
            return new l2((ConstraintLayout) rootView, textView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(R.id.text_name)));
    }

    @androidx.annotation.O
    public static l2 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static l2 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.tile_tab, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3980a;
    }
}
