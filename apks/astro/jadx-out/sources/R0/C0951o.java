package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* renamed from: R0.o, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0951o implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f4078a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4079b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final Barrier f4080c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final Barrier f4081d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4082e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4083f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final View f4084g;

    private C0951o(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O TextView moviesEventMetadata, @androidx.annotation.O Barrier moviesEventMetadataBottomBarrier, @androidx.annotation.O Barrier moviesEventMetadataTopBarrier, @androidx.annotation.O TextView moviesEventParentalRatingIcon, @androidx.annotation.O TextView moviesEventTitle, @androidx.annotation.O View topPartGradient) {
        this.f4078a = rootView;
        this.f4079b = moviesEventMetadata;
        this.f4080c = moviesEventMetadataBottomBarrier;
        this.f4081d = moviesEventMetadataTopBarrier;
        this.f4082e = moviesEventParentalRatingIcon;
        this.f4083f = moviesEventTitle;
        this.f4084g = topPartGradient;
    }

    @androidx.annotation.O
    public static C0951o b(@androidx.annotation.O View rootView) {
        int i5 = R.id.moviesEventMetadata;
        TextView textView = (TextView) Y.c.a(rootView, R.id.moviesEventMetadata);
        if (textView != null) {
            i5 = R.id.moviesEventMetadataBottomBarrier;
            Barrier barrier = (Barrier) Y.c.a(rootView, R.id.moviesEventMetadataBottomBarrier);
            if (barrier != null) {
                i5 = R.id.moviesEventMetadataTopBarrier;
                Barrier barrier2 = (Barrier) Y.c.a(rootView, R.id.moviesEventMetadataTopBarrier);
                if (barrier2 != null) {
                    i5 = R.id.moviesEventParentalRatingIcon;
                    TextView textView2 = (TextView) Y.c.a(rootView, R.id.moviesEventParentalRatingIcon);
                    if (textView2 != null) {
                        i5 = R.id.moviesEventTitle;
                        TextView textView3 = (TextView) Y.c.a(rootView, R.id.moviesEventTitle);
                        if (textView3 != null) {
                            i5 = R.id.topPartGradient;
                            View a5 = Y.c.a(rootView, R.id.topPartGradient);
                            if (a5 != null) {
                                return new C0951o((ConstraintLayout) rootView, textView, barrier, barrier2, textView2, textView3, a5);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0951o d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0951o e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.astro_movies_page_top_part_until_event_metadata, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f4078a;
    }
}
