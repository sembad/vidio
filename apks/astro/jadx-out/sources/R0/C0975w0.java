package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* renamed from: R0.w0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0975w0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f4307a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final ProgressBar f4308b;

    private C0975w0(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O ProgressBar progressBar) {
        this.f4307a = rootView;
        this.f4308b = progressBar;
    }

    @androidx.annotation.O
    public static C0975w0 b(@androidx.annotation.O View rootView) {
        ProgressBar progressBar = (ProgressBar) Y.c.a(rootView, R.id.progressBar);
        if (progressBar != null) {
            return new C0975w0((ConstraintLayout) rootView, progressBar);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(R.id.progressBar)));
    }

    @androidx.annotation.O
    public static C0975w0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0975w0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.full_screen_blocking_progress_bar, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f4307a;
    }
}
