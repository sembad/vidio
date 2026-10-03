package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import com.astro.astro.R;

/* renamed from: R0.t, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0965t implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f4222a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4223b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4224c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4225d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.Q
    public final TextView f4226e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.Q
    public final Group f4227f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.Q
    public final TextView f4228g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.Q
    public final TextView f4229h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.Q
    public final TextView f4230i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.Q
    public final Barrier f4231j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.Q
    public final TextView f4232k;

    /* renamed from: l, reason: collision with root package name */
    @androidx.annotation.Q
    public final Barrier f4233l;

    private C0965t(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O TextView castInfo, @androidx.annotation.O TextView directorInfo, @androidx.annotation.O TextView seriesEventSynopsis, @androidx.annotation.Q TextView showMoreOrShowLessButton, @androidx.annotation.Q Group watchInfoGroup, @androidx.annotation.Q TextView watchInfoKey, @androidx.annotation.Q TextView watchInfoParentalRatingIcon, @androidx.annotation.Q TextView watchInfoResolutionIcon, @androidx.annotation.Q Barrier watchInfoTopBarrier, @androidx.annotation.Q TextView watchInfoValue, @androidx.annotation.Q Barrier watchInfoValueBottomBarrier) {
        this.f4222a = rootView;
        this.f4223b = castInfo;
        this.f4224c = directorInfo;
        this.f4225d = seriesEventSynopsis;
        this.f4226e = showMoreOrShowLessButton;
        this.f4227f = watchInfoGroup;
        this.f4228g = watchInfoKey;
        this.f4229h = watchInfoParentalRatingIcon;
        this.f4230i = watchInfoResolutionIcon;
        this.f4231j = watchInfoTopBarrier;
        this.f4232k = watchInfoValue;
        this.f4233l = watchInfoValueBottomBarrier;
    }

    @androidx.annotation.O
    public static C0965t b(@androidx.annotation.O View rootView) {
        int i5 = R.id.castInfo;
        TextView textView = (TextView) Y.c.a(rootView, R.id.castInfo);
        if (textView != null) {
            i5 = R.id.directorInfo;
            TextView textView2 = (TextView) Y.c.a(rootView, R.id.directorInfo);
            if (textView2 != null) {
                i5 = R.id.seriesEventSynopsis;
                TextView textView3 = (TextView) Y.c.a(rootView, R.id.seriesEventSynopsis);
                if (textView3 != null) {
                    return new C0965t((ConstraintLayout) rootView, textView, textView2, textView3, (TextView) Y.c.a(rootView, R.id.showMoreOrShowLessButton), (Group) Y.c.a(rootView, R.id.watchInfoGroup), (TextView) Y.c.a(rootView, R.id.watchInfoKey), (TextView) Y.c.a(rootView, R.id.watchInfoParentalRatingIcon), (TextView) Y.c.a(rootView, R.id.watchInfoResolutionIcon), (Barrier) Y.c.a(rootView, R.id.watchInfoTopBarrier), (TextView) Y.c.a(rootView, R.id.watchInfoValue), (Barrier) Y.c.a(rootView, R.id.watchInfoValueBottomBarrier));
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0965t d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0965t e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.astro_series_page_top_part_from_synopsis_till_end, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f4222a;
    }
}
