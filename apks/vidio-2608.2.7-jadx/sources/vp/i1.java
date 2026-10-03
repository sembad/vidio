package vp;

import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class i1 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final FrameLayout f74099a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final b1 f74100b;

    private i1(@NonNull FrameLayout frameLayout, @NonNull b1 b1Var) {
        this.f74099a = frameLayout;
        this.f74100b = b1Var;
    }

    @NonNull
    public static i1 a(@NonNull View view) {
        View a11 = cd.b.a(view, C2367R.id.content);
        if (a11 != null) {
            return new i1((FrameLayout) view, b1.a(a11));
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(view.getResources().getResourceName(C2367R.id.content)));
        return null;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74099a;
    }
}
