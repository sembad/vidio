package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.DatePicker;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.ViewFlipper;
import com.astro.astro.R;
import com.cisco.veop.client.widgets.guide.composites.tv.TVGuideFilterTimePicker;
import com.cisco.veop.client.widgets.guide.composites.vertical.ComponentVerticalGuideFilterButton;

/* renamed from: R0.g0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0928g0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final RelativeLayout f3818a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final ComponentVerticalGuideFilterButton f3819b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final ComponentVerticalGuideFilterButton f3820c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final GridView f3821d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final DatePicker f3822e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final ComponentVerticalGuideFilterButton f3823f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final ComponentVerticalGuideFilterButton f3824g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3825h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3826i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.O
    public final ComponentVerticalGuideFilterButton f3827j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.O
    public final TVGuideFilterTimePicker f3828k;

    /* renamed from: l, reason: collision with root package name */
    @androidx.annotation.O
    public final ViewFlipper f3829l;

    /* renamed from: m, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f3830m;

    /* renamed from: n, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f3831n;

    /* renamed from: o, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3832o;

    /* renamed from: p, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f3833p;

    private C0928g0(@androidx.annotation.O RelativeLayout rootView, @androidx.annotation.O ComponentVerticalGuideFilterButton tvGuideFilterButtonApply, @androidx.annotation.O ComponentVerticalGuideFilterButton tvGuideFilterButtonCancel, @androidx.annotation.O GridView tvGuideFilterChannelsGrid, @androidx.annotation.O DatePicker tvGuideFilterDatePicker, @androidx.annotation.O ComponentVerticalGuideFilterButton tvGuideFilterTabChannels, @androidx.annotation.O ComponentVerticalGuideFilterButton tvGuideFilterTabDate, @androidx.annotation.O View tvGuideFilterTabLineSeparatorOne, @androidx.annotation.O View tvGuideFilterTabLineSeparatorTwo, @androidx.annotation.O ComponentVerticalGuideFilterButton tvGuideFilterTabTime, @androidx.annotation.O TVGuideFilterTimePicker tvGuideFilterTimePicker, @androidx.annotation.O ViewFlipper tvGuideFilterViewFlipper, @androidx.annotation.O RelativeLayout tvGuideFilterWidget, @androidx.annotation.O RelativeLayout tvGuideFilterWidgetBottomContainer, @androidx.annotation.O ImageView tvGuideFilterWidgetCloseIcon, @androidx.annotation.O RelativeLayout tvGuideFilterWidgetTabContainer) {
        this.f3818a = rootView;
        this.f3819b = tvGuideFilterButtonApply;
        this.f3820c = tvGuideFilterButtonCancel;
        this.f3821d = tvGuideFilterChannelsGrid;
        this.f3822e = tvGuideFilterDatePicker;
        this.f3823f = tvGuideFilterTabChannels;
        this.f3824g = tvGuideFilterTabDate;
        this.f3825h = tvGuideFilterTabLineSeparatorOne;
        this.f3826i = tvGuideFilterTabLineSeparatorTwo;
        this.f3827j = tvGuideFilterTabTime;
        this.f3828k = tvGuideFilterTimePicker;
        this.f3829l = tvGuideFilterViewFlipper;
        this.f3830m = tvGuideFilterWidget;
        this.f3831n = tvGuideFilterWidgetBottomContainer;
        this.f3832o = tvGuideFilterWidgetCloseIcon;
        this.f3833p = tvGuideFilterWidgetTabContainer;
    }

    @androidx.annotation.O
    public static C0928g0 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.tv_guide_filter_button_apply;
        ComponentVerticalGuideFilterButton componentVerticalGuideFilterButton = (ComponentVerticalGuideFilterButton) Y.c.a(rootView, R.id.tv_guide_filter_button_apply);
        if (componentVerticalGuideFilterButton != null) {
            i5 = R.id.tv_guide_filter_button_cancel;
            ComponentVerticalGuideFilterButton componentVerticalGuideFilterButton2 = (ComponentVerticalGuideFilterButton) Y.c.a(rootView, R.id.tv_guide_filter_button_cancel);
            if (componentVerticalGuideFilterButton2 != null) {
                i5 = R.id.tv_guide_filter_channels_grid;
                GridView gridView = (GridView) Y.c.a(rootView, R.id.tv_guide_filter_channels_grid);
                if (gridView != null) {
                    i5 = R.id.tv_guide_filter_date_picker;
                    DatePicker datePicker = (DatePicker) Y.c.a(rootView, R.id.tv_guide_filter_date_picker);
                    if (datePicker != null) {
                        i5 = R.id.tv_guide_filter_tab_channels;
                        ComponentVerticalGuideFilterButton componentVerticalGuideFilterButton3 = (ComponentVerticalGuideFilterButton) Y.c.a(rootView, R.id.tv_guide_filter_tab_channels);
                        if (componentVerticalGuideFilterButton3 != null) {
                            i5 = R.id.tv_guide_filter_tab_date;
                            ComponentVerticalGuideFilterButton componentVerticalGuideFilterButton4 = (ComponentVerticalGuideFilterButton) Y.c.a(rootView, R.id.tv_guide_filter_tab_date);
                            if (componentVerticalGuideFilterButton4 != null) {
                                i5 = R.id.tv_guide_filter_tab_line_separator_one;
                                View a5 = Y.c.a(rootView, R.id.tv_guide_filter_tab_line_separator_one);
                                if (a5 != null) {
                                    i5 = R.id.tv_guide_filter_tab_line_separator_two;
                                    View a6 = Y.c.a(rootView, R.id.tv_guide_filter_tab_line_separator_two);
                                    if (a6 != null) {
                                        i5 = R.id.tv_guide_filter_tab_time;
                                        ComponentVerticalGuideFilterButton componentVerticalGuideFilterButton5 = (ComponentVerticalGuideFilterButton) Y.c.a(rootView, R.id.tv_guide_filter_tab_time);
                                        if (componentVerticalGuideFilterButton5 != null) {
                                            i5 = R.id.tv_guide_filter_time_picker;
                                            TVGuideFilterTimePicker tVGuideFilterTimePicker = (TVGuideFilterTimePicker) Y.c.a(rootView, R.id.tv_guide_filter_time_picker);
                                            if (tVGuideFilterTimePicker != null) {
                                                i5 = R.id.tv_guide_filter_view_flipper;
                                                ViewFlipper viewFlipper = (ViewFlipper) Y.c.a(rootView, R.id.tv_guide_filter_view_flipper);
                                                if (viewFlipper != null) {
                                                    RelativeLayout relativeLayout = (RelativeLayout) rootView;
                                                    i5 = R.id.tv_guide_filter_widget_bottom_container;
                                                    RelativeLayout relativeLayout2 = (RelativeLayout) Y.c.a(rootView, R.id.tv_guide_filter_widget_bottom_container);
                                                    if (relativeLayout2 != null) {
                                                        i5 = R.id.tv_guide_filter_widget_close_icon;
                                                        ImageView imageView = (ImageView) Y.c.a(rootView, R.id.tv_guide_filter_widget_close_icon);
                                                        if (imageView != null) {
                                                            i5 = R.id.tv_guide_filter_widget_tab_container;
                                                            RelativeLayout relativeLayout3 = (RelativeLayout) Y.c.a(rootView, R.id.tv_guide_filter_widget_tab_container);
                                                            if (relativeLayout3 != null) {
                                                                return new C0928g0(relativeLayout, componentVerticalGuideFilterButton, componentVerticalGuideFilterButton2, gridView, datePicker, componentVerticalGuideFilterButton3, componentVerticalGuideFilterButton4, a5, a6, componentVerticalGuideFilterButton5, tVGuideFilterTimePicker, viewFlipper, relativeLayout, relativeLayout2, imageView, relativeLayout3);
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
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0928g0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0928g0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.component_vertical_guide_filter_widget, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout a() {
        return this.f3818a;
    }
}
