package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import com.astro.astro.R;

/* renamed from: R0.i, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0933i implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3876a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.Q
    public final TextView f3877b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final Barrier f3878c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final Barrier f3879d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3880e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3881f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3882g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.Q
    public final View f3883h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.Q
    public final C0974w f3884i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.Q
    public final View f3885j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.Q
    public final View f3886k;

    /* renamed from: l, reason: collision with root package name */
    @androidx.annotation.O
    public final Group f3887l;

    /* renamed from: m, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3888m;

    /* renamed from: n, reason: collision with root package name */
    @androidx.annotation.Q
    public final TextView f3889n;

    /* renamed from: o, reason: collision with root package name */
    @androidx.annotation.Q
    public final TextView f3890o;

    /* renamed from: p, reason: collision with root package name */
    @androidx.annotation.Q
    public final TextView f3891p;

    /* renamed from: q, reason: collision with root package name */
    @androidx.annotation.Q
    public final TextView f3892q;

    /* renamed from: r, reason: collision with root package name */
    @androidx.annotation.Q
    public final TextView f3893r;

    /* renamed from: s, reason: collision with root package name */
    @androidx.annotation.Q
    public final Barrier f3894s;

    /* renamed from: t, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3895t;

    /* renamed from: u, reason: collision with root package name */
    @androidx.annotation.Q
    public final Barrier f3896u;

    private C0933i(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.Q TextView channelEventSynopsis, @androidx.annotation.O Barrier channelNumberAndLogoBottomBarrier, @androidx.annotation.O Barrier channelNumberAndLogoTopBarrier, @androidx.annotation.O ImageView channelPageLogo, @androidx.annotation.O TextView channelPageNumber, @androidx.annotation.O View channelPageNumberAndLogoSeparator, @androidx.annotation.Q View mainPosterDummyPlaceholder, @androidx.annotation.Q C0974w stationaryToolBar, @androidx.annotation.Q View topPartGradient, @androidx.annotation.Q View topPartGradientTopAnchor, @androidx.annotation.O Group watchInfoGroup, @androidx.annotation.O TextView watchInfoKey, @androidx.annotation.Q TextView watchInfoKeyValueSeparator, @androidx.annotation.Q TextView watchInfoParentalRatingIcon, @androidx.annotation.Q TextView watchInfoRecordIcon, @androidx.annotation.Q TextView watchInfoResolutionIcon, @androidx.annotation.Q TextView watchInfoRestartIcon, @androidx.annotation.Q Barrier watchInfoTopBarrier, @androidx.annotation.O TextView watchInfoValue, @androidx.annotation.Q Barrier watchInfoValueBottomBarrier) {
        this.f3876a = rootView;
        this.f3877b = channelEventSynopsis;
        this.f3878c = channelNumberAndLogoBottomBarrier;
        this.f3879d = channelNumberAndLogoTopBarrier;
        this.f3880e = channelPageLogo;
        this.f3881f = channelPageNumber;
        this.f3882g = channelPageNumberAndLogoSeparator;
        this.f3883h = mainPosterDummyPlaceholder;
        this.f3884i = stationaryToolBar;
        this.f3885j = topPartGradient;
        this.f3886k = topPartGradientTopAnchor;
        this.f3887l = watchInfoGroup;
        this.f3888m = watchInfoKey;
        this.f3889n = watchInfoKeyValueSeparator;
        this.f3890o = watchInfoParentalRatingIcon;
        this.f3891p = watchInfoRecordIcon;
        this.f3892q = watchInfoResolutionIcon;
        this.f3893r = watchInfoRestartIcon;
        this.f3894s = watchInfoTopBarrier;
        this.f3895t = watchInfoValue;
        this.f3896u = watchInfoValueBottomBarrier;
    }

    @androidx.annotation.O
    public static C0933i b(@androidx.annotation.O View rootView) {
        C0974w c0974w;
        TextView textView = (TextView) Y.c.a(rootView, R.id.channelEventSynopsis);
        int i5 = R.id.channelNumberAndLogoBottomBarrier;
        Barrier barrier = (Barrier) Y.c.a(rootView, R.id.channelNumberAndLogoBottomBarrier);
        if (barrier != null) {
            i5 = R.id.channelNumberAndLogoTopBarrier;
            Barrier barrier2 = (Barrier) Y.c.a(rootView, R.id.channelNumberAndLogoTopBarrier);
            if (barrier2 != null) {
                i5 = R.id.channelPageLogo;
                ImageView imageView = (ImageView) Y.c.a(rootView, R.id.channelPageLogo);
                if (imageView != null) {
                    i5 = R.id.channelPageNumber;
                    TextView textView2 = (TextView) Y.c.a(rootView, R.id.channelPageNumber);
                    if (textView2 != null) {
                        i5 = R.id.channelPageNumberAndLogoSeparator;
                        View a5 = Y.c.a(rootView, R.id.channelPageNumberAndLogoSeparator);
                        if (a5 != null) {
                            View a6 = Y.c.a(rootView, R.id.mainPosterDummyPlaceholder);
                            View a7 = Y.c.a(rootView, R.id.stationaryToolBar);
                            if (a7 != null) {
                                c0974w = C0974w.b(a7);
                            } else {
                                c0974w = null;
                            }
                            C0974w c0974w2 = c0974w;
                            View a8 = Y.c.a(rootView, R.id.topPartGradient);
                            View a9 = Y.c.a(rootView, R.id.topPartGradientTopAnchor);
                            i5 = R.id.watchInfoGroup;
                            Group group = (Group) Y.c.a(rootView, R.id.watchInfoGroup);
                            if (group != null) {
                                i5 = R.id.watchInfoKey;
                                TextView textView3 = (TextView) Y.c.a(rootView, R.id.watchInfoKey);
                                if (textView3 != null) {
                                    TextView textView4 = (TextView) Y.c.a(rootView, R.id.watchInfoKeyValueSeparator);
                                    TextView textView5 = (TextView) Y.c.a(rootView, R.id.watchInfoParentalRatingIcon);
                                    TextView textView6 = (TextView) Y.c.a(rootView, R.id.watchInfoRecordIcon);
                                    TextView textView7 = (TextView) Y.c.a(rootView, R.id.watchInfoResolutionIcon);
                                    TextView textView8 = (TextView) Y.c.a(rootView, R.id.watchInfoRestartIcon);
                                    Barrier barrier3 = (Barrier) Y.c.a(rootView, R.id.watchInfoTopBarrier);
                                    i5 = R.id.watchInfoValue;
                                    TextView textView9 = (TextView) Y.c.a(rootView, R.id.watchInfoValue);
                                    if (textView9 != null) {
                                        return new C0933i((ConstraintLayout) rootView, textView, barrier, barrier2, imageView, textView2, a5, a6, c0974w2, a8, a9, group, textView3, textView4, textView5, textView6, textView7, textView8, barrier3, textView9, (Barrier) Y.c.a(rootView, R.id.watchInfoValueBottomBarrier));
                                    }
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
    public static C0933i d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0933i e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.astro_channel_page_top_part_until_event_metadata, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3876a;
    }
}
