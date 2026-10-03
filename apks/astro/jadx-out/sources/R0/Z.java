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

/* loaded from: classes2.dex */
public final class Z implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final RelativeLayout f3595a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3596b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final FrameLayout f3597c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3598d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final FrameLayout f3599e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final FrameLayout f3600f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final FrameLayout f3601g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3602h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final ComponentGridChannelStrip f3603i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f3604j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.O
    public final GridView f3605k;

    /* renamed from: l, reason: collision with root package name */
    @androidx.annotation.O
    public final GridView f3606l;

    /* renamed from: m, reason: collision with root package name */
    @androidx.annotation.O
    public final ComponentGuideLockingScrollView f3607m;

    /* renamed from: n, reason: collision with root package name */
    @androidx.annotation.O
    public final ComponentSpinnerButton f3608n;

    /* renamed from: o, reason: collision with root package name */
    @androidx.annotation.O
    public final ComponentSpinnerButton f3609o;

    private Z(@androidx.annotation.O RelativeLayout rootView, @androidx.annotation.O TextView catchupGridHeaderText, @androidx.annotation.O FrameLayout channelStripHeader, @androidx.annotation.O TextView futureGridHeaderText, @androidx.annotation.O FrameLayout guideChannelStripShadowLeft, @androidx.annotation.O FrameLayout guideChannelStripShadowRight, @androidx.annotation.O FrameLayout guideDayofweekShadow, @androidx.annotation.O TextView noChannels, @androidx.annotation.O ComponentGridChannelStrip tvComponentGuideChannelStrip, @androidx.annotation.O RelativeLayout tvComponentGuideContainer, @androidx.annotation.O GridView tvComponentGuideFutureGrid, @androidx.annotation.O GridView tvComponentGuidePastGrid, @androidx.annotation.O ComponentGuideLockingScrollView tvComponentGuideScrollview, @androidx.annotation.O ComponentSpinnerButton tvGuideSpinnerChannelFilter, @androidx.annotation.O ComponentSpinnerButton tvGuideSpinnerDatePicker) {
        this.f3595a = rootView;
        this.f3596b = catchupGridHeaderText;
        this.f3597c = channelStripHeader;
        this.f3598d = futureGridHeaderText;
        this.f3599e = guideChannelStripShadowLeft;
        this.f3600f = guideChannelStripShadowRight;
        this.f3601g = guideDayofweekShadow;
        this.f3602h = noChannels;
        this.f3603i = tvComponentGuideChannelStrip;
        this.f3604j = tvComponentGuideContainer;
        this.f3605k = tvComponentGuideFutureGrid;
        this.f3606l = tvComponentGuidePastGrid;
        this.f3607m = tvComponentGuideScrollview;
        this.f3608n = tvGuideSpinnerChannelFilter;
        this.f3609o = tvGuideSpinnerDatePicker;
    }

    @androidx.annotation.O
    public static Z b(@androidx.annotation.O View rootView) {
        int i5 = R.id.catchupGridHeaderText;
        TextView textView = (TextView) Y.c.a(rootView, R.id.catchupGridHeaderText);
        if (textView != null) {
            i5 = R.id.channel_strip_header;
            FrameLayout frameLayout = (FrameLayout) Y.c.a(rootView, R.id.channel_strip_header);
            if (frameLayout != null) {
                i5 = R.id.futureGridHeaderText;
                TextView textView2 = (TextView) Y.c.a(rootView, R.id.futureGridHeaderText);
                if (textView2 != null) {
                    i5 = R.id.guide_channel_strip_shadow_left;
                    FrameLayout frameLayout2 = (FrameLayout) Y.c.a(rootView, R.id.guide_channel_strip_shadow_left);
                    if (frameLayout2 != null) {
                        i5 = R.id.guide_channel_strip_shadow_right;
                        FrameLayout frameLayout3 = (FrameLayout) Y.c.a(rootView, R.id.guide_channel_strip_shadow_right);
                        if (frameLayout3 != null) {
                            i5 = R.id.guide_dayofweek_shadow;
                            FrameLayout frameLayout4 = (FrameLayout) Y.c.a(rootView, R.id.guide_dayofweek_shadow);
                            if (frameLayout4 != null) {
                                i5 = R.id.no_channels;
                                TextView textView3 = (TextView) Y.c.a(rootView, R.id.no_channels);
                                if (textView3 != null) {
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
                                                            return new Z(relativeLayout, textView, frameLayout, textView2, frameLayout2, frameLayout3, frameLayout4, textView3, componentGridChannelStrip, relativeLayout, gridView, gridView2, componentGuideLockingScrollView, componentSpinnerButton, componentSpinnerButton2);
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
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static Z d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static Z e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.component_horizontal_guide, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout a() {
        return this.f3595a;
    }
}
