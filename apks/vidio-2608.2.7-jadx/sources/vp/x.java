package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.constraintlayout.widget.Guideline;
import com.vidio.android.C2367R;
import com.vidio.android.commons.view.ShapedTextInputLayout;
import com.vidio.common.ui.customview.VidioAnimationLoader;
import com.vidio.vidikit.VidioButton;

/* loaded from: classes4.dex */
public final class x implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74309a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final EditText f74310b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final VidioButton f74311c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final Group f74312d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f74313e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final ShapedTextInputLayout f74314f;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    public final TextView f74315g;

    /* renamed from: h, reason: collision with root package name */
    @NonNull
    public final ImageView f74316h;

    private x(@NonNull ConstraintLayout constraintLayout, @NonNull EditText editText, @NonNull VidioButton vidioButton, @NonNull Group group, @NonNull TextView textView, @NonNull ShapedTextInputLayout shapedTextInputLayout, @NonNull TextView textView2, @NonNull ImageView imageView) {
        this.f74309a = constraintLayout;
        this.f74310b = editText;
        this.f74311c = vidioButton;
        this.f74312d = group;
        this.f74313e = textView;
        this.f74314f = shapedTextInputLayout;
        this.f74315g = textView2;
        this.f74316h = imageView;
    }

    @NonNull
    public static x b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.bottom_dialog_input_phone_number, (ViewGroup) null, false);
        int i11 = C2367R.id.end_guideline;
        if (((Guideline) cd.b.a(inflate, C2367R.id.end_guideline)) != null) {
            i11 = C2367R.id.et_phone;
            EditText editText = (EditText) cd.b.a(inflate, C2367R.id.et_phone);
            if (editText != null) {
                i11 = C2367R.id.next_btn;
                VidioButton vidioButton = (VidioButton) cd.b.a(inflate, C2367R.id.next_btn);
                if (vidioButton != null) {
                    i11 = C2367R.id.progress_bar;
                    if (((VidioAnimationLoader) cd.b.a(inflate, C2367R.id.progress_bar)) != null) {
                        i11 = C2367R.id.progress_bar_group;
                        Group group = (Group) cd.b.a(inflate, C2367R.id.progress_bar_group);
                        if (group != null) {
                            i11 = C2367R.id.start_guideline;
                            if (((Guideline) cd.b.a(inflate, C2367R.id.start_guideline)) != null) {
                                i11 = C2367R.id.text_tnc;
                                TextView textView = (TextView) cd.b.a(inflate, C2367R.id.text_tnc);
                                if (textView != null) {
                                    i11 = C2367R.id.til_phone;
                                    ShapedTextInputLayout shapedTextInputLayout = (ShapedTextInputLayout) cd.b.a(inflate, C2367R.id.til_phone);
                                    if (shapedTextInputLayout != null) {
                                        i11 = C2367R.id.tv_description;
                                        TextView textView2 = (TextView) cd.b.a(inflate, C2367R.id.tv_description);
                                        if (textView2 != null) {
                                            i11 = C2367R.id.tv_please_wait;
                                            if (((TextView) cd.b.a(inflate, C2367R.id.tv_please_wait)) != null) {
                                                i11 = C2367R.id.vBtnClose;
                                                ImageView imageView = (ImageView) cd.b.a(inflate, C2367R.id.vBtnClose);
                                                if (imageView != null) {
                                                    i11 = C2367R.id.vTitle;
                                                    if (((TextView) cd.b.a(inflate, C2367R.id.vTitle)) != null) {
                                                        return new x((ConstraintLayout) inflate, editText, vidioButton, group, textView, shapedTextInputLayout, textView2, imageView);
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
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ConstraintLayout a() {
        return this.f74309a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74309a;
    }
}
