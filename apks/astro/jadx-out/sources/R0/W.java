package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class W implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final RelativeLayout f3551a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3552b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f3553c;

    private W(@androidx.annotation.O RelativeLayout rootView, @androidx.annotation.O TextView tvComponentGuideCustomDropdownItemText, @androidx.annotation.O RelativeLayout tvGuideSpinnerDropdownItemContainer) {
        this.f3551a = rootView;
        this.f3552b = tvComponentGuideCustomDropdownItemText;
        this.f3553c = tvGuideSpinnerDropdownItemContainer;
    }

    @androidx.annotation.O
    public static W b(@androidx.annotation.O View rootView) {
        TextView textView = (TextView) Y.c.a(rootView, R.id.tvComponentGuideCustomDropdownItemText);
        if (textView != null) {
            RelativeLayout relativeLayout = (RelativeLayout) rootView;
            return new W(relativeLayout, textView, relativeLayout);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(R.id.tvComponentGuideCustomDropdownItemText)));
    }

    @androidx.annotation.O
    public static W d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static W e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.component_common_guide_dropdown_item, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout a() {
        return this.f3551a;
    }
}
