package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class t implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final FrameLayout f74250a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f74251b;

    private t(@NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2) {
        this.f74250a = frameLayout;
        this.f74251b = frameLayout2;
    }

    @NonNull
    public static t b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.activity_watch_new, (ViewGroup) null, false);
        if (inflate != null) {
            FrameLayout frameLayout = (FrameLayout) inflate;
            return new t(frameLayout, frameLayout);
        }
        com.squareup.moshi.b0.b("rootView");
        return null;
    }

    @NonNull
    public final FrameLayout a() {
        return this.f74250a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74250a;
    }
}
