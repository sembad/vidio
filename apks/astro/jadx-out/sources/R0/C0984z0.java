package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.astro.astro.R;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;

/* renamed from: R0.z0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0984z0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final RelativeLayout f4430a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final UiConfigTextView f4431b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f4432c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f4433d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f4434e;

    private C0984z0(@androidx.annotation.O RelativeLayout rootView, @androidx.annotation.O UiConfigTextView uiFullscreenHintCloseIcon, @androidx.annotation.O RelativeLayout uiFullscreenHintContainerId, @androidx.annotation.O ImageView uiFullscreenHintImage, @androidx.annotation.O RelativeLayout uiFullscreenHintMainLayout) {
        this.f4430a = rootView;
        this.f4431b = uiFullscreenHintCloseIcon;
        this.f4432c = uiFullscreenHintContainerId;
        this.f4433d = uiFullscreenHintImage;
        this.f4434e = uiFullscreenHintMainLayout;
    }

    @androidx.annotation.O
    public static C0984z0 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.uiFullscreenHintCloseIcon;
        UiConfigTextView uiConfigTextView = (UiConfigTextView) Y.c.a(rootView, R.id.uiFullscreenHintCloseIcon);
        if (uiConfigTextView != null) {
            i5 = R.id.uiFullscreenHintContainerId;
            RelativeLayout relativeLayout = (RelativeLayout) Y.c.a(rootView, R.id.uiFullscreenHintContainerId);
            if (relativeLayout != null) {
                i5 = R.id.uiFullscreenHintImage;
                ImageView imageView = (ImageView) Y.c.a(rootView, R.id.uiFullscreenHintImage);
                if (imageView != null) {
                    RelativeLayout relativeLayout2 = (RelativeLayout) rootView;
                    return new C0984z0(relativeLayout2, uiConfigTextView, relativeLayout, imageView, relativeLayout2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0984z0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0984z0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.fullscreenhint_layout, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout a() {
        return this.f4430a;
    }
}
