package jq;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f43148a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f43149b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f43150c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final TextView f43151d;

    private t(@NonNull ConstraintLayout constraintLayout, @NonNull AppCompatButton appCompatButton, @NonNull AppCompatButton appCompatButton2, @NonNull TextView textView) {
        this.f43148a = constraintLayout;
        this.f43149b = appCompatButton;
        this.f43150c = appCompatButton2;
        this.f43151d = textView;
    }

    @NonNull
    public static t b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.activity_suggest_sso, (ViewGroup) null, false);
        int i11 = R.id.btn_google;
        AppCompatButton appCompatButton = (AppCompatButton) qb.a.a(inflate, R.id.btn_google);
        if (appCompatButton != null) {
            i11 = R.id.btn_with_email;
            AppCompatButton appCompatButton2 = (AppCompatButton) qb.a.a(inflate, R.id.btn_with_email);
            if (appCompatButton2 != null) {
                i11 = R.id.tv_message;
                TextView textView = (TextView) qb.a.a(inflate, R.id.tv_message);
                if (textView != null) {
                    i11 = R.id.tv_title;
                    if (((TextView) qb.a.a(inflate, R.id.tv_title)) != null) {
                        return new t((ConstraintLayout) inflate, appCompatButton, appCompatButton2, textView);
                    }
                }
            }
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ConstraintLayout a() {
        return this.f43148a;
    }
}
