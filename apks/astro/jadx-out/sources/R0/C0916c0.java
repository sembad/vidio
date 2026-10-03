package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ListView;
import android.widget.RelativeLayout;
import com.astro.astro.R;

/* renamed from: R0.c0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0916c0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final RelativeLayout f3692a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final Button f3693b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final ListView f3694c;

    private C0916c0(@androidx.annotation.O RelativeLayout rootView, @androidx.annotation.O Button verticalGuideChannelOptionsCancelButton, @androidx.annotation.O ListView verticalGuideChannelOptionsList) {
        this.f3692a = rootView;
        this.f3693b = verticalGuideChannelOptionsCancelButton;
        this.f3694c = verticalGuideChannelOptionsList;
    }

    @androidx.annotation.O
    public static C0916c0 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.verticalGuideChannelOptionsCancelButton;
        Button button = (Button) Y.c.a(rootView, R.id.verticalGuideChannelOptionsCancelButton);
        if (button != null) {
            i5 = R.id.verticalGuideChannelOptionsList;
            ListView listView = (ListView) Y.c.a(rootView, R.id.verticalGuideChannelOptionsList);
            if (listView != null) {
                return new C0916c0((RelativeLayout) rootView, button, listView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0916c0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0916c0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.component_vertical_channel_options_menu, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout a() {
        return this.f3692a;
    }
}
