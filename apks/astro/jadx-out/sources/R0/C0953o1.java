package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;
import com.cisco.veop.client.widgets.kids.RoundedImageView;
import com.cisco.veop.client.widgets.kids.ShadowBorder;

/* renamed from: R0.o1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0953o1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f4091a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f4092b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final ShadowBorder f4093c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final RoundedImageView f4094d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final ShadowBorder f4095e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final ShadowBorder f4096f;

    private C0953o1(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O ImageView channelLogo, @androidx.annotation.O ShadowBorder defaultBg, @androidx.annotation.O RoundedImageView rectangularView, @androidx.annotation.O ShadowBorder shadow, @androidx.annotation.O ShadowBorder shadowWhite) {
        this.f4091a = rootView;
        this.f4092b = channelLogo;
        this.f4093c = defaultBg;
        this.f4094d = rectangularView;
        this.f4095e = shadow;
        this.f4096f = shadowWhite;
    }

    @androidx.annotation.O
    public static C0953o1 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.channel_logo;
        ImageView imageView = (ImageView) Y.c.a(rootView, R.id.channel_logo);
        if (imageView != null) {
            i5 = R.id.default_bg;
            ShadowBorder shadowBorder = (ShadowBorder) Y.c.a(rootView, R.id.default_bg);
            if (shadowBorder != null) {
                i5 = R.id.rectangular_view;
                RoundedImageView roundedImageView = (RoundedImageView) Y.c.a(rootView, R.id.rectangular_view);
                if (roundedImageView != null) {
                    i5 = R.id.shadow;
                    ShadowBorder shadowBorder2 = (ShadowBorder) Y.c.a(rootView, R.id.shadow);
                    if (shadowBorder2 != null) {
                        i5 = R.id.shadow_white;
                        ShadowBorder shadowBorder3 = (ShadowBorder) Y.c.a(rootView, R.id.shadow_white);
                        if (shadowBorder3 != null) {
                            return new C0953o1((ConstraintLayout) rootView, imageView, shadowBorder, roundedImageView, shadowBorder2, shadowBorder3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0953o1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0953o1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.rectangle_item_view, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f4091a;
    }
}
