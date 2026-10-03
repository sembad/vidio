package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import android.widget.RelativeLayout;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class v2 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final RelativeLayout f4301a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final ListView f4302b;

    private v2(@androidx.annotation.O RelativeLayout rootView, @androidx.annotation.O ListView tvGridDayselectorDrawerList) {
        this.f4301a = rootView;
        this.f4302b = tvGridDayselectorDrawerList;
    }

    @androidx.annotation.O
    public static v2 b(@androidx.annotation.O View rootView) {
        ListView listView = (ListView) Y.c.a(rootView, R.id.tv_grid_dayselector_drawer_list);
        if (listView != null) {
            return new v2((RelativeLayout) rootView, listView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(R.id.tv_grid_dayselector_drawer_list)));
    }

    @androidx.annotation.O
    public static v2 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static v2 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.tv_grid_day_of_week_selector_widget, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout a() {
        return this.f4301a;
    }
}
