package jq;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final RelativeLayout f43152a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f43153b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final FrameLayout f43154c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final ComposeView f43155d;

    private u(@NonNull RelativeLayout relativeLayout, @NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull ComposeView composeView) {
        this.f43152a = relativeLayout;
        this.f43153b = frameLayout;
        this.f43154c = frameLayout2;
        this.f43155d = composeView;
    }

    @NonNull
    public static u b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.activity_upcoming, (ViewGroup) null, false);
        int i11 = R.id.infoContainer;
        FrameLayout frameLayout = (FrameLayout) qb.a.a(inflate, R.id.infoContainer);
        if (frameLayout != null) {
            i11 = R.id.scheduleContainer;
            FrameLayout frameLayout2 = (FrameLayout) qb.a.a(inflate, R.id.scheduleContainer);
            if (frameLayout2 != null) {
                i11 = R.id.upcomingContainer;
                ComposeView composeView = (ComposeView) qb.a.a(inflate, R.id.upcomingContainer);
                if (composeView != null) {
                    return new u((RelativeLayout) inflate, frameLayout, frameLayout2, composeView);
                }
            }
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final RelativeLayout a() {
        return this.f43152a;
    }
}
