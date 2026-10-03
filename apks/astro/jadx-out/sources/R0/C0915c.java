package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.astro.astro.R;
import com.cisco.veop.client.userprofile.screens.CircularImageView;

/* renamed from: R0.c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0915c implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final RelativeLayout f3675a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final Button f3676b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3677c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3678d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3679e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f3680f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3681g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3682h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f3683i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3684j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.O
    public final CircularImageView f3685k;

    /* renamed from: l, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f3686l;

    /* renamed from: m, reason: collision with root package name */
    @androidx.annotation.O
    public final EditText f3687m;

    /* renamed from: n, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f3688n;

    /* renamed from: o, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3689o;

    /* renamed from: p, reason: collision with root package name */
    @androidx.annotation.Q
    public final View f3690p;

    /* renamed from: q, reason: collision with root package name */
    @androidx.annotation.Q
    public final View f3691q;

    private C0915c(@androidx.annotation.O RelativeLayout rootView, @androidx.annotation.O Button btnProfileDelete, @androidx.annotation.O TextView cantDeleteHint, @androidx.annotation.O TextView profileAgeButton, @androidx.annotation.O TextView profileAgeButtonArrow, @androidx.annotation.O LinearLayout profileAgeButtonLayout, @androidx.annotation.O TextView profileAgeHeader, @androidx.annotation.O TextView profileAgeHint, @androidx.annotation.O RelativeLayout profileAgeLayout, @androidx.annotation.O TextView profileAvatarContentItemHeaderView, @androidx.annotation.O CircularImageView profileAvatarContentItemImageView, @androidx.annotation.O LinearLayout profileAvatarLayout, @androidx.annotation.O EditText profileEditView, @androidx.annotation.O RelativeLayout profileNameLayout, @androidx.annotation.O TextView profileNameTitle, @androidx.annotation.Q View viewDividerAge, @androidx.annotation.Q View viewDividerProfileName) {
        this.f3675a = rootView;
        this.f3676b = btnProfileDelete;
        this.f3677c = cantDeleteHint;
        this.f3678d = profileAgeButton;
        this.f3679e = profileAgeButtonArrow;
        this.f3680f = profileAgeButtonLayout;
        this.f3681g = profileAgeHeader;
        this.f3682h = profileAgeHint;
        this.f3683i = profileAgeLayout;
        this.f3684j = profileAvatarContentItemHeaderView;
        this.f3685k = profileAvatarContentItemImageView;
        this.f3686l = profileAvatarLayout;
        this.f3687m = profileEditView;
        this.f3688n = profileNameLayout;
        this.f3689o = profileNameTitle;
        this.f3690p = viewDividerAge;
        this.f3691q = viewDividerProfileName;
    }

    @androidx.annotation.O
    public static C0915c b(@androidx.annotation.O View rootView) {
        int i5 = R.id.btn_profile_delete;
        Button button = (Button) Y.c.a(rootView, R.id.btn_profile_delete);
        if (button != null) {
            i5 = R.id.cant_delete_hint;
            TextView textView = (TextView) Y.c.a(rootView, R.id.cant_delete_hint);
            if (textView != null) {
                i5 = R.id.profile_age_button;
                TextView textView2 = (TextView) Y.c.a(rootView, R.id.profile_age_button);
                if (textView2 != null) {
                    i5 = R.id.profile_age_button_arrow;
                    TextView textView3 = (TextView) Y.c.a(rootView, R.id.profile_age_button_arrow);
                    if (textView3 != null) {
                        i5 = R.id.profile_age_button_layout;
                        LinearLayout linearLayout = (LinearLayout) Y.c.a(rootView, R.id.profile_age_button_layout);
                        if (linearLayout != null) {
                            i5 = R.id.profile_age_header;
                            TextView textView4 = (TextView) Y.c.a(rootView, R.id.profile_age_header);
                            if (textView4 != null) {
                                i5 = R.id.profile_age_hint;
                                TextView textView5 = (TextView) Y.c.a(rootView, R.id.profile_age_hint);
                                if (textView5 != null) {
                                    i5 = R.id.profile_age_layout;
                                    RelativeLayout relativeLayout = (RelativeLayout) Y.c.a(rootView, R.id.profile_age_layout);
                                    if (relativeLayout != null) {
                                        i5 = R.id.profile_avatar_content_item_header_view;
                                        TextView textView6 = (TextView) Y.c.a(rootView, R.id.profile_avatar_content_item_header_view);
                                        if (textView6 != null) {
                                            i5 = R.id.profile_avatar_content_item_image_view;
                                            CircularImageView circularImageView = (CircularImageView) Y.c.a(rootView, R.id.profile_avatar_content_item_image_view);
                                            if (circularImageView != null) {
                                                i5 = R.id.profile_avatar_layout;
                                                LinearLayout linearLayout2 = (LinearLayout) Y.c.a(rootView, R.id.profile_avatar_layout);
                                                if (linearLayout2 != null) {
                                                    i5 = R.id.profile_edit_view;
                                                    EditText editText = (EditText) Y.c.a(rootView, R.id.profile_edit_view);
                                                    if (editText != null) {
                                                        i5 = R.id.profile_name_layout;
                                                        RelativeLayout relativeLayout2 = (RelativeLayout) Y.c.a(rootView, R.id.profile_name_layout);
                                                        if (relativeLayout2 != null) {
                                                            i5 = R.id.profile_name_title;
                                                            TextView textView7 = (TextView) Y.c.a(rootView, R.id.profile_name_title);
                                                            if (textView7 != null) {
                                                                return new C0915c((RelativeLayout) rootView, button, textView, textView2, textView3, linearLayout, textView4, textView5, relativeLayout, textView6, circularImageView, linearLayout2, editText, relativeLayout2, textView7, Y.c.a(rootView, R.id.view_divider_age), Y.c.a(rootView, R.id.view_divider_profile_name));
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0915c d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0915c e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.add_profile_content_view, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout a() {
        return this.f3675a;
    }
}
