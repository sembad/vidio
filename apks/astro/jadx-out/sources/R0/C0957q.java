package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* renamed from: R0.q, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0957q implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f4135a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f4136b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final View f4137c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final View f4138d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final View f4139e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4140f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4141g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f4142h;

    private C0957q(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O ImageView bottomGlint, @androidx.annotation.O View dummyBottomView, @androidx.annotation.O View dummyTopView, @androidx.annotation.O View primaryButton, @androidx.annotation.O TextView primaryButtonIcon, @androidx.annotation.O TextView primaryButtonText, @androidx.annotation.O ImageView topGlint) {
        this.f4135a = rootView;
        this.f4136b = bottomGlint;
        this.f4137c = dummyBottomView;
        this.f4138d = dummyTopView;
        this.f4139e = primaryButton;
        this.f4140f = primaryButtonIcon;
        this.f4141g = primaryButtonText;
        this.f4142h = topGlint;
    }

    @androidx.annotation.O
    public static C0957q b(@androidx.annotation.O View rootView) {
        int i5 = R.id.bottomGlint;
        ImageView imageView = (ImageView) Y.c.a(rootView, R.id.bottomGlint);
        if (imageView != null) {
            i5 = R.id.dummyBottomView;
            View a5 = Y.c.a(rootView, R.id.dummyBottomView);
            if (a5 != null) {
                i5 = R.id.dummyTopView;
                View a6 = Y.c.a(rootView, R.id.dummyTopView);
                if (a6 != null) {
                    i5 = R.id.primaryButton;
                    View a7 = Y.c.a(rootView, R.id.primaryButton);
                    if (a7 != null) {
                        i5 = R.id.primaryButtonIcon;
                        TextView textView = (TextView) Y.c.a(rootView, R.id.primaryButtonIcon);
                        if (textView != null) {
                            i5 = R.id.primaryButtonText;
                            TextView textView2 = (TextView) Y.c.a(rootView, R.id.primaryButtonText);
                            if (textView2 != null) {
                                i5 = R.id.topGlint;
                                ImageView imageView2 = (ImageView) Y.c.a(rootView, R.id.topGlint);
                                if (imageView2 != null) {
                                    return new C0957q((ConstraintLayout) rootView, imageView, a5, a6, a7, textView, textView2, imageView2);
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
    public static C0957q d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0957q e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.astro_primary_button, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f4135a;
    }
}
