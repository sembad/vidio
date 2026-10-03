package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class r implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f4170a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final C0957q f4171b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.Q
    public final Button f4172c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final Button f4173d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.Q
    public final Button f4174e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final Button f4175f;

    private r(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O C0957q astroPrimaryButton, @androidx.annotation.Q Button quaternaryButton, @androidx.annotation.O Button secondaryButton, @androidx.annotation.Q Button showMoreButton, @androidx.annotation.O Button ternaryButton) {
        this.f4170a = rootView;
        this.f4171b = astroPrimaryButton;
        this.f4172c = quaternaryButton;
        this.f4173d = secondaryButton;
        this.f4174e = showMoreButton;
        this.f4175f = ternaryButton;
    }

    @androidx.annotation.O
    public static r b(@androidx.annotation.O View rootView) {
        int i5 = R.id.astroPrimaryButton;
        View a5 = Y.c.a(rootView, R.id.astroPrimaryButton);
        if (a5 != null) {
            C0957q b5 = C0957q.b(a5);
            Button button = (Button) Y.c.a(rootView, R.id.quaternaryButton);
            i5 = R.id.secondaryButton;
            Button button2 = (Button) Y.c.a(rootView, R.id.secondaryButton);
            if (button2 != null) {
                Button button3 = (Button) Y.c.a(rootView, R.id.showMoreButton);
                i5 = R.id.ternaryButton;
                Button button4 = (Button) Y.c.a(rootView, R.id.ternaryButton);
                if (button4 != null) {
                    return new r((ConstraintLayout) rootView, b5, button, button2, button3, button4);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static r d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static r e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.astro_series_page_buttons, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f4170a;
    }
}
