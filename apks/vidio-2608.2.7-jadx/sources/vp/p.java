package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.C2367R;
import com.vidio.android.commons.view.ShapedTextInputLayout;
import com.vidio.vidikit.VidioButton;

/* loaded from: classes4.dex */
public final class p implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74199a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final VidioButton f74200b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final EditText f74201c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final ShapedTextInputLayout f74202d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final Toolbar f74203e;

    private p(@NonNull ConstraintLayout constraintLayout, @NonNull VidioButton vidioButton, @NonNull EditText editText, @NonNull ShapedTextInputLayout shapedTextInputLayout, @NonNull Toolbar toolbar) {
        this.f74199a = constraintLayout;
        this.f74200b = vidioButton;
        this.f74201c = editText;
        this.f74202d = shapedTextInputLayout;
        this.f74203e = toolbar;
    }

    @NonNull
    public static p b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.activity_reset_password, (ViewGroup) null, false);
        int i11 = C2367R.id.btn_send_forgot_password;
        VidioButton vidioButton = (VidioButton) cd.b.a(inflate, C2367R.id.btn_send_forgot_password);
        if (vidioButton != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) inflate;
            i11 = C2367R.id.et_email;
            EditText editText = (EditText) cd.b.a(inflate, C2367R.id.et_email);
            if (editText != null) {
                i11 = C2367R.id.til_email_forgot_password;
                ShapedTextInputLayout shapedTextInputLayout = (ShapedTextInputLayout) cd.b.a(inflate, C2367R.id.til_email_forgot_password);
                if (shapedTextInputLayout != null) {
                    i11 = C2367R.id.toolbar_forgot_password;
                    Toolbar toolbar = (Toolbar) cd.b.a(inflate, C2367R.id.toolbar_forgot_password);
                    if (toolbar != null) {
                        i11 = C2367R.id.tv_desc_forgot_password;
                        if (((TextView) cd.b.a(inflate, C2367R.id.tv_desc_forgot_password)) != null) {
                            i11 = C2367R.id.tv_title_forgot_password;
                            if (((TextView) cd.b.a(inflate, C2367R.id.tv_title_forgot_password)) != null) {
                                return new p(constraintLayout, vidioButton, editText, shapedTextInputLayout, toolbar);
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
        return this.f74199a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74199a;
    }
}
