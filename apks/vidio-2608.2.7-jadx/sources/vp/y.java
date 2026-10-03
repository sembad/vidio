package vp;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;
import com.vidio.common.ui.customview.VidioAnimationLoader;

/* loaded from: classes4.dex */
public final class y implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final LinearLayout f74322a;

    private y(@NonNull LinearLayout linearLayout) {
        this.f74322a = linearLayout;
    }

    @NonNull
    public static y a(@NonNull View view) {
        int i11 = C2367R.id.progress_bar;
        if (((VidioAnimationLoader) cd.b.a(view, C2367R.id.progress_bar)) != null) {
            i11 = C2367R.id.tv_please_wait;
            if (((TextView) cd.b.a(view, C2367R.id.tv_please_wait)) != null) {
                return new y((LinearLayout) view);
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final LinearLayout b() {
        return this.f74322a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74322a;
    }
}
