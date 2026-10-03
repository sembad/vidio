package vp;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.ui.platform.ComposeView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class w0 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final CoordinatorLayout f74299a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final ComposeView f74300b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final ComposeView f74301c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final ComposeView f74302d;

    private w0(@NonNull CoordinatorLayout coordinatorLayout, @NonNull ComposeView composeView, @NonNull ComposeView composeView2, @NonNull ComposeView composeView3) {
        this.f74299a = coordinatorLayout;
        this.f74300b = composeView;
        this.f74301c = composeView2;
        this.f74302d = composeView3;
    }

    @NonNull
    public static w0 a(@NonNull View view) {
        int i11 = C2367R.id.appbar_layout;
        if (((AppBarLayout) cd.b.a(view, C2367R.id.appbar_layout)) != null) {
            i11 = C2367R.id.collapsing_toolbar;
            if (((CollapsingToolbarLayout) cd.b.a(view, C2367R.id.collapsing_toolbar)) != null) {
                i11 = C2367R.id.composeView;
                ComposeView composeView = (ComposeView) cd.b.a(view, C2367R.id.composeView);
                if (composeView != null) {
                    i11 = C2367R.id.header_content;
                    ComposeView composeView2 = (ComposeView) cd.b.a(view, C2367R.id.header_content);
                    if (composeView2 != null) {
                        i11 = C2367R.id.toolbar;
                        if (((Toolbar) cd.b.a(view, C2367R.id.toolbar)) != null) {
                            i11 = C2367R.id.toolbarContainer;
                            ComposeView composeView3 = (ComposeView) cd.b.a(view, C2367R.id.toolbarContainer);
                            if (composeView3 != null) {
                                return new w0((CoordinatorLayout) view, composeView, composeView2, composeView3);
                            }
                        }
                    }
                }
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
        return null;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74299a;
    }
}
