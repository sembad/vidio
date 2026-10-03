package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class J1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3332a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3333b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final Barrier f3334c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final Barrier f3335d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3336e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3337f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3338g;

    private J1(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O TextView eventMetadata, @androidx.annotation.O Barrier eventMetadataBottomBarrier, @androidx.annotation.O Barrier eventMetadataTopBarrier, @androidx.annotation.O TextView eventParentalRatingIcon, @androidx.annotation.O TextView eventResolutionIcon, @androidx.annotation.O TextView titleInfoValue) {
        this.f3332a = rootView;
        this.f3333b = eventMetadata;
        this.f3334c = eventMetadataBottomBarrier;
        this.f3335d = eventMetadataTopBarrier;
        this.f3336e = eventParentalRatingIcon;
        this.f3337f = eventResolutionIcon;
        this.f3338g = titleInfoValue;
    }

    @androidx.annotation.O
    public static J1 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.eventMetadata;
        TextView textView = (TextView) Y.c.a(rootView, R.id.eventMetadata);
        if (textView != null) {
            i5 = R.id.eventMetadataBottomBarrier;
            Barrier barrier = (Barrier) Y.c.a(rootView, R.id.eventMetadataBottomBarrier);
            if (barrier != null) {
                i5 = R.id.eventMetadataTopBarrier;
                Barrier barrier2 = (Barrier) Y.c.a(rootView, R.id.eventMetadataTopBarrier);
                if (barrier2 != null) {
                    i5 = R.id.eventParentalRatingIcon;
                    TextView textView2 = (TextView) Y.c.a(rootView, R.id.eventParentalRatingIcon);
                    if (textView2 != null) {
                        i5 = R.id.eventResolutionIcon;
                        TextView textView3 = (TextView) Y.c.a(rootView, R.id.eventResolutionIcon);
                        if (textView3 != null) {
                            i5 = R.id.titleInfoValue;
                            TextView textView4 = (TextView) Y.c.a(rootView, R.id.titleInfoValue);
                            if (textView4 != null) {
                                return new J1((ConstraintLayout) rootView, textView, barrier, barrier2, textView2, textView3, textView4);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static J1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static J1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.show_more_dialog_title_and_metadata, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3332a;
    }
}
