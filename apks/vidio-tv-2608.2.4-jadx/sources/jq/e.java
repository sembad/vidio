package jq;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final FrameLayout f43065a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f43066b;

    private e(@NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2) {
        this.f43065a = frameLayout;
        this.f43066b = frameLayout2;
    }

    @NonNull
    public static e b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.activity_category, (ViewGroup) null, false);
        FrameLayout frameLayout = (FrameLayout) qb.a.a(inflate, R.id.fragment);
        if (frameLayout != null) {
            return new e((FrameLayout) inflate, frameLayout);
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(inflate.getResources().getResourceName(R.id.fragment)));
        return null;
    }

    @NonNull
    public final FrameLayout a() {
        return this.f43065a;
    }
}
