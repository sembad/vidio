package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.C2367R;
import com.vidio.common.ui.customview.InputOtpLayout;

/* loaded from: classes4.dex */
public final class a0 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f73962a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final TextView f73963b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final InputOtpLayout f73964c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final y f73965d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f73966e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f73967f;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    public final ImageView f73968g;

    private a0(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull InputOtpLayout inputOtpLayout, @NonNull y yVar, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull ImageView imageView) {
        this.f73962a = constraintLayout;
        this.f73963b = textView;
        this.f73964c = inputOtpLayout;
        this.f73965d = yVar;
        this.f73966e = textView2;
        this.f73967f = textView3;
        this.f73968g = imageView;
    }

    @NonNull
    public static a0 b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.bottom_dialog_verify_phone_number, (ViewGroup) null, false);
        int i11 = C2367R.id.input_text_resend;
        TextView textView = (TextView) cd.b.a(inflate, C2367R.id.input_text_resend);
        if (textView != null) {
            i11 = C2367R.id.input_text_warning;
            if (((TextView) cd.b.a(inflate, C2367R.id.input_text_warning)) != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) inflate;
                i11 = C2367R.id.otp_layout;
                InputOtpLayout inputOtpLayout = (InputOtpLayout) cd.b.a(inflate, C2367R.id.otp_layout);
                if (inputOtpLayout != null) {
                    i11 = C2367R.id.progress_bar_container;
                    View a11 = cd.b.a(inflate, C2367R.id.progress_bar_container);
                    if (a11 != null) {
                        y a12 = y.a(a11);
                        i11 = C2367R.id.timer_text_resend;
                        TextView textView2 = (TextView) cd.b.a(inflate, C2367R.id.timer_text_resend);
                        if (textView2 != null) {
                            i11 = C2367R.id.txt_information;
                            if (((TextView) cd.b.a(inflate, C2367R.id.txt_information)) != null) {
                                i11 = C2367R.id.txt_phone_number;
                                TextView textView3 = (TextView) cd.b.a(inflate, C2367R.id.txt_phone_number);
                                if (textView3 != null) {
                                    i11 = C2367R.id.vBtnClose;
                                    ImageView imageView = (ImageView) cd.b.a(inflate, C2367R.id.vBtnClose);
                                    if (imageView != null) {
                                        i11 = C2367R.id.vTitle;
                                        if (((TextView) cd.b.a(inflate, C2367R.id.vTitle)) != null) {
                                            return new a0(constraintLayout, textView, inputOtpLayout, a12, textView2, textView3, imageView);
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
        return this.f73962a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f73962a;
    }
}
