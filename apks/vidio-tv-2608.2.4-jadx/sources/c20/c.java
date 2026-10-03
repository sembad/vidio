package c20;

import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.squareup.moshi.g0;
import com.vidio.android.tv.R;
import com.vidio.common.ui.customview.ViewDetailProperty;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    public final TextView f15796a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final TextView f15797b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final View f15798c;

    private c(@NonNull ViewDetailProperty viewDetailProperty, @NonNull TextView textView, @NonNull TextView textView2, @NonNull View view) {
        this.f15796a = textView;
        this.f15797b = textView2;
        this.f15798c = view;
    }

    @NonNull
    public static c a(@NonNull LayoutInflater layoutInflater, @NonNull ViewDetailProperty viewDetailProperty) {
        layoutInflater.inflate(R.layout.item_mysubs_detail, viewDetailProperty);
        int i11 = R.id.propertyTitle;
        TextView textView = (TextView) qb.a.a(viewDetailProperty, R.id.propertyTitle);
        if (textView != null) {
            i11 = R.id.propertyValue;
            TextView textView2 = (TextView) qb.a.a(viewDetailProperty, R.id.propertyValue);
            if (textView2 != null) {
                i11 = R.id.separator;
                View a11 = qb.a.a(viewDetailProperty, R.id.separator);
                if (a11 != null) {
                    return new c(viewDetailProperty, textView, textView2, a11);
                }
            }
        }
        g0.a("Missing required view with ID: ".concat(viewDetailProperty.getResources().getResourceName(i11)));
        return null;
    }
}
