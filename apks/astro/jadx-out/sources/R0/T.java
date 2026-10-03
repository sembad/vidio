package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.astro.astro.R;
import com.cisco.veop.client.widgets.guide.composites.common.ComponentGuideProgressIndicator;
import com.cisco.veop.client.widgets.guide.composites.common.HorizontalSyncableScrollView;
import com.cisco.veop.client.widgets.guide.composites.common.VerticalSyncableScrollView;

/* loaded from: classes2.dex */
public final class T implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final FrameLayout f3504a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final VerticalSyncableScrollView f3505b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final FrameLayout f3506c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3507d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f3508e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final ComponentGuideProgressIndicator f3509f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f3510g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final HorizontalSyncableScrollView f3511h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final FrameLayout f3512i;

    private T(@androidx.annotation.O FrameLayout rootView, @androidx.annotation.O VerticalSyncableScrollView channelGrid, @androidx.annotation.O FrameLayout gridDataNotAvailable, @androidx.annotation.O TextView gridDataNotAvailableTxt, @androidx.annotation.O RelativeLayout gridHeaders, @androidx.annotation.O ComponentGuideProgressIndicator gridTimeslotProgressBar, @androidx.annotation.O RelativeLayout mobileGridContainer, @androidx.annotation.O HorizontalSyncableScrollView timeslots, @androidx.annotation.O FrameLayout timeslotsShadow) {
        this.f3504a = rootView;
        this.f3505b = channelGrid;
        this.f3506c = gridDataNotAvailable;
        this.f3507d = gridDataNotAvailableTxt;
        this.f3508e = gridHeaders;
        this.f3509f = gridTimeslotProgressBar;
        this.f3510g = mobileGridContainer;
        this.f3511h = timeslots;
        this.f3512i = timeslotsShadow;
    }

    @androidx.annotation.O
    public static T b(@androidx.annotation.O View rootView) {
        int i5 = R.id.channel_grid;
        VerticalSyncableScrollView verticalSyncableScrollView = (VerticalSyncableScrollView) Y.c.a(rootView, R.id.channel_grid);
        if (verticalSyncableScrollView != null) {
            i5 = R.id.grid_data_not_available;
            FrameLayout frameLayout = (FrameLayout) Y.c.a(rootView, R.id.grid_data_not_available);
            if (frameLayout != null) {
                i5 = R.id.grid_data_not_available_txt;
                TextView textView = (TextView) Y.c.a(rootView, R.id.grid_data_not_available_txt);
                if (textView != null) {
                    i5 = R.id.grid_headers;
                    RelativeLayout relativeLayout = (RelativeLayout) Y.c.a(rootView, R.id.grid_headers);
                    if (relativeLayout != null) {
                        i5 = R.id.grid_timeslot_progress_bar;
                        ComponentGuideProgressIndicator componentGuideProgressIndicator = (ComponentGuideProgressIndicator) Y.c.a(rootView, R.id.grid_timeslot_progress_bar);
                        if (componentGuideProgressIndicator != null) {
                            i5 = R.id.mobile_grid_container;
                            RelativeLayout relativeLayout2 = (RelativeLayout) Y.c.a(rootView, R.id.mobile_grid_container);
                            if (relativeLayout2 != null) {
                                i5 = R.id.timeslots;
                                HorizontalSyncableScrollView horizontalSyncableScrollView = (HorizontalSyncableScrollView) Y.c.a(rootView, R.id.timeslots);
                                if (horizontalSyncableScrollView != null) {
                                    i5 = R.id.timeslots_shadow;
                                    FrameLayout frameLayout2 = (FrameLayout) Y.c.a(rootView, R.id.timeslots_shadow);
                                    if (frameLayout2 != null) {
                                        return new T((FrameLayout) rootView, verticalSyncableScrollView, frameLayout, textView, relativeLayout, componentGuideProgressIndicator, relativeLayout2, horizontalSyncableScrollView, frameLayout2);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static T d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static T e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.component_common_grid_view, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public FrameLayout a() {
        return this.f3504a;
    }
}
