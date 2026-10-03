package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* renamed from: R0.s0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0963s0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f4216a;

    private C0963s0(@androidx.annotation.O ConstraintLayout rootView) {
        this.f4216a = rootView;
    }

    @androidx.annotation.O
    public static C0963s0 b(@androidx.annotation.O View rootView) {
        if (rootView != null) {
            return new C0963s0((ConstraintLayout) rootView);
        }
        throw new NullPointerException("rootView");
    }

    @androidx.annotation.O
    public static C0963s0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0963s0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.empty_placeholder_layout_for_branded_page, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f4216a;
    }
}
