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
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f43055a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f43056b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final TextView f43057c;

    private d(@NonNull ConstraintLayout constraintLayout, @NonNull AppCompatButton appCompatButton, @NonNull TextView textView) {
        this.f43055a = constraintLayout;
        this.f43056b = appCompatButton;
        this.f43057c = textView;
    }

    @NonNull
    public static d b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.activity_cancel_package_success, (ViewGroup) null, false);
        int i11 = R.id.btn_positive;
        AppCompatButton appCompatButton = (AppCompatButton) qb.a.a(inflate, R.id.btn_positive);
        if (appCompatButton != null) {
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
                            if (((TextView) qb.a.a(inflate, R.id.tv_title)) != null) {
                                return new d((ConstraintLayout) inflate, appCompatButton, textView);
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
        return this.f43055a;
    }
}
