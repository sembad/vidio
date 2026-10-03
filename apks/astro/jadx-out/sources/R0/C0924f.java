package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* renamed from: R0.f, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0924f implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3770a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final C0957q f3771b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final Button f3772c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.Q
    public final Button f3773d;

    private C0924f(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O C0957q astroPrimaryButton, @androidx.annotation.O Button secondaryButton, @androidx.annotation.Q Button showMoreButton) {
        this.f3770a = rootView;
        this.f3771b = astroPrimaryButton;
        this.f3772c = secondaryButton;
        this.f3773d = showMoreButton;
    }

    @androidx.annotation.O
    public static C0924f b(@androidx.annotation.O View rootView) {
        int i5 = R.id.astroPrimaryButton;
        View a5 = Y.c.a(rootView, R.id.astroPrimaryButton);
        if (a5 != null) {
            C0957q b5 = C0957q.b(a5);
            Button button = (Button) Y.c.a(rootView, R.id.secondaryButton);
            if (button != null) {
                return new C0924f((ConstraintLayout) rootView, b5, button, (Button) Y.c.a(rootView, R.id.showMoreButton));
            }
            i5 = R.id.secondaryButton;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0924f d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0924f e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.astro_channel_page_buttons, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3770a;
    }
}
