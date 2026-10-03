package jq;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f43071a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f43072b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final View f43073c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final View f43074d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final View f43075e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final ImageView f43076f;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    public final ImageView f43077g;

    /* renamed from: h, reason: collision with root package name */
    @NonNull
    public final ImageView f43078h;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    public final FrameLayout f43079i;

    /* renamed from: j, reason: collision with root package name */
    @NonNull
    public final FrameLayout f43080j;

    private f0(@NonNull ConstraintLayout constraintLayout, @NonNull FrameLayout frameLayout, @NonNull View view, @NonNull View view2, @NonNull View view3, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull FrameLayout frameLayout2, @NonNull FrameLayout frameLayout3) {
        this.f43071a = constraintLayout;
        this.f43072b = frameLayout;
        this.f43073c = view;
        this.f43074d = view2;
        this.f43075e = view3;
        this.f43076f = imageView;
        this.f43077g = imageView2;
        this.f43078h = imageView3;
        this.f43079i = frameLayout2;
        this.f43080j = frameLayout3;
    }

    @NonNull
    public static f0 b(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.view_ntc_ad, viewGroup, false);
        int i11 = R.id.content_container;
        FrameLayout frameLayout = (FrameLayout) qb.a.a(inflate, R.id.content_container);
        if (frameLayout != null) {
            i11 = R.id.guidelinePlayerBottom;
            View a11 = qb.a.a(inflate, R.id.guidelinePlayerBottom);
            if (a11 != null) {
                i11 = R.id.guidelinePlayerLeft;
                View a12 = qb.a.a(inflate, R.id.guidelinePlayerLeft);
                if (a12 != null) {
                    i11 = R.id.guidelinePlayerRight;
                    View a13 = qb.a.a(inflate, R.id.guidelinePlayerRight);
                    if (a13 != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) inflate;
                        i11 = R.id.squeeze_frame_bottom;
                        ImageView imageView = (ImageView) qb.a.a(inflate, R.id.squeeze_frame_bottom);
                        if (imageView != null) {
                            i11 = R.id.squeeze_frame_left;
                            ImageView imageView2 = (ImageView) qb.a.a(inflate, R.id.squeeze_frame_left);
                            if (imageView2 != null) {
                                i11 = R.id.squeeze_frame_right;
                                ImageView imageView3 = (ImageView) qb.a.a(inflate, R.id.squeeze_frame_right);
                                if (imageView3 != null) {
                                    i11 = R.id.superimposeAdContainer;
                                    FrameLayout frameLayout2 = (FrameLayout) qb.a.a(inflate, R.id.superimposeAdContainer);
                                    if (frameLayout2 != null) {
                                        i11 = R.id.tickerTapeContainer;
                                        FrameLayout frameLayout3 = (FrameLayout) qb.a.a(inflate, R.id.tickerTapeContainer);
                                        if (frameLayout3 != null) {
                                            return new f0(constraintLayout, frameLayout, a11, a12, a13, imageView, imageView2, imageView3, frameLayout2, frameLayout3);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ConstraintLayout a() {
        return this.f43071a;
    }
}
