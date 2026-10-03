package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class K0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3348a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3349b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3350c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final Group f3351d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f3352e;

    private K0(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O ImageView collectionSwimlaneSeeAllIcon, @androidx.annotation.O TextView collectionSwimlaneSeeAllTextMobile, @androidx.annotation.O Group seeAllButton, @androidx.annotation.O ConstraintLayout seeAllItemParentLayout) {
        this.f3348a = rootView;
        this.f3349b = collectionSwimlaneSeeAllIcon;
        this.f3350c = collectionSwimlaneSeeAllTextMobile;
        this.f3351d = seeAllButton;
        this.f3352e = seeAllItemParentLayout;
    }

    @androidx.annotation.O
    public static K0 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.collectionSwimlaneSeeAllIcon;
        ImageView imageView = (ImageView) Y.c.a(rootView, R.id.collectionSwimlaneSeeAllIcon);
        if (imageView != null) {
            i5 = R.id.collectionSwimlaneSeeAllTextMobile;
            TextView textView = (TextView) Y.c.a(rootView, R.id.collectionSwimlaneSeeAllTextMobile);
            if (textView != null) {
                i5 = R.id.seeAllButton;
                Group group = (Group) Y.c.a(rootView, R.id.seeAllButton);
                if (group != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) rootView;
                    return new K0(constraintLayout, imageView, textView, group, constraintLayout);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static K0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static K0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.item_see_all_for_collection_swimlane_on_mobiles, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3348a;
    }
}
