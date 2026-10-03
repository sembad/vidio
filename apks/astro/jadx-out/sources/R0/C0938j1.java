package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;
import com.cisco.veop.client.userprofile.screens.CircularImageView;

/* renamed from: R0.j1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0938j1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3917a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.Q
    public final ConstraintLayout f3918b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3919c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final CircularImageView f3920d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3921e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3922f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.Q
    public final ConstraintLayout f3923g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f3924h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3925i;

    private C0938j1(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.Q ConstraintLayout avatarLayoutId, @androidx.annotation.O TextView profileAgeDisplayString, @androidx.annotation.O CircularImageView profileAvatarContentItemImageView, @androidx.annotation.O TextView profileNameView, @androidx.annotation.O TextView profileStatus, @androidx.annotation.Q ConstraintLayout profileViewLayout, @androidx.annotation.O ConstraintLayout splashScreenParentLayout, @androidx.annotation.O TextView splashScreenTitle) {
        this.f3917a = rootView;
        this.f3918b = avatarLayoutId;
        this.f3919c = profileAgeDisplayString;
        this.f3920d = profileAvatarContentItemImageView;
        this.f3921e = profileNameView;
        this.f3922f = profileStatus;
        this.f3923g = profileViewLayout;
        this.f3924h = splashScreenParentLayout;
        this.f3925i = splashScreenTitle;
    }

    @androidx.annotation.O
    public static C0938j1 b(@androidx.annotation.O View rootView) {
        ConstraintLayout constraintLayout = (ConstraintLayout) Y.c.a(rootView, R.id.avatarLayoutId);
        int i5 = R.id.profile_age_display_string;
        TextView textView = (TextView) Y.c.a(rootView, R.id.profile_age_display_string);
        if (textView != null) {
            i5 = R.id.profile_avatar_content_item_image_view;
            CircularImageView circularImageView = (CircularImageView) Y.c.a(rootView, R.id.profile_avatar_content_item_image_view);
            if (circularImageView != null) {
                i5 = R.id.profile_name_view;
                TextView textView2 = (TextView) Y.c.a(rootView, R.id.profile_name_view);
                if (textView2 != null) {
                    i5 = R.id.profile_status;
                    TextView textView3 = (TextView) Y.c.a(rootView, R.id.profile_status);
                    if (textView3 != null) {
                        ConstraintLayout constraintLayout2 = (ConstraintLayout) Y.c.a(rootView, R.id.profile_view_layout);
                        ConstraintLayout constraintLayout3 = (ConstraintLayout) rootView;
                        i5 = R.id.splash_screen_title;
                        TextView textView4 = (TextView) Y.c.a(rootView, R.id.splash_screen_title);
                        if (textView4 != null) {
                            return new C0938j1(constraintLayout3, constraintLayout, textView, circularImageView, textView2, textView3, constraintLayout2, constraintLayout3, textView4);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0938j1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0938j1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.profile_splash_screen_content_view, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3917a;
    }
}
