package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;
import com.cisco.veop.client.kiott.utils.HorizontalRecyclerView;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;

/* loaded from: classes2.dex */
public final class S1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3497a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f3498b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3499c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final HorizontalRecyclerView f3500d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f3501e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final UiConfigTextView f3502f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final UiConfigTextView f3503g;

    private S1(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O LinearLayout contentListIndicator, @androidx.annotation.O ImageView heroBannerBg, @androidx.annotation.O HorizontalRecyclerView swimlaneContentList, @androidx.annotation.O ConstraintLayout swimlaneLayout, @androidx.annotation.O UiConfigTextView swimlaneSeeAll, @androidx.annotation.O UiConfigTextView swimlaneTitle) {
        this.f3497a = rootView;
        this.f3498b = contentListIndicator;
        this.f3499c = heroBannerBg;
        this.f3500d = swimlaneContentList;
        this.f3501e = swimlaneLayout;
        this.f3502f = swimlaneSeeAll;
        this.f3503g = swimlaneTitle;
    }

    @androidx.annotation.O
    public static S1 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.content_list_indicator;
        LinearLayout linearLayout = (LinearLayout) Y.c.a(rootView, R.id.content_list_indicator);
        if (linearLayout != null) {
            i5 = R.id.hero_banner_bg;
            ImageView imageView = (ImageView) Y.c.a(rootView, R.id.hero_banner_bg);
            if (imageView != null) {
                i5 = R.id.swimlane_content_list;
                HorizontalRecyclerView horizontalRecyclerView = (HorizontalRecyclerView) Y.c.a(rootView, R.id.swimlane_content_list);
                if (horizontalRecyclerView != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) rootView;
                    i5 = R.id.swimlane_see_all;
                    UiConfigTextView uiConfigTextView = (UiConfigTextView) Y.c.a(rootView, R.id.swimlane_see_all);
                    if (uiConfigTextView != null) {
                        i5 = R.id.swimlane_title;
                        UiConfigTextView uiConfigTextView2 = (UiConfigTextView) Y.c.a(rootView, R.id.swimlane_title);
                        if (uiConfigTextView2 != null) {
                            return new S1(constraintLayout, linearLayout, imageView, horizontalRecyclerView, constraintLayout, uiConfigTextView, uiConfigTextView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static S1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static S1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.swimlane_layout, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3497a;
    }
}
