package jq;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.tv.R;
import com.vidio.common.ui.customview.VidioAnimationLoader;

/* loaded from: classes4.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f43133a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f43134b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final VidioAnimationLoader f43135c;

    private o(@NonNull ConstraintLayout constraintLayout, @NonNull FrameLayout frameLayout, @NonNull VidioAnimationLoader vidioAnimationLoader) {
        this.f43133a = constraintLayout;
        this.f43134b = frameLayout;
        this.f43135c = vidioAnimationLoader;
    }

    @NonNull
    public static o b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.activity_product_catalog_consent, (ViewGroup) null, false);
        int i11 = R.id.fragment_container;
        FrameLayout frameLayout = (FrameLayout) qb.a.a(inflate, R.id.fragment_container);
        if (frameLayout != null) {
            i11 = R.id.loading;
            VidioAnimationLoader vidioAnimationLoader = (VidioAnimationLoader) qb.a.a(inflate, R.id.loading);
            if (vidioAnimationLoader != null) {
                return new o((ConstraintLayout) inflate, frameLayout, vidioAnimationLoader);
            }
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ConstraintLayout a() {
        return this.f43133a;
    }
}
