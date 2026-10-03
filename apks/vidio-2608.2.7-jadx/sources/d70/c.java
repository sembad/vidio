package d70;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Space;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.squareup.moshi.b0;
import com.vidio.android.C2367R;
import com.vidio.android.commons.view.LoadingView;
import com.vidio.common.ui.customview.VidioAnimationLoader;

/* loaded from: classes6.dex */
public final class c implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f35695a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final VidioAnimationLoader f35696b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final TextView f35697c;

    private c(@NonNull ConstraintLayout constraintLayout, @NonNull VidioAnimationLoader vidioAnimationLoader, @NonNull TextView textView) {
        this.f35695a = constraintLayout;
        this.f35696b = vidioAnimationLoader;
        this.f35697c = textView;
    }

    @NonNull
    public static c b(@NonNull LayoutInflater layoutInflater, LoadingView loadingView, boolean z11) {
        View inflate = layoutInflater.inflate(C2367R.layout.dialog_vidio_loading, (ViewGroup) loadingView, false);
        if (z11) {
            loadingView.addView(inflate);
        }
        int i11 = C2367R.id.progress_bar;
        VidioAnimationLoader vidioAnimationLoader = (VidioAnimationLoader) cd.b.a(inflate, C2367R.id.progress_bar);
        if (vidioAnimationLoader != null) {
            i11 = C2367R.id.space;
            if (((Space) cd.b.a(inflate, C2367R.id.space)) != null) {
                i11 = C2367R.id.tv_please_wait;
                TextView textView = (TextView) cd.b.a(inflate, C2367R.id.tv_please_wait);
                if (textView != null) {
                    return new c((ConstraintLayout) inflate, vidioAnimationLoader, textView);
                }
            }
        }
        b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ConstraintLayout a() {
        return this.f35695a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f35695a;
    }
}
