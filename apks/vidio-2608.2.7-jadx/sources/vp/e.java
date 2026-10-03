package vp;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.C2367R;
import com.vidio.common.ui.customview.GeneralLoadFailed;
import com.vidio.common.ui.customview.VidioAnimationLoader;

/* loaded from: classes4.dex */
public final class e implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74019a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f74020b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final ComposeView f74021c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final GeneralLoadFailed f74022d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final n0 f74023e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final VidioAnimationLoader f74024f;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    public final TextView f74025g;

    private e(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull ComposeView composeView, @NonNull GeneralLoadFailed generalLoadFailed, @NonNull n0 n0Var, @NonNull VidioAnimationLoader vidioAnimationLoader, @NonNull TextView textView) {
        this.f74019a = constraintLayout;
        this.f74020b = constraintLayout2;
        this.f74021c = composeView;
        this.f74022d = generalLoadFailed;
        this.f74023e = n0Var;
        this.f74024f = vidioAnimationLoader;
        this.f74025g = textView;
    }

    @NonNull
    public static e a(@NonNull View view) {
        int i11 = C2367R.id.containerEditorHeader;
        ConstraintLayout constraintLayout = (ConstraintLayout) cd.b.a(view, C2367R.id.containerEditorHeader);
        if (constraintLayout != null) {
            ConstraintLayout constraintLayout2 = (ConstraintLayout) view;
            i11 = C2367R.id.listDownloads;
            ComposeView composeView = (ComposeView) cd.b.a(view, C2367R.id.listDownloads);
            if (composeView != null) {
                i11 = C2367R.id.load_failed;
                GeneralLoadFailed generalLoadFailed = (GeneralLoadFailed) cd.b.a(view, C2367R.id.load_failed);
                if (generalLoadFailed != null) {
                    i11 = C2367R.id.needLogin;
                    View a11 = cd.b.a(view, C2367R.id.needLogin);
                    if (a11 != null) {
                        n0 a12 = n0.a(a11);
                        i11 = C2367R.id.progress;
                        VidioAnimationLoader vidioAnimationLoader = (VidioAnimationLoader) cd.b.a(view, C2367R.id.progress);
                        if (vidioAnimationLoader != null) {
                            i11 = C2367R.id.tv_header;
                            TextView textView = (TextView) cd.b.a(view, C2367R.id.tv_header);
                            if (textView != null) {
                                return new e(constraintLayout2, constraintLayout, composeView, generalLoadFailed, a12, vidioAnimationLoader, textView);
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
        return this.f74019a;
    }
}
