package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class h implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74062a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f74063b;

    private h(@NonNull ConstraintLayout constraintLayout, @NonNull FrameLayout frameLayout) {
        this.f74062a = constraintLayout;
        this.f74063b = frameLayout;
    }

    @NonNull
    public static h b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.activity_more, (ViewGroup) null, false);
        FrameLayout frameLayout = (FrameLayout) cd.b.a(inflate, C2367R.id.container);
        if (frameLayout != null) {
            return new h((ConstraintLayout) inflate, frameLayout);
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(C2367R.id.container)));
        return null;
    }

    @NonNull
    public final ConstraintLayout a() {
        return this.f74062a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74062a;
    }
}
