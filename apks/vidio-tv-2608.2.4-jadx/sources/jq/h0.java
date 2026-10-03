package jq;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    public final TextView f43094a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final TextView f43095b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final TextView f43096c;

    private h0(@NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.f43094a = textView;
        this.f43095b = textView2;
        this.f43096c = textView3;
    }

    @NonNull
    public static h0 a(@NonNull View view) {
        int i11 = R.id.featuredProductCatalogDescription;
        TextView textView = (TextView) qb.a.a(view, R.id.featuredProductCatalogDescription);
        if (textView != null) {
            i11 = R.id.productCatalogDescription;
            TextView textView2 = (TextView) qb.a.a(view, R.id.productCatalogDescription);
            if (textView2 != null) {
                i11 = R.id.productCatalogTitle;
                TextView textView3 = (TextView) qb.a.a(view, R.id.productCatalogTitle);
                if (textView3 != null) {
                    return new h0(textView, textView2, textView3);
                }
            }
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
        return null;
    }
}
