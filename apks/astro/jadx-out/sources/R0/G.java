package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class G implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3259a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final RecyclerView f3260b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3261c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f3262d;

    private G(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O RecyclerView brandedSwimLaneItemsList, @androidx.annotation.O TextView brandedSwimLaneTitle, @androidx.annotation.O ConstraintLayout swimlaneLayout) {
        this.f3259a = rootView;
        this.f3260b = brandedSwimLaneItemsList;
        this.f3261c = brandedSwimLaneTitle;
        this.f3262d = swimlaneLayout;
    }

    @androidx.annotation.O
    public static G b(@androidx.annotation.O View rootView) {
        int i5 = R.id.brandedSwimLaneItemsList;
        RecyclerView recyclerView = (RecyclerView) Y.c.a(rootView, R.id.brandedSwimLaneItemsList);
        if (recyclerView != null) {
            i5 = R.id.brandedSwimLaneTitle;
            TextView textView = (TextView) Y.c.a(rootView, R.id.brandedSwimLaneTitle);
            if (textView != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) rootView;
                return new G(constraintLayout, recyclerView, textView, constraintLayout);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static G d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static G e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.branded_swimlane, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3259a;
    }
}
