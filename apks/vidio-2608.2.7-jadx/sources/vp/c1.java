package vp;

import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.google.android.material.chip.Chip;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class c1 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final FrameLayout f73999a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final Chip f74000b;

    private c1(@NonNull FrameLayout frameLayout, @NonNull Chip chip) {
        this.f73999a = frameLayout;
        this.f74000b = chip;
    }

    @NonNull
    public static c1 a(@NonNull View view) {
        Chip chip = (Chip) cd.b.a(view, C2367R.id.chip_load_more);
        if (chip != null) {
            return new c1((FrameLayout) view, chip);
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(view.getResources().getResourceName(C2367R.id.chip_load_more)));
        return null;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f73999a;
    }
}
