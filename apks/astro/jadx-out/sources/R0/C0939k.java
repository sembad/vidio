package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* renamed from: R0.k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0939k implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3928a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final C0957q f3929b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final Button f3930c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final Button f3931d;

    private C0939k(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O C0957q astroPrimaryButton, @androidx.annotation.O Button secondaryButton, @androidx.annotation.O Button ternaryButton) {
        this.f3928a = rootView;
        this.f3929b = astroPrimaryButton;
        this.f3930c = secondaryButton;
        this.f3931d = ternaryButton;
    }

    @androidx.annotation.O
    public static C0939k b(@androidx.annotation.O View rootView) {
        int i5 = R.id.astroPrimaryButton;
        View a5 = Y.c.a(rootView, R.id.astroPrimaryButton);
        if (a5 != null) {
            C0957q b5 = C0957q.b(a5);
            int i6 = R.id.secondaryButton;
            Button button = (Button) Y.c.a(rootView, R.id.secondaryButton);
            if (button != null) {
                i6 = R.id.ternaryButton;
                Button button2 = (Button) Y.c.a(rootView, R.id.ternaryButton);
                if (button2 != null) {
                    return new C0939k((ConstraintLayout) rootView, b5, button, button2);
                }
            }
            i5 = i6;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0939k d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0939k e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.astro_movies_page_buttons, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3928a;
    }
}
