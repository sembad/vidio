package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class F implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3243a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3244b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3245c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f3246d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3247e;

    private F(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O TextView brandDimen, @androidx.annotation.O ImageView brandLogo, @androidx.annotation.O ConstraintLayout brandLogoAndTitleContainer, @androidx.annotation.O TextView brandTitle) {
        this.f3243a = rootView;
        this.f3244b = brandDimen;
        this.f3245c = brandLogo;
        this.f3246d = brandLogoAndTitleContainer;
        this.f3247e = brandTitle;
    }

    @androidx.annotation.O
    public static F b(@androidx.annotation.O View rootView) {
        int i5 = R.id.brandDimen;
        TextView textView = (TextView) Y.c.a(rootView, R.id.brandDimen);
        if (textView != null) {
            i5 = R.id.brandLogo;
            ImageView imageView = (ImageView) Y.c.a(rootView, R.id.brandLogo);
            if (imageView != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) rootView;
                i5 = R.id.brandTitle;
                TextView textView2 = (TextView) Y.c.a(rootView, R.id.brandTitle);
                if (textView2 != null) {
                    return new F(constraintLayout, textView, imageView, constraintLayout, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static F d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static F e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.brand_logo_and_title_layout, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3243a;
    }
}
