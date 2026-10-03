package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class V0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final CoordinatorLayout f3530a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3531b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final Button f3532c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3533d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3534e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3535f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3536g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3537h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final CoordinatorLayout f3538i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.O
    public final NestedScrollView f3539j;

    private V0(@androidx.annotation.O CoordinatorLayout rootView, @androidx.annotation.O View bottomSheetBottomGradient, @androidx.annotation.O Button bottomSheetTopBar, @androidx.annotation.O View bottomSheetTopGradient, @androidx.annotation.O TextView channelEventSynopsis, @androidx.annotation.O ImageView channelPageLogo, @androidx.annotation.O TextView channelPageNumber, @androidx.annotation.O View channelPageNumberAndLogoSeparator, @androidx.annotation.O CoordinatorLayout moreChannelInfoContainer, @androidx.annotation.O NestedScrollView moreChannelInfoNestedScroll) {
        this.f3530a = rootView;
        this.f3531b = bottomSheetBottomGradient;
        this.f3532c = bottomSheetTopBar;
        this.f3533d = bottomSheetTopGradient;
        this.f3534e = channelEventSynopsis;
        this.f3535f = channelPageLogo;
        this.f3536g = channelPageNumber;
        this.f3537h = channelPageNumberAndLogoSeparator;
        this.f3538i = moreChannelInfoContainer;
        this.f3539j = moreChannelInfoNestedScroll;
    }

    @androidx.annotation.O
    public static V0 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.bottomSheetBottomGradient;
        View a5 = Y.c.a(rootView, R.id.bottomSheetBottomGradient);
        if (a5 != null) {
            i5 = R.id.bottomSheetTopBar;
            Button button = (Button) Y.c.a(rootView, R.id.bottomSheetTopBar);
            if (button != null) {
                i5 = R.id.bottomSheetTopGradient;
                View a6 = Y.c.a(rootView, R.id.bottomSheetTopGradient);
                if (a6 != null) {
                    i5 = R.id.channelEventSynopsis;
                    TextView textView = (TextView) Y.c.a(rootView, R.id.channelEventSynopsis);
                    if (textView != null) {
                        i5 = R.id.channelPageLogo;
                        ImageView imageView = (ImageView) Y.c.a(rootView, R.id.channelPageLogo);
                        if (imageView != null) {
                            i5 = R.id.channelPageNumber;
                            TextView textView2 = (TextView) Y.c.a(rootView, R.id.channelPageNumber);
                            if (textView2 != null) {
                                i5 = R.id.channelPageNumberAndLogoSeparator;
                                View a7 = Y.c.a(rootView, R.id.channelPageNumberAndLogoSeparator);
                                if (a7 != null) {
                                    CoordinatorLayout coordinatorLayout = (CoordinatorLayout) rootView;
                                    i5 = R.id.moreChannelInfoNestedScroll;
                                    NestedScrollView nestedScrollView = (NestedScrollView) Y.c.a(rootView, R.id.moreChannelInfoNestedScroll);
                                    if (nestedScrollView != null) {
                                        return new V0(coordinatorLayout, a5, button, a6, textView, imageView, textView2, a7, coordinatorLayout, nestedScrollView);
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
    public static V0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static V0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.more_channel_info, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CoordinatorLayout a() {
        return this.f3530a;
    }
}
