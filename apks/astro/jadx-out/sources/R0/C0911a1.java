package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;

/* renamed from: R0.a1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0911a1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3627a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final RecyclerView f3628b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3629c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3630d;

    private C0911a1(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O RecyclerView swimLaneItemsList, @androidx.annotation.O TextView swimLaneSeeAll, @androidx.annotation.O TextView swimLaneTitle) {
        this.f3627a = rootView;
        this.f3628b = swimLaneItemsList;
        this.f3629c = swimLaneSeeAll;
        this.f3630d = swimLaneTitle;
    }

    @androidx.annotation.O
    public static C0911a1 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.swimLaneItemsList;
        RecyclerView recyclerView = (RecyclerView) Y.c.a(rootView, R.id.swimLaneItemsList);
        if (recyclerView != null) {
            i5 = R.id.swimLaneSeeAll;
            TextView textView = (TextView) Y.c.a(rootView, R.id.swimLaneSeeAll);
            if (textView != null) {
                i5 = R.id.swimLaneTitle;
                TextView textView2 = (TextView) Y.c.a(rootView, R.id.swimLaneTitle);
                if (textView2 != null) {
                    return new C0911a1((ConstraintLayout) rootView, recyclerView, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0911a1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0911a1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.normal_swimlane, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3627a;
    }
}
