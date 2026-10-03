package jq;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final LinearLayout f43097a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f43098b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final TextView f43099c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final TextView f43100d;

    private i(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull AppCompatButton appCompatButton) {
        this.f43097a = linearLayout;
        this.f43098b = appCompatButton;
        this.f43099c = textView;
        this.f43100d = textView2;
    }

    @NonNull
    public static i b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.activity_error_with_custom_mesasge, (ViewGroup) null, false);
        int i11 = R.id.btnOk;
        AppCompatButton appCompatButton = (AppCompatButton) qb.a.a(inflate, R.id.btnOk);
        if (appCompatButton != null) {
            i11 = R.id.failed_icon;
            if (((ImageView) qb.a.a(inflate, R.id.failed_icon)) != null) {
                i11 = R.id.vErrorMessage;
                TextView textView = (TextView) qb.a.a(inflate, R.id.vErrorMessage);
                if (textView != null) {
                    i11 = R.id.vErrorTitle;
                    TextView textView2 = (TextView) qb.a.a(inflate, R.id.vErrorTitle);
                    if (textView2 != null) {
                        return new i((LinearLayout) inflate, textView, textView2, appCompatButton);
                    }
                }
            }
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final LinearLayout a() {
        return this.f43097a;
    }
}
