package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class i implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74093a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f74094b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final ComposeView f74095c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final ComposeView f74096d;

    private i(@NonNull ConstraintLayout constraintLayout, @NonNull FrameLayout frameLayout, @NonNull ComposeView composeView, @NonNull ComposeView composeView2) {
        this.f74093a = constraintLayout;
        this.f74094b = frameLayout;
        this.f74095c = composeView;
        this.f74096d = composeView2;
    }

    @NonNull
    public static i b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.activity_new_category, (ViewGroup) null, false);
        int i11 = C2367R.id.categoryItemContainer;
        FrameLayout frameLayout = (FrameLayout) cd.b.a(inflate, C2367R.id.categoryItemContainer);
        if (frameLayout != null) {
            i11 = C2367R.id.toolbarContainer;
            ComposeView composeView = (ComposeView) cd.b.a(inflate, C2367R.id.toolbarContainer);
            if (composeView != null) {
                i11 = C2367R.id.xlBottomSheet;
                ComposeView composeView2 = (ComposeView) cd.b.a(inflate, C2367R.id.xlBottomSheet);
                if (composeView2 != null) {
                    return new i((ConstraintLayout) inflate, frameLayout, composeView, composeView2);
                }
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ConstraintLayout a() {
        return this.f74093a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74093a;
    }
}
