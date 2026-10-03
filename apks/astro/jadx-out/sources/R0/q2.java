package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class q2 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final RelativeLayout f4164a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final View f4165b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final View f4166c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final View f4167d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f4168e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final View f4169f;

    private q2(@androidx.annotation.O RelativeLayout rootView, @androidx.annotation.O View timeLineDimmerBottomView, @androidx.annotation.O View timeLineDimmerEmptyView, @androidx.annotation.O View timelineDimmerFullscreen, @androidx.annotation.O RelativeLayout timelineDimmerLayout, @androidx.annotation.O View timelineDimmerTopView) {
        this.f4164a = rootView;
        this.f4165b = timeLineDimmerBottomView;
        this.f4166c = timeLineDimmerEmptyView;
        this.f4167d = timelineDimmerFullscreen;
        this.f4168e = timelineDimmerLayout;
        this.f4169f = timelineDimmerTopView;
    }

    @androidx.annotation.O
    public static q2 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.timeLineDimmerBottomView;
        View a5 = Y.c.a(rootView, R.id.timeLineDimmerBottomView);
        if (a5 != null) {
            i5 = R.id.timeLineDimmerEmptyView;
            View a6 = Y.c.a(rootView, R.id.timeLineDimmerEmptyView);
            if (a6 != null) {
                i5 = R.id.timelineDimmerFullscreen;
                View a7 = Y.c.a(rootView, R.id.timelineDimmerFullscreen);
                if (a7 != null) {
                    RelativeLayout relativeLayout = (RelativeLayout) rootView;
                    i5 = R.id.timelineDimmerTopView;
                    View a8 = Y.c.a(rootView, R.id.timelineDimmerTopView);
                    if (a8 != null) {
                        return new q2(relativeLayout, a5, a6, a7, relativeLayout, a8);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static q2 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static q2 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.timeline_dimmer_layout, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout a() {
        return this.f4164a;
    }
}
