package c20;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.squareup.moshi.g0;
import com.vidio.android.tv.R;
import com.vidio.common.ui.customview.PillShapedButton;

/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f15808a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final ImageView f15809b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final TextView f15810c;

    private e(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull TextView textView) {
        this.f15808a = constraintLayout;
        this.f15809b = imageView;
        this.f15810c = textView;
    }

    @NonNull
    public static e a(@NonNull LayoutInflater layoutInflater, PillShapedButton pillShapedButton) {
        View inflate = layoutInflater.inflate(R.layout.view_pillshapedbutton, (ViewGroup) pillShapedButton, false);
        pillShapedButton.addView(inflate);
        ConstraintLayout constraintLayout = (ConstraintLayout) inflate;
        int i11 = R.id.btn_icon;
        ImageView imageView = (ImageView) qb.a.a(inflate, R.id.btn_icon);
        if (imageView != null) {
            i11 = R.id.btn_text;
            TextView textView = (TextView) qb.a.a(inflate, R.id.btn_text);
            if (textView != null) {
                return new e(constraintLayout, imageView, textView);
            }
        }
        g0.a("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }
}
