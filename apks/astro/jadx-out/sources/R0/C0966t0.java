package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* renamed from: R0.t0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0966t0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f4234a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4235b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4236c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4237d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4238e;

    private C0966t0(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O TextView enterPinFirstSuggestion, @androidx.annotation.O TextView enterPinSecondSuggestion, @androidx.annotation.O TextView enterPinTitle, @androidx.annotation.O TextView lockIcon) {
        this.f4234a = rootView;
        this.f4235b = enterPinFirstSuggestion;
        this.f4236c = enterPinSecondSuggestion;
        this.f4237d = enterPinTitle;
        this.f4238e = lockIcon;
    }

    @androidx.annotation.O
    public static C0966t0 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.enterPinFirstSuggestion;
        TextView textView = (TextView) Y.c.a(rootView, R.id.enterPinFirstSuggestion);
        if (textView != null) {
            i5 = R.id.enterPinSecondSuggestion;
            TextView textView2 = (TextView) Y.c.a(rootView, R.id.enterPinSecondSuggestion);
            if (textView2 != null) {
                i5 = R.id.enterPinTitle;
                TextView textView3 = (TextView) Y.c.a(rootView, R.id.enterPinTitle);
                if (textView3 != null) {
                    i5 = R.id.lockIcon;
                    TextView textView4 = (TextView) Y.c.a(rootView, R.id.lockIcon);
                    if (textView4 != null) {
                        return new C0966t0((ConstraintLayout) rootView, textView, textView2, textView3, textView4);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0966t0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0966t0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.enter_pin_hint_dialog, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f4234a;
    }
}
