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

/* loaded from: classes2.dex */
public final class L implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3357a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f3358b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3359c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final B1 f3360d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f3361e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final Group f3362f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3363g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3364h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3365i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f3366j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.O
    public final RecyclerView f3367k;

    private L(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O ConstraintLayout channelUpNextTabFragmentLayout, @androidx.annotation.O ImageView openSpinnerIcon, @androidx.annotation.O B1 shimmerFrameLayoutContainer, @androidx.annotation.O ConstraintLayout spinner, @androidx.annotation.O Group spinnerAndUpNextItemsList, @androidx.annotation.O ImageView spinnerBackground, @androidx.annotation.O TextView spinnerText, @androidx.annotation.O ImageView stickyGradientAtTop, @androidx.annotation.O ConstraintLayout stickyGradientAtTopContainer, @androidx.annotation.O RecyclerView upNextItemsRecyclerView) {
        this.f3357a = rootView;
        this.f3358b = channelUpNextTabFragmentLayout;
        this.f3359c = openSpinnerIcon;
        this.f3360d = shimmerFrameLayoutContainer;
        this.f3361e = spinner;
        this.f3362f = spinnerAndUpNextItemsList;
        this.f3363g = spinnerBackground;
        this.f3364h = spinnerText;
        this.f3365i = stickyGradientAtTop;
        this.f3366j = stickyGradientAtTopContainer;
        this.f3367k = upNextItemsRecyclerView;
    }

    @androidx.annotation.O
    public static L b(@androidx.annotation.O View rootView) {
        ConstraintLayout constraintLayout = (ConstraintLayout) rootView;
        int i5 = R.id.openSpinnerIcon;
        ImageView imageView = (ImageView) Y.c.a(rootView, R.id.openSpinnerIcon);
        if (imageView != null) {
            i5 = R.id.shimmerFrameLayoutContainer;
            View a5 = Y.c.a(rootView, R.id.shimmerFrameLayoutContainer);
            if (a5 != null) {
                B1 b5 = B1.b(a5);
                i5 = R.id.spinner;
                ConstraintLayout constraintLayout2 = (ConstraintLayout) Y.c.a(rootView, R.id.spinner);
                if (constraintLayout2 != null) {
                    i5 = R.id.spinnerAndUpNextItemsList;
                    Group group = (Group) Y.c.a(rootView, R.id.spinnerAndUpNextItemsList);
                    if (group != null) {
                        i5 = R.id.spinnerBackground;
                        ImageView imageView2 = (ImageView) Y.c.a(rootView, R.id.spinnerBackground);
                        if (imageView2 != null) {
                            i5 = R.id.spinnerText;
                            TextView textView = (TextView) Y.c.a(rootView, R.id.spinnerText);
                            if (textView != null) {
                                i5 = R.id.stickyGradientAtTop;
                                ImageView imageView3 = (ImageView) Y.c.a(rootView, R.id.stickyGradientAtTop);
                                if (imageView3 != null) {
                                    i5 = R.id.stickyGradientAtTopContainer;
                                    ConstraintLayout constraintLayout3 = (ConstraintLayout) Y.c.a(rootView, R.id.stickyGradientAtTopContainer);
                                    if (constraintLayout3 != null) {
                                        i5 = R.id.upNextItemsRecyclerView;
                                        RecyclerView recyclerView = (RecyclerView) Y.c.a(rootView, R.id.upNextItemsRecyclerView);
                                        if (recyclerView != null) {
                                            return new L(constraintLayout, constraintLayout, imageView, b5, constraintLayout2, group, imageView2, textView, imageView3, constraintLayout3, recyclerView);
                                        }
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
    public static L d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static L e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.channel_page_upnext_tab_layout, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3357a;
    }
}
