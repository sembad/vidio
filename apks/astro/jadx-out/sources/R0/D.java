package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class D implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final CoordinatorLayout f3218a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3219b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f3220c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3221d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f3222e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final RecyclerView f3223f;

    private D(@androidx.annotation.O CoordinatorLayout rootView, @androidx.annotation.O View bottomSheetBottomGradient, @androidx.annotation.O LinearLayout bottomSheetTopBar, @androidx.annotation.O View bottomSheetTopGradient, @androidx.annotation.O ConstraintLayout seasonListContainer, @androidx.annotation.O RecyclerView seasonListRecyclerView) {
        this.f3218a = rootView;
        this.f3219b = bottomSheetBottomGradient;
        this.f3220c = bottomSheetTopBar;
        this.f3221d = bottomSheetTopGradient;
        this.f3222e = seasonListContainer;
        this.f3223f = seasonListRecyclerView;
    }

    @androidx.annotation.O
    public static D b(@androidx.annotation.O View rootView) {
        int i5 = R.id.bottomSheetBottomGradient;
        View a5 = Y.c.a(rootView, R.id.bottomSheetBottomGradient);
        if (a5 != null) {
            i5 = R.id.bottomSheetTopBar;
            LinearLayout linearLayout = (LinearLayout) Y.c.a(rootView, R.id.bottomSheetTopBar);
            if (linearLayout != null) {
                i5 = R.id.bottomSheetTopGradient;
                View a6 = Y.c.a(rootView, R.id.bottomSheetTopGradient);
                if (a6 != null) {
                    i5 = R.id.seasonListContainer;
                    ConstraintLayout constraintLayout = (ConstraintLayout) Y.c.a(rootView, R.id.seasonListContainer);
                    if (constraintLayout != null) {
                        i5 = R.id.seasonListRecyclerView;
                        RecyclerView recyclerView = (RecyclerView) Y.c.a(rootView, R.id.seasonListRecyclerView);
                        if (recyclerView != null) {
                            return new D((CoordinatorLayout) rootView, a5, linearLayout, a6, constraintLayout, recyclerView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static D d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static D e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.bottom_sheet_fragment, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CoordinatorLayout a() {
        return this.f3218a;
    }
}
