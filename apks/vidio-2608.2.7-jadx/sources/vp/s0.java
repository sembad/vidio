package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import com.vidio.android.C2367R;
import com.vidio.common.ui.customview.VidioAnimationLoader;

/* loaded from: classes4.dex */
public final class s0 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74239a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f74240b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final Group f74241c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final Group f74242d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final VidioAnimationLoader f74243e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final s1 f74244f;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    public final FrameLayout f74245g;

    private s0(@NonNull ConstraintLayout constraintLayout, @NonNull AppCompatButton appCompatButton, @NonNull Group group, @NonNull Group group2, @NonNull VidioAnimationLoader vidioAnimationLoader, @NonNull s1 s1Var, @NonNull FrameLayout frameLayout) {
        this.f74239a = constraintLayout;
        this.f74240b = appCompatButton;
        this.f74241c = group;
        this.f74242d = group2;
        this.f74243e = vidioAnimationLoader;
        this.f74244f = s1Var;
        this.f74245g = frameLayout;
    }

    @NonNull
    public static s0 a(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(C2367R.layout.fragment_live_streaming_engagement_detail, viewGroup, false);
        int i11 = C2367R.id.btnUpdate;
        AppCompatButton appCompatButton = (AppCompatButton) cd.b.a(inflate, C2367R.id.btnUpdate);
        if (appCompatButton != null) {
            i11 = C2367R.id.failed_load_img;
            if (((ImageView) cd.b.a(inflate, C2367R.id.failed_load_img)) != null) {
                i11 = C2367R.id.failed_load_title;
                if (((TextView) cd.b.a(inflate, C2367R.id.failed_load_title)) != null) {
                    i11 = C2367R.id.groupErrorView;
                    Group group = (Group) cd.b.a(inflate, C2367R.id.groupErrorView);
                    if (group != null) {
                        i11 = C2367R.id.groupUpdateApp;
                        Group group2 = (Group) cd.b.a(inflate, C2367R.id.groupUpdateApp);
                        if (group2 != null) {
                            i11 = C2367R.id.loadingView;
                            VidioAnimationLoader vidioAnimationLoader = (VidioAnimationLoader) cd.b.a(inflate, C2367R.id.loadingView);
                            if (vidioAnimationLoader != null) {
                                i11 = C2367R.id.nav_menu_header;
                                View a11 = cd.b.a(inflate, C2367R.id.nav_menu_header);
                                if (a11 != null) {
                                    s1 a12 = s1.a(a11);
                                    i11 = C2367R.id.rocketImage;
                                    if (((ImageView) cd.b.a(inflate, C2367R.id.rocketImage)) != null) {
                                        i11 = C2367R.id.tvJoin;
                                        if (((TextView) cd.b.a(inflate, C2367R.id.tvJoin)) != null) {
                                            i11 = C2367R.id.tvUpdateApp;
                                            if (((TextView) cd.b.a(inflate, C2367R.id.tvUpdateApp)) != null) {
                                                i11 = C2367R.id.webviewContainer;
                                                FrameLayout frameLayout = (FrameLayout) cd.b.a(inflate, C2367R.id.webviewContainer);
                                                if (frameLayout != null) {
                                                    return new s0((ConstraintLayout) inflate, appCompatButton, group, group2, vidioAnimationLoader, a12, frameLayout);
                                                }
                                            }
                                        }
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

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74239a;
    }
}
