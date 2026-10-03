package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* renamed from: R0.f1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0926f1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3782a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3783b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3784c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3785d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3786e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3787f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3788g;

    private C0926f1(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O ImageView bottomGlint, @androidx.annotation.O View dummyBottomView, @androidx.annotation.O View dummyTopView, @androidx.annotation.O View positiveButton, @androidx.annotation.O TextView positiveButtonText, @androidx.annotation.O ImageView topGlint) {
        this.f3782a = rootView;
        this.f3783b = bottomGlint;
        this.f3784c = dummyBottomView;
        this.f3785d = dummyTopView;
        this.f3786e = positiveButton;
        this.f3787f = positiveButtonText;
        this.f3788g = topGlint;
    }

    @androidx.annotation.O
    public static C0926f1 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.bottomGlint;
        ImageView imageView = (ImageView) Y.c.a(rootView, R.id.bottomGlint);
        if (imageView != null) {
            i5 = R.id.dummyBottomView;
            View a5 = Y.c.a(rootView, R.id.dummyBottomView);
            if (a5 != null) {
                i5 = R.id.dummyTopView;
                View a6 = Y.c.a(rootView, R.id.dummyTopView);
                if (a6 != null) {
                    i5 = R.id.positiveButton;
                    View a7 = Y.c.a(rootView, R.id.positiveButton);
                    if (a7 != null) {
                        i5 = R.id.positiveButtonText;
                        TextView textView = (TextView) Y.c.a(rootView, R.id.positiveButtonText);
                        if (textView != null) {
                            i5 = R.id.topGlint;
                            ImageView imageView2 = (ImageView) Y.c.a(rootView, R.id.topGlint);
                            if (imageView2 != null) {
                                return new C0926f1((ConstraintLayout) rootView, imageView, a5, a6, a7, textView, imageView2);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0926f1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0926f1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.positive_button_for_alert_dialog, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3782a;
    }
}
