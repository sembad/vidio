package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.astro.astro.R;
import com.cisco.veop.client.widgets.guide.components.ComponentSpinnerButton;
import com.cisco.veop.client.widgets.guide.composites.common.ComponentGridChannelStrip;
import com.cisco.veop.client.widgets.guide.composites.common.ComponentGuideLockingScrollView;
import com.cisco.veop.client.widgets.guide.composites.common.GridView;
import com.cisco.veop.client.widgets.guide.composites.vertical.ComponentVerticalChannelOptionsMenu;

/* renamed from: R0.d0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0919d0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final RelativeLayout f3715a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3716b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final ComponentVerticalChannelOptionsMenu f3717c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final FrameLayout f3718d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final FrameLayout f3719e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final FrameLayout f3720f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3721g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final ComponentGridChannelStrip f3722h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f3723i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.O
    public final GridView f3724j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.O
    public final GridView f3725k;

    /* renamed from: l, reason: collision with root package name */
    @androidx.annotation.O
    public final ComponentGuideLockingScrollView f3726l;

    /* renamed from: m, reason: collision with root package name */
    @androidx.annotation.O
    public final ComponentSpinnerButton f3727m;

    /* renamed from: n, reason: collision with root package name */
    @androidx.annotation.O
    public final ComponentSpinnerButton f3728n;

    private C0919d0(@androidx.annotation.O RelativeLayout rootView, @androidx.annotation.O TextView channelStripHeader, @androidx.annotation.O ComponentVerticalChannelOptionsMenu guideChannelOptionsMenu, @androidx.annotation.O FrameLayout guideChannelStripShadowLeft, @androidx.annotation.O FrameLayout guideChannelStripShadowRight, @androidx.annotation.O FrameLayout guideDayofweekShadow, @androidx.annotation.O TextView noChannels, @androidx.annotation.O ComponentGridChannelStrip tvComponentGuideChannelStrip, @androidx.annotation.O RelativeLayout tvComponentGuideContainer, @androidx.annotation.O GridView tvComponentGuideFutureGrid, @androidx.annotation.O GridView tvComponentGuidePastGrid, @androidx.annotation.O ComponentGuideLockingScrollView tvComponentGuideScrollview, @androidx.annotation.O ComponentSpinnerButton tvGuideSpinnerChannelFilter, @androidx.annotation.O ComponentSpinnerButton tvGuideSpinnerDatePicker) {
        this.f3715a = rootView;
        this.f3716b = channelStripHeader;
        this.f3717c = guideChannelOptionsMenu;
        this.f3718d = guideChannelStripShadowLeft;
        this.f3719e = guideChannelStripShadowRight;
        this.f3720f = guideDayofweekShadow;
        this.f3721g = noChannels;
        this.f3722h = tvComponentGuideChannelStrip;
        this.f3723i = tvComponentGuideContainer;
        this.f3724j = tvComponentGuideFutureGrid;
        this.f3725k = tvComponentGuidePastGrid;
        this.f3726l = tvComponentGuideScrollview;
        this.f3727m = tvGuideSpinnerChannelFilter;
        this.f3728n = tvGuideSpinnerDatePicker;
    }

    @androidx.annotation.O
    public static C0919d0 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.channel_strip_header;
        TextView textView = (TextView) Y.c.a(rootView, R.id.channel_strip_header);
        if (textView != null) {
            i5 = R.id.guide_channel_options_menu;
            ComponentVerticalChannelOptionsMenu componentVerticalChannelOptionsMenu = (ComponentVerticalChannelOptionsMenu) Y.c.a(rootView, R.id.guide_channel_options_menu);
            if (componentVerticalChannelOptionsMenu != null) {
                i5 = R.id.guide_channel_strip_shadow_left;
                FrameLayout frameLayout = (FrameLayout) Y.c.a(rootView, R.id.guide_channel_strip_shadow_left);
                if (frameLayout != null) {
                    i5 = R.id.guide_channel_strip_shadow_right;
                    FrameLayout frameLayout2 = (FrameLayout) Y.c.a(rootView, R.id.guide_channel_strip_shadow_right);
                    if (frameLayout2 != null) {
                        i5 = R.id.guide_dayofweek_shadow;
                        FrameLayout frameLayout3 = (FrameLayout) Y.c.a(rootView, R.id.guide_dayofweek_shadow);
                        if (frameLayout3 != null) {
                            i5 = R.id.no_channels;
                            TextView textView2 = (TextView) Y.c.a(rootView, R.id.no_channels);
                            if (textView2 != null) {
                                i5 = R.id.tvComponentGuideChannelStrip;
                                ComponentGridChannelStrip componentGridChannelStrip = (ComponentGridChannelStrip) Y.c.a(rootView, R.id.tvComponentGuideChannelStrip);
                                if (componentGridChannelStrip != null) {
                                    RelativeLayout relativeLayout = (RelativeLayout) rootView;
                                    i5 = R.id.tvComponentGuideFutureGrid;
                                    GridView gridView = (GridView) Y.c.a(rootView, R.id.tvComponentGuideFutureGrid);
                                    if (gridView != null) {
                                        i5 = R.id.tvComponentGuidePastGrid;
                                        GridView gridView2 = (GridView) Y.c.a(rootView, R.id.tvComponentGuidePastGrid);
                                        if (gridView2 != null) {
                                            i5 = R.id.tv_component_guide_scrollview;
                                            ComponentGuideLockingScrollView componentGuideLockingScrollView = (ComponentGuideLockingScrollView) Y.c.a(rootView, R.id.tv_component_guide_scrollview);
                                            if (componentGuideLockingScrollView != null) {
                                                i5 = R.id.tvGuideSpinnerChannelFilter;
                                                ComponentSpinnerButton componentSpinnerButton = (ComponentSpinnerButton) Y.c.a(rootView, R.id.tvGuideSpinnerChannelFilter);
                                                if (componentSpinnerButton != null) {
                                                    i5 = R.id.tvGuideSpinnerDatePicker;
                                                    ComponentSpinnerButton componentSpinnerButton2 = (ComponentSpinnerButton) Y.c.a(rootView, R.id.tvGuideSpinnerDatePicker);
                                                    if (componentSpinnerButton2 != null) {
                                                        return new C0919d0(relativeLayout, textView, componentVerticalChannelOptionsMenu, frameLayout, frameLayout2, frameLayout3, textView2, componentGridChannelStrip, relativeLayout, gridView, gridView2, componentGuideLockingScrollView, componentSpinnerButton, componentSpinnerButton2);
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
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0919d0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0919d0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.component_vertical_guide, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout a() {
        return this.f3715a;
    }
}
