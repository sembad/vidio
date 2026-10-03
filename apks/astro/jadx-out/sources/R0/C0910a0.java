package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.astro.astro.R;
import com.cisco.veop.client.widgets.guide.icons.GuideGenericIcon;

/* renamed from: R0.a0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0910a0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final RelativeLayout f3619a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final FrameLayout f3620b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final FrameLayout f3621c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f3622d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final GuideGenericIcon f3623e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3624f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3625g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3626h;

    private C0910a0(@androidx.annotation.O RelativeLayout rootView, @androidx.annotation.O FrameLayout channelCellSeperator, @androidx.annotation.O FrameLayout channelCellSeperatorStart, @androidx.annotation.O RelativeLayout channelCellSideBar, @androidx.annotation.O GuideGenericIcon channelFavIcon, @androidx.annotation.O ImageView channelLogo, @androidx.annotation.O TextView channelName, @androidx.annotation.O TextView channelNumber) {
        this.f3619a = rootView;
        this.f3620b = channelCellSeperator;
        this.f3621c = channelCellSeperatorStart;
        this.f3622d = channelCellSideBar;
        this.f3623e = channelFavIcon;
        this.f3624f = channelLogo;
        this.f3625g = channelName;
        this.f3626h = channelNumber;
    }

    @androidx.annotation.O
    public static C0910a0 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.channel_cell_seperator;
        FrameLayout frameLayout = (FrameLayout) Y.c.a(rootView, R.id.channel_cell_seperator);
        if (frameLayout != null) {
            i5 = R.id.channel_cell_seperator_start;
            FrameLayout frameLayout2 = (FrameLayout) Y.c.a(rootView, R.id.channel_cell_seperator_start);
            if (frameLayout2 != null) {
                i5 = R.id.channelCellSideBar;
                RelativeLayout relativeLayout = (RelativeLayout) Y.c.a(rootView, R.id.channelCellSideBar);
                if (relativeLayout != null) {
                    i5 = R.id.channelFavIcon;
                    GuideGenericIcon guideGenericIcon = (GuideGenericIcon) Y.c.a(rootView, R.id.channelFavIcon);
                    if (guideGenericIcon != null) {
                        i5 = R.id.channelLogo;
                        ImageView imageView = (ImageView) Y.c.a(rootView, R.id.channelLogo);
                        if (imageView != null) {
                            i5 = R.id.channelName;
                            TextView textView = (TextView) Y.c.a(rootView, R.id.channelName);
                            if (textView != null) {
                                i5 = R.id.channelNumber;
                                TextView textView2 = (TextView) Y.c.a(rootView, R.id.channelNumber);
                                if (textView2 != null) {
                                    return new C0910a0((RelativeLayout) rootView, frameLayout, frameLayout2, relativeLayout, guideGenericIcon, imageView, textView, textView2);
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
    public static C0910a0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0910a0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.component_horizontal_guide_channel_cell, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout a() {
        return this.f3619a;
    }
}
