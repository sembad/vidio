package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.astro.astro.R;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;

/* loaded from: classes2.dex */
public final class Z0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final UiConfigTextView f3610a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final UiConfigTextView f3611b;

    private Z0(@androidx.annotation.O UiConfigTextView rootView, @androidx.annotation.O UiConfigTextView noContentAvailable) {
        this.f3610a = rootView;
        this.f3611b = noContentAvailable;
    }

    @androidx.annotation.O
    public static Z0 b(@androidx.annotation.O View rootView) {
        if (rootView != null) {
            UiConfigTextView uiConfigTextView = (UiConfigTextView) rootView;
            return new Z0(uiConfigTextView, uiConfigTextView);
        }
        throw new NullPointerException("rootView");
    }

    @androidx.annotation.O
    public static Z0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static Z0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.no_content_available, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public UiConfigTextView a() {
        return this.f3610a;
    }
}
