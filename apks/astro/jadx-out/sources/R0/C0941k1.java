package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;
import com.cisco.veop.client.userprofile.screens.CircularImageView;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;

/* renamed from: R0.k1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0941k1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3934a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3935b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final FrameLayout f3936c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final CircularImageView f3937d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final CircularImageView f3938e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3939f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3940g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final UiConfigTextView f3941h;

    private C0941k1(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O ImageView bottomGlint, @androidx.annotation.O FrameLayout frameProfileAdd, @androidx.annotation.O CircularImageView imgProfileAdd, @androidx.annotation.O CircularImageView profilerAvatarContentItemImageView, @androidx.annotation.O TextView profilerNameContentItemTextView, @androidx.annotation.O ImageView topGlint, @androidx.annotation.O UiConfigTextView txtEditIcon) {
        this.f3934a = rootView;
        this.f3935b = bottomGlint;
        this.f3936c = frameProfileAdd;
        this.f3937d = imgProfileAdd;
        this.f3938e = profilerAvatarContentItemImageView;
        this.f3939f = profilerNameContentItemTextView;
        this.f3940g = topGlint;
        this.f3941h = txtEditIcon;
    }

    @androidx.annotation.O
    public static C0941k1 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.bottom_glint;
        ImageView imageView = (ImageView) Y.c.a(rootView, R.id.bottom_glint);
        if (imageView != null) {
            i5 = R.id.frame_profile_add;
            FrameLayout frameLayout = (FrameLayout) Y.c.a(rootView, R.id.frame_profile_add);
            if (frameLayout != null) {
                i5 = R.id.img_profile_add;
                CircularImageView circularImageView = (CircularImageView) Y.c.a(rootView, R.id.img_profile_add);
                if (circularImageView != null) {
                    i5 = R.id.profiler_avatar_content_item_image_view;
                    CircularImageView circularImageView2 = (CircularImageView) Y.c.a(rootView, R.id.profiler_avatar_content_item_image_view);
                    if (circularImageView2 != null) {
                        i5 = R.id.profiler_name_content_item_text_view;
                        TextView textView = (TextView) Y.c.a(rootView, R.id.profiler_name_content_item_text_view);
                        if (textView != null) {
                            i5 = R.id.top_glint;
                            ImageView imageView2 = (ImageView) Y.c.a(rootView, R.id.top_glint);
                            if (imageView2 != null) {
                                i5 = R.id.txt_edit_icon;
                                UiConfigTextView uiConfigTextView = (UiConfigTextView) Y.c.a(rootView, R.id.txt_edit_icon);
                                if (uiConfigTextView != null) {
                                    return new C0941k1((ConstraintLayout) rootView, imageView, frameLayout, circularImageView, circularImageView2, textView, imageView2, uiConfigTextView);
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
    public static C0941k1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0941k1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.profiler_content_each_item, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3934a;
    }
}
