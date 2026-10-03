package jq;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final LinearLayout f43107a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final TextView f43108b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final TextView f43109c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f43110d;

    private k(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull AppCompatButton appCompatButton) {
        this.f43107a = linearLayout;
        this.f43108b = textView;
        this.f43109c = textView2;
        this.f43110d = appCompatButton;
    }

    @NonNull
    public static k b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.activity_indihome_phone_number_not_found, (ViewGroup) null, false);
        int i11 = R.id.blockerDesc;
        TextView textView = (TextView) qb.a.a(inflate, R.id.blockerDesc);
        if (textView != null) {
            i11 = R.id.blockerTitle;
            TextView textView2 = (TextView) qb.a.a(inflate, R.id.blockerTitle);
            if (textView2 != null) {
                i11 = R.id.btnOk;
                AppCompatButton appCompatButton = (AppCompatButton) qb.a.a(inflate, R.id.btnOk);
                if (appCompatButton != null) {
                    return new k((LinearLayout) inflate, textView, textView2, appCompatButton);
                }
            }
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final LinearLayout a() {
        return this.f43107a;
    }
}
