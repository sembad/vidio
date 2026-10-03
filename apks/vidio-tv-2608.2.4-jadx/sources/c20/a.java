package c20;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Space;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.squareup.moshi.g0;
import com.vidio.android.tv.R;
import com.vidio.common.ui.customview.VidioAnimationLoader;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f15788a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final VidioAnimationLoader f15789b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final TextView f15790c;

    private a(@NonNull ConstraintLayout constraintLayout, @NonNull VidioAnimationLoader vidioAnimationLoader, @NonNull TextView textView) {
        this.f15788a = constraintLayout;
        this.f15789b = vidioAnimationLoader;
        this.f15790c = textView;
    }

    @NonNull
    public static a b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.dialog_vidio_loading, (ViewGroup) null, false);
        int i11 = R.id.progress_bar;
        VidioAnimationLoader vidioAnimationLoader = (VidioAnimationLoader) qb.a.a(inflate, R.id.progress_bar);
        if (vidioAnimationLoader != null) {
            i11 = R.id.space;
            if (((Space) qb.a.a(inflate, R.id.space)) != null) {
                i11 = R.id.tv_please_wait;
                TextView textView = (TextView) qb.a.a(inflate, R.id.tv_please_wait);
                if (textView != null) {
                    return new a((ConstraintLayout) inflate, vidioAnimationLoader, textView);
                }
            }
        }
        g0.a("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ConstraintLayout a() {
        return this.f15788a;
    }
}
