package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class X implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final LinearLayout f3569a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f3570b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final FrameLayout f3571c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final FrameLayout f3572d;

    private X(@androidx.annotation.O LinearLayout rootView, @androidx.annotation.O LinearLayout componentGuideProgressBarContainer, @androidx.annotation.O FrameLayout tvComponentGuideProgressBarCircle, @androidx.annotation.O FrameLayout tvComponentGuideProgressBarLine) {
        this.f3569a = rootView;
        this.f3570b = componentGuideProgressBarContainer;
        this.f3571c = tvComponentGuideProgressBarCircle;
        this.f3572d = tvComponentGuideProgressBarLine;
    }

    @androidx.annotation.O
    public static X b(@androidx.annotation.O View rootView) {
        LinearLayout linearLayout = (LinearLayout) rootView;
        int i5 = R.id.tv_component_guide_progress_bar_circle;
        FrameLayout frameLayout = (FrameLayout) Y.c.a(rootView, R.id.tv_component_guide_progress_bar_circle);
        if (frameLayout != null) {
            i5 = R.id.tvComponentGuideProgressBarLine;
            FrameLayout frameLayout2 = (FrameLayout) Y.c.a(rootView, R.id.tvComponentGuideProgressBarLine);
            if (frameLayout2 != null) {
                return new X(linearLayout, linearLayout, frameLayout, frameLayout2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static X d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static X e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.component_common_guide_progress_bar, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout a() {
        return this.f3569a;
    }
}
