package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.constraintlayout.widget.Guideline;
import com.astro.astro.R;

/* renamed from: R0.u, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0968u implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f4250a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.Q
    public final View f4251b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4252c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4253d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final Barrier f4254e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final Barrier f4255f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4256g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.Q
    public final TextView f4257h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4258i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.Q
    public final View f4259j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.Q
    public final View f4260k;

    /* renamed from: l, reason: collision with root package name */
    @androidx.annotation.Q
    public final View f4261l;

    /* renamed from: m, reason: collision with root package name */
    @androidx.annotation.O
    public final Guideline f4262m;

    /* renamed from: n, reason: collision with root package name */
    @androidx.annotation.Q
    public final Group f4263n;

    /* renamed from: o, reason: collision with root package name */
    @androidx.annotation.Q
    public final TextView f4264o;

    /* renamed from: p, reason: collision with root package name */
    @androidx.annotation.Q
    public final TextView f4265p;

    /* renamed from: q, reason: collision with root package name */
    @androidx.annotation.Q
    public final TextView f4266q;

    private C0968u(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.Q View mainPosterDummyPlaceholder, @androidx.annotation.O TextView seriesEventLabels, @androidx.annotation.O TextView seriesEventMetadata, @androidx.annotation.O Barrier seriesEventMetadataBottomBarrier, @androidx.annotation.O Barrier seriesEventMetadataTopBarrier, @androidx.annotation.O TextView seriesEventParentalRatingIcon, @androidx.annotation.Q TextView seriesEventResolutionIcon, @androidx.annotation.O TextView seriesEventTitle, @androidx.annotation.Q View topPartGradient, @androidx.annotation.Q View topPartGradient2, @androidx.annotation.Q View topPartGradientTopAnchor, @androidx.annotation.O Guideline verticalGuideline, @androidx.annotation.Q Group watchInfoGroup, @androidx.annotation.Q TextView watchInfoKey, @androidx.annotation.Q TextView watchInfoKeyValueSeparator, @androidx.annotation.Q TextView watchInfoValue) {
        this.f4250a = rootView;
        this.f4251b = mainPosterDummyPlaceholder;
        this.f4252c = seriesEventLabels;
        this.f4253d = seriesEventMetadata;
        this.f4254e = seriesEventMetadataBottomBarrier;
        this.f4255f = seriesEventMetadataTopBarrier;
        this.f4256g = seriesEventParentalRatingIcon;
        this.f4257h = seriesEventResolutionIcon;
        this.f4258i = seriesEventTitle;
        this.f4259j = topPartGradient;
        this.f4260k = topPartGradient2;
        this.f4261l = topPartGradientTopAnchor;
        this.f4262m = verticalGuideline;
        this.f4263n = watchInfoGroup;
        this.f4264o = watchInfoKey;
        this.f4265p = watchInfoKeyValueSeparator;
        this.f4266q = watchInfoValue;
    }

    @androidx.annotation.O
    public static C0968u b(@androidx.annotation.O View rootView) {
        View a5 = Y.c.a(rootView, R.id.mainPosterDummyPlaceholder);
        int i5 = R.id.seriesEventLabels;
        TextView textView = (TextView) Y.c.a(rootView, R.id.seriesEventLabels);
        if (textView != null) {
            i5 = R.id.seriesEventMetadata;
            TextView textView2 = (TextView) Y.c.a(rootView, R.id.seriesEventMetadata);
            if (textView2 != null) {
                i5 = R.id.seriesEventMetadataBottomBarrier;
                Barrier barrier = (Barrier) Y.c.a(rootView, R.id.seriesEventMetadataBottomBarrier);
                if (barrier != null) {
                    i5 = R.id.seriesEventMetadataTopBarrier;
                    Barrier barrier2 = (Barrier) Y.c.a(rootView, R.id.seriesEventMetadataTopBarrier);
                    if (barrier2 != null) {
                        i5 = R.id.seriesEventParentalRatingIcon;
                        TextView textView3 = (TextView) Y.c.a(rootView, R.id.seriesEventParentalRatingIcon);
                        if (textView3 != null) {
                            TextView textView4 = (TextView) Y.c.a(rootView, R.id.seriesEventResolutionIcon);
                            i5 = R.id.seriesEventTitle;
                            TextView textView5 = (TextView) Y.c.a(rootView, R.id.seriesEventTitle);
                            if (textView5 != null) {
                                View a6 = Y.c.a(rootView, R.id.topPartGradient);
                                View a7 = Y.c.a(rootView, R.id.topPartGradient2);
                                View a8 = Y.c.a(rootView, R.id.topPartGradientTopAnchor);
                                i5 = R.id.verticalGuideline;
                                Guideline guideline = (Guideline) Y.c.a(rootView, R.id.verticalGuideline);
                                if (guideline != null) {
                                    return new C0968u((ConstraintLayout) rootView, a5, textView, textView2, barrier, barrier2, textView3, textView4, textView5, a6, a7, a8, guideline, (Group) Y.c.a(rootView, R.id.watchInfoGroup), (TextView) Y.c.a(rootView, R.id.watchInfoKey), (TextView) Y.c.a(rootView, R.id.watchInfoKeyValueSeparator), (TextView) Y.c.a(rootView, R.id.watchInfoValue));
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0968u d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0968u e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.astro_series_page_top_part_until_event_metadata, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f4250a;
    }
}
