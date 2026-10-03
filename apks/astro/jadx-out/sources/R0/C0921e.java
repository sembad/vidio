package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;

/* renamed from: R0.e, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0921e implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3741a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3742b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3743c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final UiConfigTextView f3744d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3745e;

    private C0921e(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O TextView profileAgeDescription, @androidx.annotation.O TextView profileAgeName, @androidx.annotation.O UiConfigTextView selectAgeIcon, @androidx.annotation.O View viewDividerProfileName) {
        this.f3741a = rootView;
        this.f3742b = profileAgeDescription;
        this.f3743c = profileAgeName;
        this.f3744d = selectAgeIcon;
        this.f3745e = viewDividerProfileName;
    }

    @androidx.annotation.O
    public static C0921e b(@androidx.annotation.O View rootView) {
        int i5 = R.id.profile_age_description;
        TextView textView = (TextView) Y.c.a(rootView, R.id.profile_age_description);
        if (textView != null) {
            i5 = R.id.profile_age_name;
            TextView textView2 = (TextView) Y.c.a(rootView, R.id.profile_age_name);
            if (textView2 != null) {
                i5 = R.id.select_age_icon;
                UiConfigTextView uiConfigTextView = (UiConfigTextView) Y.c.a(rootView, R.id.select_age_icon);
                if (uiConfigTextView != null) {
                    i5 = R.id.view_divider_profile_name;
                    View a5 = Y.c.a(rootView, R.id.view_divider_profile_name);
                    if (a5 != null) {
                        return new C0921e((ConstraintLayout) rootView, textView, textView2, uiConfigTextView, a5);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0921e d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0921e e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.agegroup_item, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3741a;
    }
}
