package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class T1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final RelativeLayout f3517a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f3518b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final RecyclerView f3519c;

    private T1(@androidx.annotation.O RelativeLayout rootView, @androidx.annotation.O RelativeLayout contentLayout, @androidx.annotation.O RecyclerView swimlaneList) {
        this.f3517a = rootView;
        this.f3518b = contentLayout;
        this.f3519c = swimlaneList;
    }

    @androidx.annotation.O
    public static T1 b(@androidx.annotation.O View rootView) {
        RelativeLayout relativeLayout = (RelativeLayout) rootView;
        RecyclerView recyclerView = (RecyclerView) Y.c.a(rootView, R.id.swimlane_list);
        if (recyclerView != null) {
            return new T1(relativeLayout, relativeLayout, recyclerView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(R.id.swimlane_list)));
    }

    @androidx.annotation.O
    public static T1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static T1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.swimlane_list, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout a() {
        return this.f3517a;
    }
}
