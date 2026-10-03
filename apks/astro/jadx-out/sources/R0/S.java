package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class S implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final RelativeLayout f3491a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final FrameLayout f3492b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3493c;

    private S(@androidx.annotation.O RelativeLayout rootView, @androidx.annotation.O FrameLayout timeslotSeperator, @androidx.annotation.O TextView timeslotTime) {
        this.f3491a = rootView;
        this.f3492b = timeslotSeperator;
        this.f3493c = timeslotTime;
    }

    @androidx.annotation.O
    public static S b(@androidx.annotation.O View rootView) {
        int i5 = R.id.timeslot_seperator;
        FrameLayout frameLayout = (FrameLayout) Y.c.a(rootView, R.id.timeslot_seperator);
        if (frameLayout != null) {
            i5 = R.id.timeslotTime;
            TextView textView = (TextView) Y.c.a(rootView, R.id.timeslotTime);
            if (textView != null) {
                return new S((RelativeLayout) rootView, frameLayout, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static S d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static S e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.component_common_grid_time_slot_item, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout a() {
        return this.f3491a;
    }
}
