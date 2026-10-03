package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* renamed from: R0.c1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0917c1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3695a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f3696b;

    private C0917c1(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O ConstraintLayout demoFragment) {
        this.f3695a = rootView;
        this.f3696b = demoFragment;
    }

    @androidx.annotation.O
    public static C0917c1 b(@androidx.annotation.O View rootView) {
        if (rootView != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) rootView;
            return new C0917c1(constraintLayout, constraintLayout);
        }
        throw new NullPointerException("rootView");
    }

    @androidx.annotation.O
    public static C0917c1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0917c1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.nsp_first_watch_fragment, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3695a;
    }
}
