package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.C2367R;
import com.vidio.common.ui.customview.InputOtpLayout;

/* loaded from: classes4.dex */
public final class k implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74122a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final TextView f74123b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final InputOtpLayout f74124c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final TextView f74125d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final Toolbar f74126e;

    private k(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull InputOtpLayout inputOtpLayout, @NonNull TextView textView2, @NonNull Toolbar toolbar) {
        this.f74122a = constraintLayout;
        this.f74123b = textView;
        this.f74124c = inputOtpLayout;
        this.f74125d = textView2;
        this.f74126e = toolbar;
    }

    @NonNull
    public static k b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.activity_otp_verification, (ViewGroup) null, false);
        int i11 = C2367R.id.formatted_phone_number;
        TextView textView = (TextView) cd.b.a(inflate, C2367R.id.formatted_phone_number);
        if (textView != null) {
            i11 = C2367R.id.header;
            if (((TextView) cd.b.a(inflate, C2367R.id.header)) != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) inflate;
                i11 = C2367R.id.otp_layout;
                InputOtpLayout inputOtpLayout = (InputOtpLayout) cd.b.a(inflate, C2367R.id.otp_layout);
                if (inputOtpLayout != null) {
                    i11 = C2367R.id.resend;
                    TextView textView2 = (TextView) cd.b.a(inflate, C2367R.id.resend);
                    if (textView2 != null) {
                        i11 = C2367R.id.toolbar_otp_verification;
                        Toolbar toolbar = (Toolbar) cd.b.a(inflate, C2367R.id.toolbar_otp_verification);
                        if (toolbar != null) {
                            i11 = C2367R.id.txt_information;
                            if (((TextView) cd.b.a(inflate, C2367R.id.txt_information)) != null) {
                                return new k(constraintLayout, textView, inputOtpLayout, textView2, toolbar);
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
        return this.f74122a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74122a;
    }
}
