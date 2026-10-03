package vp;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class o1 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74197a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final b1 f74198b;

    private o1(@NonNull ConstraintLayout constraintLayout, @NonNull b1 b1Var) {
        this.f74197a = constraintLayout;
        this.f74198b = b1Var;
    }

    @NonNull
    public static o1 a(@NonNull View view) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        View a11 = cd.b.a(view, C2367R.id.main_content);
        if (a11 != null) {
            return new o1(constraintLayout, b1.a(a11));
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(view.getResources().getResourceName(C2367R.id.main_content)));
        return null;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74197a;
    }
}
