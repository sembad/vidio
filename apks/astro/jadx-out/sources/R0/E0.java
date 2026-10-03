package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class E0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final CardView f3232a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final CardView f3233b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3234c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3235d;

    private E0(@androidx.annotation.O CardView rootView, @androidx.annotation.O CardView HeroBannerButton, @androidx.annotation.O TextView heroBannerButtonIcon, @androidx.annotation.O TextView heroBannerButtonText) {
        this.f3232a = rootView;
        this.f3233b = HeroBannerButton;
        this.f3234c = heroBannerButtonIcon;
        this.f3235d = heroBannerButtonText;
    }

    @androidx.annotation.O
    public static E0 b(@androidx.annotation.O View rootView) {
        CardView cardView = (CardView) rootView;
        int i5 = R.id.hero_banner_button_icon;
        TextView textView = (TextView) Y.c.a(rootView, R.id.hero_banner_button_icon);
        if (textView != null) {
            i5 = R.id.hero_banner_button_text;
            TextView textView2 = (TextView) Y.c.a(rootView, R.id.hero_banner_button_text);
            if (textView2 != null) {
                return new E0(cardView, cardView, textView, textView2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static E0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static E0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.hero_banner_button, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CardView a() {
        return this.f3232a;
    }
}
