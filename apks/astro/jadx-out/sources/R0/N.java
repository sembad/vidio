package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.constraintlayout.widget.Guideline;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class N implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3407a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final RecyclerView f3408b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f3409c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3410d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.Q
    public final TextView f3411e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3412f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.Q
    public final Guideline f3413g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.Q
    public final Group f3414h;

    private N(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O RecyclerView collectionSwimlaneContentList, @androidx.annotation.O ConstraintLayout collectionSwimlaneLayout, @androidx.annotation.O ImageView collectionSwimlanePoster, @androidx.annotation.Q TextView collectionSwimlaneSeeAllTextTablet, @androidx.annotation.O TextView collectionSwimlaneTitle, @androidx.annotation.Q Guideline guidelineThirtyPercent, @androidx.annotation.Q Group seeAllButton) {
        this.f3407a = rootView;
        this.f3408b = collectionSwimlaneContentList;
        this.f3409c = collectionSwimlaneLayout;
        this.f3410d = collectionSwimlanePoster;
        this.f3411e = collectionSwimlaneSeeAllTextTablet;
        this.f3412f = collectionSwimlaneTitle;
        this.f3413g = guidelineThirtyPercent;
        this.f3414h = seeAllButton;
    }

    @androidx.annotation.O
    public static N b(@androidx.annotation.O View rootView) {
        int i5 = R.id.collection_swimlane_content_list;
        RecyclerView recyclerView = (RecyclerView) Y.c.a(rootView, R.id.collection_swimlane_content_list);
        if (recyclerView != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) rootView;
            i5 = R.id.collectionSwimlanePoster;
            ImageView imageView = (ImageView) Y.c.a(rootView, R.id.collectionSwimlanePoster);
            if (imageView != null) {
                TextView textView = (TextView) Y.c.a(rootView, R.id.collectionSwimlaneSeeAllTextTablet);
                i5 = R.id.collection_swimlane_title;
                TextView textView2 = (TextView) Y.c.a(rootView, R.id.collection_swimlane_title);
                if (textView2 != null) {
                    return new N(constraintLayout, recyclerView, constraintLayout, imageView, textView, textView2, (Guideline) Y.c.a(rootView, R.id.guideline_thirty_percent), (Group) Y.c.a(rootView, R.id.seeAllButton));
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static N d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static N e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.collection_swimlane_layout_new, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3407a;
    }
}
