package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.constraintlayout.widget.Guideline;
import com.astro.astro.R;
import com.cisco.veop.client.kiott.utils.HorizontalRecyclerView;

/* loaded from: classes2.dex */
public final class M implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3381a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final HorizontalRecyclerView f3382b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.Q
    public final RelativeLayout f3383c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f3384d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3385e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.Q
    public final ImageView f3386f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.Q
    public final TextView f3387g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.Q
    public final TextView f3388h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3389i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.Q
    public final Guideline f3390j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.Q
    public final HorizontalScrollView f3391k;

    /* renamed from: l, reason: collision with root package name */
    @androidx.annotation.O
    public final Group f3392l;

    private M(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O HorizontalRecyclerView collectionSwimlaneContentList, @androidx.annotation.Q RelativeLayout collectionSwimlaneContentListRelativeLayout, @androidx.annotation.O ConstraintLayout collectionSwimlaneLayout, @androidx.annotation.O ImageView collectionSwimlanePoster, @androidx.annotation.Q ImageView collectionSwimlaneSeeAllIcon, @androidx.annotation.Q TextView collectionSwimlaneSeeAllTextMobile, @androidx.annotation.Q TextView collectionSwimlaneSeeAllTextTablet, @androidx.annotation.O TextView collectionSwimlaneTitle, @androidx.annotation.Q Guideline guidelineThirtyPercent, @androidx.annotation.Q HorizontalScrollView horizontalScrollView, @androidx.annotation.O Group seeAllButton) {
        this.f3381a = rootView;
        this.f3382b = collectionSwimlaneContentList;
        this.f3383c = collectionSwimlaneContentListRelativeLayout;
        this.f3384d = collectionSwimlaneLayout;
        this.f3385e = collectionSwimlanePoster;
        this.f3386f = collectionSwimlaneSeeAllIcon;
        this.f3387g = collectionSwimlaneSeeAllTextMobile;
        this.f3388h = collectionSwimlaneSeeAllTextTablet;
        this.f3389i = collectionSwimlaneTitle;
        this.f3390j = guidelineThirtyPercent;
        this.f3391k = horizontalScrollView;
        this.f3392l = seeAllButton;
    }

    @androidx.annotation.O
    public static M b(@androidx.annotation.O View rootView) {
        int i5 = R.id.collection_swimlane_content_list;
        HorizontalRecyclerView horizontalRecyclerView = (HorizontalRecyclerView) Y.c.a(rootView, R.id.collection_swimlane_content_list);
        if (horizontalRecyclerView != null) {
            RelativeLayout relativeLayout = (RelativeLayout) Y.c.a(rootView, R.id.collection_swimlane_content_list_relative_layout);
            ConstraintLayout constraintLayout = (ConstraintLayout) rootView;
            i5 = R.id.collectionSwimlanePoster;
            ImageView imageView = (ImageView) Y.c.a(rootView, R.id.collectionSwimlanePoster);
            if (imageView != null) {
                ImageView imageView2 = (ImageView) Y.c.a(rootView, R.id.collectionSwimlaneSeeAllIcon);
                TextView textView = (TextView) Y.c.a(rootView, R.id.collectionSwimlaneSeeAllTextMobile);
                TextView textView2 = (TextView) Y.c.a(rootView, R.id.collectionSwimlaneSeeAllTextTablet);
                i5 = R.id.collection_swimlane_title;
                TextView textView3 = (TextView) Y.c.a(rootView, R.id.collection_swimlane_title);
                if (textView3 != null) {
                    Guideline guideline = (Guideline) Y.c.a(rootView, R.id.guideline_thirty_percent);
                    HorizontalScrollView horizontalScrollView = (HorizontalScrollView) Y.c.a(rootView, R.id.horizontalScrollView);
                    i5 = R.id.seeAllButton;
                    Group group = (Group) Y.c.a(rootView, R.id.seeAllButton);
                    if (group != null) {
                        return new M(constraintLayout, horizontalRecyclerView, relativeLayout, constraintLayout, imageView, imageView2, textView, textView2, textView3, guideline, horizontalScrollView, group);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static M d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static M e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.collection_swimlane_layout, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3381a;
    }
}
