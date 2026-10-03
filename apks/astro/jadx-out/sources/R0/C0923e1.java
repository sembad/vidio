package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.astro.astro.R;

/* renamed from: R0.e1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0923e1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3751a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final Space f3752b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3753c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3754d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3755e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3756f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final Barrier f3757g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final Barrier f3758h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f3759i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3760j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3761k;

    /* renamed from: l, reason: collision with root package name */
    @androidx.annotation.O
    public final Guideline f3762l;

    private C0923e1(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O Space emptySpaceAtBottom, @androidx.annotation.O ImageView heroBannerImageView, @androidx.annotation.O TextView itemFirstIcon, @androidx.annotation.O TextView itemLabel, @androidx.annotation.O TextView itemMetadata, @androidx.annotation.O Barrier itemMetadataBottomBarrier, @androidx.annotation.O Barrier itemMetadataTopBarrier, @androidx.annotation.O ConstraintLayout itemParentLayout, @androidx.annotation.O TextView itemTitle, @androidx.annotation.O View tilePosterGradient, @androidx.annotation.O Guideline verticalGuidelineForLabel) {
        this.f3751a = rootView;
        this.f3752b = emptySpaceAtBottom;
        this.f3753c = heroBannerImageView;
        this.f3754d = itemFirstIcon;
        this.f3755e = itemLabel;
        this.f3756f = itemMetadata;
        this.f3757g = itemMetadataBottomBarrier;
        this.f3758h = itemMetadataTopBarrier;
        this.f3759i = itemParentLayout;
        this.f3760j = itemTitle;
        this.f3761k = tilePosterGradient;
        this.f3762l = verticalGuidelineForLabel;
    }

    @androidx.annotation.O
    public static C0923e1 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.emptySpaceAtBottom;
        Space space = (Space) Y.c.a(rootView, R.id.emptySpaceAtBottom);
        if (space != null) {
            i5 = R.id.heroBannerImageView;
            ImageView imageView = (ImageView) Y.c.a(rootView, R.id.heroBannerImageView);
            if (imageView != null) {
                i5 = R.id.itemFirstIcon;
                TextView textView = (TextView) Y.c.a(rootView, R.id.itemFirstIcon);
                if (textView != null) {
                    i5 = R.id.itemLabel;
                    TextView textView2 = (TextView) Y.c.a(rootView, R.id.itemLabel);
                    if (textView2 != null) {
                        i5 = R.id.itemMetadata;
                        TextView textView3 = (TextView) Y.c.a(rootView, R.id.itemMetadata);
                        if (textView3 != null) {
                            i5 = R.id.itemMetadataBottomBarrier;
                            Barrier barrier = (Barrier) Y.c.a(rootView, R.id.itemMetadataBottomBarrier);
                            if (barrier != null) {
                                i5 = R.id.itemMetadataTopBarrier;
                                Barrier barrier2 = (Barrier) Y.c.a(rootView, R.id.itemMetadataTopBarrier);
                                if (barrier2 != null) {
                                    ConstraintLayout constraintLayout = (ConstraintLayout) rootView;
                                    i5 = R.id.itemTitle;
                                    TextView textView4 = (TextView) Y.c.a(rootView, R.id.itemTitle);
                                    if (textView4 != null) {
                                        i5 = R.id.tile_poster_gradient;
                                        View a5 = Y.c.a(rootView, R.id.tile_poster_gradient);
                                        if (a5 != null) {
                                            i5 = R.id.verticalGuidelineForLabel;
                                            Guideline guideline = (Guideline) Y.c.a(rootView, R.id.verticalGuidelineForLabel);
                                            if (guideline != null) {
                                                return new C0923e1(constraintLayout, space, imageView, textView, textView2, textView3, barrier, barrier2, constraintLayout, textView4, a5, guideline);
                                            }
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
    public static C0923e1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0923e1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.portrait_hero_banner_item, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3751a;
    }
}
