package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class L0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3368a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3369b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final Barrier f3370c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final Barrier f3371d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3372e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3373f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3374g;

    private L0(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O TextView itemMetadata, @androidx.annotation.O Barrier itemMetadataBottomBarrier, @androidx.annotation.O Barrier itemMetadataTopBarrier, @androidx.annotation.O TextView itemParentalRatingIcon, @androidx.annotation.O TextView itemResolutionIcon, @androidx.annotation.O TextView itemTitle) {
        this.f3368a = rootView;
        this.f3369b = itemMetadata;
        this.f3370c = itemMetadataBottomBarrier;
        this.f3371d = itemMetadataTopBarrier;
        this.f3372e = itemParentalRatingIcon;
        this.f3373f = itemResolutionIcon;
        this.f3374g = itemTitle;
    }

    @androidx.annotation.O
    public static L0 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.itemMetadata;
        TextView textView = (TextView) Y.c.a(rootView, R.id.itemMetadata);
        if (textView != null) {
            i5 = R.id.itemMetadataBottomBarrier;
            Barrier barrier = (Barrier) Y.c.a(rootView, R.id.itemMetadataBottomBarrier);
            if (barrier != null) {
                i5 = R.id.itemMetadataTopBarrier;
                Barrier barrier2 = (Barrier) Y.c.a(rootView, R.id.itemMetadataTopBarrier);
                if (barrier2 != null) {
                    i5 = R.id.itemParentalRatingIcon;
                    TextView textView2 = (TextView) Y.c.a(rootView, R.id.itemParentalRatingIcon);
                    if (textView2 != null) {
                        i5 = R.id.itemResolutionIcon;
                        TextView textView3 = (TextView) Y.c.a(rootView, R.id.itemResolutionIcon);
                        if (textView3 != null) {
                            i5 = R.id.itemTitle;
                            TextView textView4 = (TextView) Y.c.a(rootView, R.id.itemTitle);
                            if (textView4 != null) {
                                return new L0((ConstraintLayout) rootView, textView, barrier, barrier2, textView2, textView3, textView4);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static L0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static L0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.item_title_and_metadata, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3368a;
    }
}
