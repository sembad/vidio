package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class h2 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74084a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f74085b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final View f74086c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final View f74087d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final View f74088e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final ImageView f74089f;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    public final ImageView f74090g;

    /* renamed from: h, reason: collision with root package name */
    @NonNull
    public final ImageView f74091h;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    public final FrameLayout f74092i;

    private h2(@NonNull ConstraintLayout constraintLayout, @NonNull FrameLayout frameLayout, @NonNull View view, @NonNull View view2, @NonNull View view3, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull FrameLayout frameLayout2) {
        this.f74084a = constraintLayout;
        this.f74085b = frameLayout;
        this.f74086c = view;
        this.f74087d = view2;
        this.f74088e = view3;
        this.f74089f = imageView;
        this.f74090g = imageView2;
        this.f74091h = imageView3;
        this.f74092i = frameLayout2;
    }

    @NonNull
    public static h2 b(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(C2367R.layout.view_ntc_ad, viewGroup, false);
        int i11 = C2367R.id.content_container;
        FrameLayout frameLayout = (FrameLayout) cd.b.a(inflate, C2367R.id.content_container);
        if (frameLayout != null) {
            i11 = C2367R.id.guidelinePlayerBottom;
            View a11 = cd.b.a(inflate, C2367R.id.guidelinePlayerBottom);
            if (a11 != null) {
                i11 = C2367R.id.guidelinePlayerLeft;
                View a12 = cd.b.a(inflate, C2367R.id.guidelinePlayerLeft);
                if (a12 != null) {
                    i11 = C2367R.id.guidelinePlayerRight;
                    View a13 = cd.b.a(inflate, C2367R.id.guidelinePlayerRight);
                    if (a13 != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) inflate;
                        i11 = C2367R.id.squeeze_frame_bottom;
                        ImageView imageView = (ImageView) cd.b.a(inflate, C2367R.id.squeeze_frame_bottom);
                        if (imageView != null) {
                            i11 = C2367R.id.squeeze_frame_left;
                            ImageView imageView2 = (ImageView) cd.b.a(inflate, C2367R.id.squeeze_frame_left);
                            if (imageView2 != null) {
                                i11 = C2367R.id.squeeze_frame_right;
                                ImageView imageView3 = (ImageView) cd.b.a(inflate, C2367R.id.squeeze_frame_right);
                                if (imageView3 != null) {
                                    i11 = C2367R.id.tickerTapeContainer;
                                    FrameLayout frameLayout2 = (FrameLayout) cd.b.a(inflate, C2367R.id.tickerTapeContainer);
                                    if (frameLayout2 != null) {
                                        return new h2(constraintLayout, frameLayout, a11, a12, a13, imageView, imageView2, imageView3, frameLayout2);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ConstraintLayout a() {
        return this.f74084a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74084a;
    }
}
