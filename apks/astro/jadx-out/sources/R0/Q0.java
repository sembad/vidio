package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class Q0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3473a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final C0957q f3474b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3475c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3476d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3477e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final Button f3478f;

    private Q0(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O C0957q astroPrimaryButton, @androidx.annotation.O TextView loginToWatchDescription, @androidx.annotation.O TextView loginToWatchTitle, @androidx.annotation.O View moreOptionsTopBar, @androidx.annotation.O Button secondaryButton) {
        this.f3473a = rootView;
        this.f3474b = astroPrimaryButton;
        this.f3475c = loginToWatchDescription;
        this.f3476d = loginToWatchTitle;
        this.f3477e = moreOptionsTopBar;
        this.f3478f = secondaryButton;
    }

    @androidx.annotation.O
    public static Q0 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.astroPrimaryButton;
        View a5 = Y.c.a(rootView, R.id.astroPrimaryButton);
        if (a5 != null) {
            C0957q b5 = C0957q.b(a5);
            i5 = R.id.loginToWatchDescription;
            TextView textView = (TextView) Y.c.a(rootView, R.id.loginToWatchDescription);
            if (textView != null) {
                i5 = R.id.loginToWatchTitle;
                TextView textView2 = (TextView) Y.c.a(rootView, R.id.loginToWatchTitle);
                if (textView2 != null) {
                    i5 = R.id.moreOptionsTopBar;
                    View a6 = Y.c.a(rootView, R.id.moreOptionsTopBar);
                    if (a6 != null) {
                        i5 = R.id.secondaryButton;
                        Button button = (Button) Y.c.a(rootView, R.id.secondaryButton);
                        if (button != null) {
                            return new Q0((ConstraintLayout) rootView, b5, textView, textView2, a6, button);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static Q0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static Q0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.login_bottom_sheet_guest_mode, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3473a;
    }
}
