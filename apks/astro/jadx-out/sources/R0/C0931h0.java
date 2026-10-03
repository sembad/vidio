package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;

/* renamed from: R0.h0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0931h0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final CoordinatorLayout f3857a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3858b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f3859c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3860d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f3861e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final RecyclerView f3862f;

    private C0931h0(@androidx.annotation.O CoordinatorLayout rootView, @androidx.annotation.O View bottomSheetBottomGradient, @androidx.annotation.O LinearLayout bottomSheetTopBar, @androidx.annotation.O View bottomSheetTopGradient, @androidx.annotation.O ConstraintLayout datesListContainer, @androidx.annotation.O RecyclerView datesListRecyclerView) {
        this.f3857a = rootView;
        this.f3858b = bottomSheetBottomGradient;
        this.f3859c = bottomSheetTopBar;
        this.f3860d = bottomSheetTopGradient;
        this.f3861e = datesListContainer;
        this.f3862f = datesListRecyclerView;
    }

    @androidx.annotation.O
    public static C0931h0 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.bottomSheetBottomGradient;
        View a5 = Y.c.a(rootView, R.id.bottomSheetBottomGradient);
        if (a5 != null) {
            i5 = R.id.bottomSheetTopBar;
            LinearLayout linearLayout = (LinearLayout) Y.c.a(rootView, R.id.bottomSheetTopBar);
            if (linearLayout != null) {
                i5 = R.id.bottomSheetTopGradient;
                View a6 = Y.c.a(rootView, R.id.bottomSheetTopGradient);
                if (a6 != null) {
                    i5 = R.id.datesListContainer;
                    ConstraintLayout constraintLayout = (ConstraintLayout) Y.c.a(rootView, R.id.datesListContainer);
                    if (constraintLayout != null) {
                        i5 = R.id.datesListRecyclerView;
                        RecyclerView recyclerView = (RecyclerView) Y.c.a(rootView, R.id.datesListRecyclerView);
                        if (recyclerView != null) {
                            return new C0931h0((CoordinatorLayout) rootView, a5, linearLayout, a6, constraintLayout, recyclerView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0931h0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0931h0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.dates_list_bottom_sheet_fragment, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CoordinatorLayout a() {
        return this.f3857a;
    }
}
