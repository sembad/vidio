package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager.widget.ViewPager;
import com.vidio.android.C2367R;
import com.vidio.android.commons.view.PagerIndicatorView;
import com.vidio.vidikit.VidioButton;

/* loaded from: classes4.dex */
public final class j implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74104a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final VidioButton f74105b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final VidioButton f74106c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final PagerIndicatorView f74107d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f74108e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final ViewPager f74109f;

    private j(@NonNull ConstraintLayout constraintLayout, @NonNull VidioButton vidioButton, @NonNull VidioButton vidioButton2, @NonNull PagerIndicatorView pagerIndicatorView, @NonNull TextView textView, @NonNull ViewPager viewPager) {
        this.f74104a = constraintLayout;
        this.f74105b = vidioButton;
        this.f74106c = vidioButton2;
        this.f74107d = pagerIndicatorView;
        this.f74108e = textView;
        this.f74109f = viewPager;
    }

    @NonNull
    public static j b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.activity_on_boarding, (ViewGroup) null, false);
        int i11 = C2367R.id.btn_find_content;
        VidioButton vidioButton = (VidioButton) cd.b.a(inflate, C2367R.id.btn_find_content);
        if (vidioButton != null) {
            i11 = C2367R.id.btn_sign_in_or_register;
            VidioButton vidioButton2 = (VidioButton) cd.b.a(inflate, C2367R.id.btn_sign_in_or_register);
            if (vidioButton2 != null) {
                i11 = C2367R.id.circle_indicator;
                PagerIndicatorView pagerIndicatorView = (PagerIndicatorView) cd.b.a(inflate, C2367R.id.circle_indicator);
                if (pagerIndicatorView != null) {
                    i11 = C2367R.id.logo;
                    if (((ImageView) cd.b.a(inflate, C2367R.id.logo)) != null) {
                        i11 = C2367R.id.txt_privacy_policy;
                        TextView textView = (TextView) cd.b.a(inflate, C2367R.id.txt_privacy_policy);
                        if (textView != null) {
                            i11 = C2367R.id.view_pager;
                            ViewPager viewPager = (ViewPager) cd.b.a(inflate, C2367R.id.view_pager);
                            if (viewPager != null) {
                                return new j((ConstraintLayout) inflate, vidioButton, vidioButton2, pagerIndicatorView, textView, viewPager);
                            }
                        }
                    }
                }
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ConstraintLayout a() {
        return this.f74104a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74104a;
    }
}
