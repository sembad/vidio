package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class T0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3513a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final Button f3514b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3515c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3516d;

    private T0(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O Button maxUserExceededButton, @androidx.annotation.O TextView maxUserExceededDescription, @androidx.annotation.O TextView maxUserExceededTitle) {
        this.f3513a = rootView;
        this.f3514b = maxUserExceededButton;
        this.f3515c = maxUserExceededDescription;
        this.f3516d = maxUserExceededTitle;
    }

    @androidx.annotation.O
    public static T0 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.max_user_exceeded_button;
        Button button = (Button) Y.c.a(rootView, R.id.max_user_exceeded_button);
        if (button != null) {
            i5 = R.id.max_user_exceeded_description;
            TextView textView = (TextView) Y.c.a(rootView, R.id.max_user_exceeded_description);
            if (textView != null) {
                i5 = R.id.max_user_exceeded_title;
                TextView textView2 = (TextView) Y.c.a(rootView, R.id.max_user_exceeded_title);
                if (textView2 != null) {
                    return new T0((ConstraintLayout) rootView, button, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static T0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static T0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.max_guest_user_reached_layout, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3513a;
    }
}
