package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.astro.astro.R;

/* renamed from: R0.e0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0922e0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final RelativeLayout f3746a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final C0928g0 f3747b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f3748c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final FrameLayout f3749d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f3750e;

    private C0922e0(@androidx.annotation.O RelativeLayout rootView, @androidx.annotation.O C0928g0 tvGuideFilterWidgetWindow, @androidx.annotation.O RelativeLayout tvGuideFloatingButtonLayout, @androidx.annotation.O FrameLayout tvGuideFloatingLayoutOverlay, @androidx.annotation.O RelativeLayout tvGuideMoreFloaterButton) {
        this.f3746a = rootView;
        this.f3747b = tvGuideFilterWidgetWindow;
        this.f3748c = tvGuideFloatingButtonLayout;
        this.f3749d = tvGuideFloatingLayoutOverlay;
        this.f3750e = tvGuideMoreFloaterButton;
    }

    @androidx.annotation.O
    public static C0922e0 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.tv_guide_filter_widget_window;
        View a5 = Y.c.a(rootView, R.id.tv_guide_filter_widget_window);
        if (a5 != null) {
            C0928g0 b5 = C0928g0.b(a5);
            RelativeLayout relativeLayout = (RelativeLayout) rootView;
            i5 = R.id.tv_guide_floating_layout_overlay;
            FrameLayout frameLayout = (FrameLayout) Y.c.a(rootView, R.id.tv_guide_floating_layout_overlay);
            if (frameLayout != null) {
                i5 = R.id.tv_guide_more_floater_button;
                RelativeLayout relativeLayout2 = (RelativeLayout) Y.c.a(rootView, R.id.tv_guide_more_floater_button);
                if (relativeLayout2 != null) {
                    return new C0922e0(relativeLayout, b5, relativeLayout, frameLayout, relativeLayout2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0922e0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0922e0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.component_vertical_guide_button_more, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout a() {
        return this.f3746a;
    }
}
