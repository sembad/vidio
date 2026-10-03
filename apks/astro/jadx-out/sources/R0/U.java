package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.astro.astro.R;
import com.cisco.veop.client.widgets.guide.composites.common.VerticalSyncableScrollView;

/* loaded from: classes2.dex */
public final class U implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final LinearLayout f3520a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final VerticalSyncableScrollView f3521b;

    private U(@androidx.annotation.O LinearLayout rootView, @androidx.annotation.O VerticalSyncableScrollView channelBar) {
        this.f3520a = rootView;
        this.f3521b = channelBar;
    }

    @androidx.annotation.O
    public static U b(@androidx.annotation.O View rootView) {
        VerticalSyncableScrollView verticalSyncableScrollView = (VerticalSyncableScrollView) Y.c.a(rootView, R.id.channel_bar);
        if (verticalSyncableScrollView != null) {
            return new U((LinearLayout) rootView, verticalSyncableScrollView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(R.id.channel_bar)));
    }

    @androidx.annotation.O
    public static U d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static U e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.component_common_guide_channel_strip, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout a() {
        return this.f3520a;
    }
}
