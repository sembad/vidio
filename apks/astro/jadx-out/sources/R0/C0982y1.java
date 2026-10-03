package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;

/* renamed from: R0.y1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0982y1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f4396a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.Q
    public final ImageView f4397b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final Group f4398c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.Q
    public final RecyclerView f4399d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final RecyclerView f4400e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f4401f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final E1 f4402g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.Q
    public final ConstraintLayout f4403h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.Q
    public final ImageView f4404i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.Q
    public final TextView f4405j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.Q
    public final ImageView f4406k;

    /* renamed from: l, reason: collision with root package name */
    @androidx.annotation.Q
    public final ConstraintLayout f4407l;

    private C0982y1(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.Q ImageView openSpinnerIcon, @androidx.annotation.O Group seasonItemsListAndSeriesItemsList, @androidx.annotation.Q RecyclerView seasonItemsRecyclerView, @androidx.annotation.O RecyclerView seriesItemsRecyclerView, @androidx.annotation.O ConstraintLayout seriesTabFragmentParentLayout, @androidx.annotation.O E1 shimmerFrameLayoutContainer, @androidx.annotation.Q ConstraintLayout spinner, @androidx.annotation.Q ImageView spinnerBackground, @androidx.annotation.Q TextView spinnerText, @androidx.annotation.Q ImageView stickyGradientAtTop, @androidx.annotation.Q ConstraintLayout stickyGradientAtTopContainer) {
        this.f4396a = rootView;
        this.f4397b = openSpinnerIcon;
        this.f4398c = seasonItemsListAndSeriesItemsList;
        this.f4399d = seasonItemsRecyclerView;
        this.f4400e = seriesItemsRecyclerView;
        this.f4401f = seriesTabFragmentParentLayout;
        this.f4402g = shimmerFrameLayoutContainer;
        this.f4403h = spinner;
        this.f4404i = spinnerBackground;
        this.f4405j = spinnerText;
        this.f4406k = stickyGradientAtTop;
        this.f4407l = stickyGradientAtTopContainer;
    }

    @androidx.annotation.O
    public static C0982y1 b(@androidx.annotation.O View rootView) {
        ImageView imageView = (ImageView) Y.c.a(rootView, R.id.openSpinnerIcon);
        int i5 = R.id.seasonItemsListAndSeriesItemsList;
        Group group = (Group) Y.c.a(rootView, R.id.seasonItemsListAndSeriesItemsList);
        if (group != null) {
            RecyclerView recyclerView = (RecyclerView) Y.c.a(rootView, R.id.seasonItemsRecyclerView);
            i5 = R.id.seriesItemsRecyclerView;
            RecyclerView recyclerView2 = (RecyclerView) Y.c.a(rootView, R.id.seriesItemsRecyclerView);
            if (recyclerView2 != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) rootView;
                i5 = R.id.shimmerFrameLayoutContainer;
                View a5 = Y.c.a(rootView, R.id.shimmerFrameLayoutContainer);
                if (a5 != null) {
                    return new C0982y1(constraintLayout, imageView, group, recyclerView, recyclerView2, constraintLayout, E1.b(a5), (ConstraintLayout) Y.c.a(rootView, R.id.spinner), (ImageView) Y.c.a(rootView, R.id.spinnerBackground), (TextView) Y.c.a(rootView, R.id.spinnerText), (ImageView) Y.c.a(rootView, R.id.stickyGradientAtTop), (ConstraintLayout) Y.c.a(rootView, R.id.stickyGradientAtTopContainer));
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0982y1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0982y1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.series_tab_layout, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f4396a;
    }
}
