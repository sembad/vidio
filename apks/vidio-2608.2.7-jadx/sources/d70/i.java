package d70;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.squareup.moshi.b0;
import com.vidio.android.C2367R;
import com.vidio.android.commons.view.ShapedTextInputLayout;

/* loaded from: classes6.dex */
public final class i implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final LinearLayout f35723a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final TextView f35724b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final LinearLayout f35725c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final TextView f35726d;

    private i(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull LinearLayout linearLayout2, @NonNull TextView textView2) {
        this.f35723a = linearLayout;
        this.f35724b = textView;
        this.f35725c = linearLayout2;
        this.f35726d = textView2;
    }

    @NonNull
    public static i a(@NonNull LayoutInflater layoutInflater, ShapedTextInputLayout shapedTextInputLayout) {
        View inflate = layoutInflater.inflate(C2367R.layout.view_pillshapedlayout, (ViewGroup) shapedTextInputLayout, false);
        shapedTextInputLayout.addView(inflate);
        int i11 = C2367R.id.error_view;
        TextView textView = (TextView) cd.b.a(inflate, C2367R.id.error_view);
        if (textView != null) {
            i11 = C2367R.id.input_view;
            LinearLayout linearLayout = (LinearLayout) cd.b.a(inflate, C2367R.id.input_view);
            if (linearLayout != null) {
                i11 = C2367R.id.title_view;
                TextView textView2 = (TextView) cd.b.a(inflate, C2367R.id.title_view);
                if (textView2 != null) {
                    return new i((LinearLayout) inflate, textView, linearLayout, textView2);
                }
            }
        }
        b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f35723a;
    }
}
