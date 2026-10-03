package jq;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f43047a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f43048b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f43049c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final TextView f43050d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f43051e;

    private c(@NonNull TextView textView, @NonNull TextView textView2, @NonNull AppCompatButton appCompatButton, @NonNull AppCompatButton appCompatButton2, @NonNull ConstraintLayout constraintLayout) {
        this.f43047a = constraintLayout;
        this.f43048b = appCompatButton;
        this.f43049c = appCompatButton2;
        this.f43050d = textView;
        this.f43051e = textView2;
    }

    @NonNull
    public static c b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.activity_cancel_package, (ViewGroup) null, false);
        int i11 = R.id.btn_negative;
        AppCompatButton appCompatButton = (AppCompatButton) qb.a.a(inflate, R.id.btn_negative);
        if (appCompatButton != null) {
            i11 = R.id.btn_positive;
            AppCompatButton appCompatButton2 = (AppCompatButton) qb.a.a(inflate, R.id.btn_positive);
            if (appCompatButton2 != null) {
                i11 = R.id.guideLeft;
                if (((Guideline) qb.a.a(inflate, R.id.guideLeft)) != null) {
                    i11 = R.id.guideRight;
                    if (((Guideline) qb.a.a(inflate, R.id.guideRight)) != null) {
                        i11 = R.id.iv_illust;
                        if (((AppCompatImageView) qb.a.a(inflate, R.id.iv_illust)) != null) {
                            i11 = R.id.tv_desc;
                            TextView textView = (TextView) qb.a.a(inflate, R.id.tv_desc);
                            if (textView != null) {
                                i11 = R.id.tv_title;
                                TextView textView2 = (TextView) qb.a.a(inflate, R.id.tv_title);
                                if (textView2 != null) {
                                    return new c(textView, textView2, appCompatButton, appCompatButton2, (ConstraintLayout) inflate);
                                }
                            }
                        }
                    }
                }
            }
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ConstraintLayout a() {
        return this.f43047a;
    }
}
