package d70;

import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.squareup.moshi.b0;
import com.vidio.android.C2367R;
import com.vidio.common.ui.customview.ViewDetailProperty;

/* loaded from: classes6.dex */
public final class e implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ViewDetailProperty f35704a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final TextView f35705b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final TextView f35706c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final View f35707d;

    private e(@NonNull ViewDetailProperty viewDetailProperty, @NonNull TextView textView, @NonNull TextView textView2, @NonNull View view) {
        this.f35704a = viewDetailProperty;
        this.f35705b = textView;
        this.f35706c = textView2;
        this.f35707d = view;
    }

    @NonNull
    public static e a(@NonNull LayoutInflater layoutInflater, @NonNull ViewDetailProperty viewDetailProperty) {
        layoutInflater.inflate(C2367R.layout.item_mysubs_detail, viewDetailProperty);
        int i11 = C2367R.id.propertyTitle;
        TextView textView = (TextView) cd.b.a(viewDetailProperty, C2367R.id.propertyTitle);
        if (textView != null) {
            i11 = C2367R.id.propertyValue;
            TextView textView2 = (TextView) cd.b.a(viewDetailProperty, C2367R.id.propertyValue);
            if (textView2 != null) {
                i11 = C2367R.id.separator;
                View a11 = cd.b.a(viewDetailProperty, C2367R.id.separator);
                if (a11 != null) {
                    return new e(viewDetailProperty, textView, textView2, a11);
                }
            }
        }
        b0.b("Missing required view with ID: ".concat(viewDetailProperty.getResources().getResourceName(i11)));
        return null;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f35704a;
    }
}
