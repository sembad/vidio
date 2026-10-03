package jq;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f43039a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final TextView f43040b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final TextView f43041c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f43042d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f43043e;

    private b(@NonNull TextView textView, @NonNull TextView textView2, @NonNull AppCompatButton appCompatButton, @NonNull AppCompatButton appCompatButton2, @NonNull ConstraintLayout constraintLayout) {
        this.f43039a = constraintLayout;
        this.f43040b = textView;
        this.f43041c = textView2;
        this.f43042d = appCompatButton;
        this.f43043e = appCompatButton2;
    }

    @NonNull
    public static b b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.activity_bogo_banner, (ViewGroup) null, false);
        int i11 = R.id.blockerDesc;
        TextView textView = (TextView) qb.a.a(inflate, R.id.blockerDesc);
        if (textView != null) {
            i11 = R.id.blockerImage;
            if (((AppCompatImageView) qb.a.a(inflate, R.id.blockerImage)) != null) {
                i11 = R.id.blockerTitle;
                TextView textView2 = (TextView) qb.a.a(inflate, R.id.blockerTitle);
                if (textView2 != null) {
                    i11 = R.id.btnActivate;
                    AppCompatButton appCompatButton = (AppCompatButton) qb.a.a(inflate, R.id.btnActivate);
                    if (appCompatButton != null) {
                        i11 = R.id.btnLater;
                        AppCompatButton appCompatButton2 = (AppCompatButton) qb.a.a(inflate, R.id.btnLater);
                        if (appCompatButton2 != null) {
                            return new b(textView, textView2, appCompatButton, appCompatButton2, (ConstraintLayout) inflate);
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
        return this.f43039a;
    }
}
