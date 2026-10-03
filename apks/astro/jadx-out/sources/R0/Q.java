package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.astro.astro.R;
import com.cisco.veop.client.widgets.guide.icons.GuideGenericIcon;

/* loaded from: classes2.dex */
public final class Q implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final RelativeLayout f3464a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final FrameLayout f3465b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3466c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f3467d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final FrameLayout f3468e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final GuideGenericIcon f3469f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final GuideGenericIcon f3470g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f3471h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3472i;

    private Q(@androidx.annotation.O RelativeLayout rootView, @androidx.annotation.O FrameLayout gridCellDivider, @androidx.annotation.O TextView gridShowcellExtraInfoPrimary, @androidx.annotation.O RelativeLayout guideCellHolder, @androidx.annotation.O FrameLayout guideCellHolderParent, @androidx.annotation.O GuideGenericIcon guideCellNotificationIconRecording, @androidx.annotation.O GuideGenericIcon guideCellNotificationIconRestart, @androidx.annotation.O LinearLayout guideCellNotificationIcons, @androidx.annotation.O TextView showCellProgramTitle) {
        this.f3464a = rootView;
        this.f3465b = gridCellDivider;
        this.f3466c = gridShowcellExtraInfoPrimary;
        this.f3467d = guideCellHolder;
        this.f3468e = guideCellHolderParent;
        this.f3469f = guideCellNotificationIconRecording;
        this.f3470g = guideCellNotificationIconRestart;
        this.f3471h = guideCellNotificationIcons;
        this.f3472i = showCellProgramTitle;
    }

    @androidx.annotation.O
    public static Q b(@androidx.annotation.O View rootView) {
        int i5 = R.id.grid_cell_divider;
        FrameLayout frameLayout = (FrameLayout) Y.c.a(rootView, R.id.grid_cell_divider);
        if (frameLayout != null) {
            i5 = R.id.grid_showcell_extra_info_primary;
            TextView textView = (TextView) Y.c.a(rootView, R.id.grid_showcell_extra_info_primary);
            if (textView != null) {
                i5 = R.id.guide_cell_holder;
                RelativeLayout relativeLayout = (RelativeLayout) Y.c.a(rootView, R.id.guide_cell_holder);
                if (relativeLayout != null) {
                    i5 = R.id.guide_cell_holder_parent;
                    FrameLayout frameLayout2 = (FrameLayout) Y.c.a(rootView, R.id.guide_cell_holder_parent);
                    if (frameLayout2 != null) {
                        i5 = R.id.guide_cell_notification_icon_recording;
                        GuideGenericIcon guideGenericIcon = (GuideGenericIcon) Y.c.a(rootView, R.id.guide_cell_notification_icon_recording);
                        if (guideGenericIcon != null) {
                            i5 = R.id.guideCellNotificationIconRestart;
                            GuideGenericIcon guideGenericIcon2 = (GuideGenericIcon) Y.c.a(rootView, R.id.guideCellNotificationIconRestart);
                            if (guideGenericIcon2 != null) {
                                i5 = R.id.guideCellNotificationIcons;
                                LinearLayout linearLayout = (LinearLayout) Y.c.a(rootView, R.id.guideCellNotificationIcons);
                                if (linearLayout != null) {
                                    i5 = R.id.showCellProgramTitle;
                                    TextView textView2 = (TextView) Y.c.a(rootView, R.id.showCellProgramTitle);
                                    if (textView2 != null) {
                                        return new Q((RelativeLayout) rootView, frameLayout, textView, relativeLayout, frameLayout2, guideGenericIcon, guideGenericIcon2, linearLayout, textView2);
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
    public static Q d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static Q e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.component_common_grid_show_cell, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout a() {
        return this.f3464a;
    }
}
