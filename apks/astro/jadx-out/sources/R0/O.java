package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.astro.astro.R;
import com.cisco.veop.client.widgets.guide.composites.common.HorizontalSyncableScrollView;

/* loaded from: classes2.dex */
public final class O implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final RelativeLayout f3422a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f3423b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3424c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final HorizontalSyncableScrollView f3425d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final FrameLayout f3426e;

    private O(@androidx.annotation.O RelativeLayout rootView, @androidx.annotation.O RelativeLayout channelRow, @androidx.annotation.O TextView girdRowNoResults, @androidx.annotation.O HorizontalSyncableScrollView shows, @androidx.annotation.O FrameLayout topMargin) {
        this.f3422a = rootView;
        this.f3423b = channelRow;
        this.f3424c = girdRowNoResults;
        this.f3425d = shows;
        this.f3426e = topMargin;
    }

    @androidx.annotation.O
    public static O b(@androidx.annotation.O View rootView) {
        RelativeLayout relativeLayout = (RelativeLayout) rootView;
        int i5 = R.id.gird_row_no_results;
        TextView textView = (TextView) Y.c.a(rootView, R.id.gird_row_no_results);
        if (textView != null) {
            i5 = R.id.shows;
            HorizontalSyncableScrollView horizontalSyncableScrollView = (HorizontalSyncableScrollView) Y.c.a(rootView, R.id.shows);
            if (horizontalSyncableScrollView != null) {
                i5 = R.id.top_margin;
                FrameLayout frameLayout = (FrameLayout) Y.c.a(rootView, R.id.top_margin);
                if (frameLayout != null) {
                    return new O(relativeLayout, relativeLayout, textView, horizontalSyncableScrollView, frameLayout);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static O d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static O e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.component_common_grid_channel_row, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout a() {
        return this.f3422a;
    }
}
