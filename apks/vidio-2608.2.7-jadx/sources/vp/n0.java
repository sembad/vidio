package vp;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;
import com.vidio.common.ui.customview.PillShapedButton;

/* loaded from: classes4.dex */
public final class n0 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final LinearLayout f74176a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final PillShapedButton f74177b;

    private n0(@NonNull LinearLayout linearLayout, @NonNull PillShapedButton pillShapedButton) {
        this.f74176a = linearLayout;
        this.f74177b = pillShapedButton;
    }

    @NonNull
    public static n0 a(@NonNull View view) {
        PillShapedButton pillShapedButton = (PillShapedButton) cd.b.a(view, C2367R.id.loginButton);
        if (pillShapedButton != null) {
            return new n0((LinearLayout) view, pillShapedButton);
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(view.getResources().getResourceName(C2367R.id.loginButton)));
        return null;
    }

    @NonNull
    public final LinearLayout b() {
        return this.f74176a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74176a;
    }
}
