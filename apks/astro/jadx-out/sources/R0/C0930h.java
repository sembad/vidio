package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* renamed from: R0.h, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0930h implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3854a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3855b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3856c;

    private C0930h(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O TextView channelEventSynopsis, @androidx.annotation.O TextView showMoreOrShowLessButton) {
        this.f3854a = rootView;
        this.f3855b = channelEventSynopsis;
        this.f3856c = showMoreOrShowLessButton;
    }

    @androidx.annotation.O
    public static C0930h b(@androidx.annotation.O View rootView) {
        int i5 = R.id.channelEventSynopsis;
        TextView textView = (TextView) Y.c.a(rootView, R.id.channelEventSynopsis);
        if (textView != null) {
            i5 = R.id.showMoreOrShowLessButton;
            TextView textView2 = (TextView) Y.c.a(rootView, R.id.showMoreOrShowLessButton);
            if (textView2 != null) {
                return new C0930h((ConstraintLayout) rootView, textView, textView2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0930h d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0930h e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.astro_channel_page_top_part_from_synopsis_till_end, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3854a;
    }
}
