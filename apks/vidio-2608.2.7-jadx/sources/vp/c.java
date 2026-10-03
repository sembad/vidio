package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.vidio.android.C2367R;
import com.vidio.common.ui.customview.InputOtpLayout;
import com.vidio.common.ui.customview.PillShapedButton;

/* loaded from: classes4.dex */
public final class c implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f73989a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final TextView f73990b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final InputOtpLayout f73991c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final PillShapedButton f73992d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f73993e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final Toolbar f73994f;

    private c(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull InputOtpLayout inputOtpLayout, @NonNull PillShapedButton pillShapedButton, @NonNull TextView textView2, @NonNull Toolbar toolbar) {
        this.f73989a = constraintLayout;
        this.f73990b = textView;
        this.f73991c = inputOtpLayout;
        this.f73992d = pillShapedButton;
        this.f73993e = textView2;
        this.f73994f = toolbar;
    }

    @NonNull
    public static c b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.activity_connect_to_tv, (ViewGroup) null, false);
        int i11 = C2367R.id.appbar;
        if (((AppBarLayout) cd.b.a(inflate, C2367R.id.appbar)) != null) {
            i11 = C2367R.id.container;
            if (((ScrollView) cd.b.a(inflate, C2367R.id.container)) != null) {
                i11 = C2367R.id.desc;
                if (((TextView) cd.b.a(inflate, C2367R.id.desc)) != null) {
                    i11 = C2367R.id.desc_qr;
                    TextView textView = (TextView) cd.b.a(inflate, C2367R.id.desc_qr);
                    if (textView != null) {
                        i11 = C2367R.id.otp_layout;
                        InputOtpLayout inputOtpLayout = (InputOtpLayout) cd.b.a(inflate, C2367R.id.otp_layout);
                        if (inputOtpLayout != null) {
                            i11 = C2367R.id.scan_qr_code;
                            PillShapedButton pillShapedButton = (PillShapedButton) cd.b.a(inflate, C2367R.id.scan_qr_code);
                            if (pillShapedButton != null) {
                                i11 = C2367R.id.title;
                                TextView textView2 = (TextView) cd.b.a(inflate, C2367R.id.title);
                                if (textView2 != null) {
                                    i11 = C2367R.id.toolbar;
                                    Toolbar toolbar = (Toolbar) cd.b.a(inflate, C2367R.id.toolbar);
                                    if (toolbar != null) {
                                        return new c((ConstraintLayout) inflate, textView, inputOtpLayout, pillShapedButton, textView2, toolbar);
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
        return this.f73989a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f73989a;
    }
}
