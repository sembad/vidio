package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class f implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final FrameLayout f74034a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f74035b;

    private f(@NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2) {
        this.f74034a = frameLayout;
        this.f74035b = frameLayout2;
    }

    @NonNull
    public static f b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.activity_games, (ViewGroup) null, false);
        FrameLayout frameLayout = (FrameLayout) cd.b.a(inflate, C2367R.id.container);
        if (frameLayout != null) {
            return new f((FrameLayout) inflate, frameLayout);
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(C2367R.id.container)));
        return null;
    }

    @NonNull
    public final FrameLayout a() {
        return this.f74034a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74034a;
    }
}
