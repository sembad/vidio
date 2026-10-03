package d70;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.squareup.moshi.b0;
import com.vidio.android.C2367R;
import com.vidio.common.ui.customview.PillShapedButton;

/* loaded from: classes6.dex */
public final class h implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f35719a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f35720b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final ImageView f35721c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final TextView f35722d;

    private h(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull ImageView imageView, @NonNull TextView textView) {
        this.f35719a = constraintLayout;
        this.f35720b = constraintLayout2;
        this.f35721c = imageView;
        this.f35722d = textView;
    }

    @NonNull
    public static h a(@NonNull LayoutInflater layoutInflater, PillShapedButton pillShapedButton) {
        View inflate = layoutInflater.inflate(C2367R.layout.view_pillshapedbutton, (ViewGroup) pillShapedButton, false);
        pillShapedButton.addView(inflate);
        ConstraintLayout constraintLayout = (ConstraintLayout) inflate;
        int i11 = C2367R.id.btn_icon;
        ImageView imageView = (ImageView) cd.b.a(inflate, C2367R.id.btn_icon);
        if (imageView != null) {
            i11 = C2367R.id.btn_text;
            TextView textView = (TextView) cd.b.a(inflate, C2367R.id.btn_text);
            if (textView != null) {
                return new h(constraintLayout, constraintLayout, imageView, textView);
            }
        }
        b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f35719a;
    }
}
