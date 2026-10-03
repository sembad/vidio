package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* renamed from: R0.n, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0948n implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f4046a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4047b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4048c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4049d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4050e;

    private C0948n(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O TextView castInfo, @androidx.annotation.O TextView directorInfo, @androidx.annotation.O TextView movieSynopsis, @androidx.annotation.O TextView showMoreOrShowLessButton) {
        this.f4046a = rootView;
        this.f4047b = castInfo;
        this.f4048c = directorInfo;
        this.f4049d = movieSynopsis;
        this.f4050e = showMoreOrShowLessButton;
    }

    @androidx.annotation.O
    public static C0948n b(@androidx.annotation.O View rootView) {
        int i5 = R.id.castInfo;
        TextView textView = (TextView) Y.c.a(rootView, R.id.castInfo);
        if (textView != null) {
            i5 = R.id.directorInfo;
            TextView textView2 = (TextView) Y.c.a(rootView, R.id.directorInfo);
            if (textView2 != null) {
                i5 = R.id.movieSynopsis;
                TextView textView3 = (TextView) Y.c.a(rootView, R.id.movieSynopsis);
                if (textView3 != null) {
                    i5 = R.id.showMoreOrShowLessButton;
                    TextView textView4 = (TextView) Y.c.a(rootView, R.id.showMoreOrShowLessButton);
                    if (textView4 != null) {
                        return new C0948n((ConstraintLayout) rootView, textView, textView2, textView3, textView4);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0948n d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0948n e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.astro_movies_page_top_part_from_synopsis_till_end, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f4046a;
    }
}
