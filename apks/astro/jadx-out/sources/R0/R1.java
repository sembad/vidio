package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class R1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3487a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3488b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3489c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final RecyclerView f3490d;

    private R1(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O TextView seeAll, @androidx.annotation.O TextView swTitle, @androidx.annotation.O RecyclerView swimLane) {
        this.f3487a = rootView;
        this.f3488b = seeAll;
        this.f3489c = swTitle;
        this.f3490d = swimLane;
    }

    @androidx.annotation.O
    public static R1 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.see_all;
        TextView textView = (TextView) Y.c.a(rootView, R.id.see_all);
        if (textView != null) {
            i5 = R.id.sw_title;
            TextView textView2 = (TextView) Y.c.a(rootView, R.id.sw_title);
            if (textView2 != null) {
                i5 = R.id.swim_lane;
                RecyclerView recyclerView = (RecyclerView) Y.c.a(rootView, R.id.swim_lane);
                if (recyclerView != null) {
                    return new R1((ConstraintLayout) rootView, textView, textView2, recyclerView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static R1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static R1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.swim_lane_view, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3487a;
    }
}
