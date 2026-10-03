package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.astro.astro.R;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;

/* renamed from: R0.v0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0972v0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final Toolbar f4295a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4296b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4297c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final UiConfigTextView f4298d;

    private C0972v0(@androidx.annotation.O Toolbar rootView, @androidx.annotation.O TextView fullContentToolbarBackButton, @androidx.annotation.O TextView fullContentToolbarSearch, @androidx.annotation.O UiConfigTextView fullContentToolbarTitle) {
        this.f4295a = rootView;
        this.f4296b = fullContentToolbarBackButton;
        this.f4297c = fullContentToolbarSearch;
        this.f4298d = fullContentToolbarTitle;
    }

    @androidx.annotation.O
    public static C0972v0 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.full_content_toolbar_back_button;
        TextView textView = (TextView) Y.c.a(rootView, R.id.full_content_toolbar_back_button);
        if (textView != null) {
            i5 = R.id.full_content_toolbar_search;
            TextView textView2 = (TextView) Y.c.a(rootView, R.id.full_content_toolbar_search);
            if (textView2 != null) {
                i5 = R.id.full_content_toolbar_title;
                UiConfigTextView uiConfigTextView = (UiConfigTextView) Y.c.a(rootView, R.id.full_content_toolbar_title);
                if (uiConfigTextView != null) {
                    return new C0972v0((Toolbar) rootView, textView, textView2, uiConfigTextView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0972v0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0972v0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.full_content_toolbar, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Toolbar a() {
        return this.f4295a;
    }
}
