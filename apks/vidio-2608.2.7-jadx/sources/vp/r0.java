package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import com.vidio.android.C2367R;

/* loaded from: classes.dex */
public final class r0 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final LinearLayout f74225a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final ComposeView f74226b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final FrameLayout f74227c;

    private r0(@NonNull LinearLayout linearLayout, @NonNull ComposeView composeView, @NonNull FrameLayout frameLayout) {
        this.f74225a = linearLayout;
        this.f74226b = composeView;
        this.f74227c = frameLayout;
    }

    @NonNull
    public static r0 b(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(C2367R.layout.fragment_home_container, viewGroup, false);
        int i11 = C2367R.id.chipGroup;
        ComposeView composeView = (ComposeView) cd.b.a(inflate, C2367R.id.chipGroup);
        if (composeView != null) {
            LinearLayout linearLayout = (LinearLayout) inflate;
            FrameLayout frameLayout = (FrameLayout) cd.b.a(inflate, C2367R.id.frameFragmentContainer);
            if (frameLayout != null) {
                return new r0(linearLayout, composeView, frameLayout);
            }
            i11 = C2367R.id.frameFragmentContainer;
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final LinearLayout a() {
        return this.f74225a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74225a;
    }
}
