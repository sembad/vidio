package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class U1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final LinearLayout f3524a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3525b;

    private U1(@androidx.annotation.O LinearLayout rootView, @androidx.annotation.O View swimlaneListInidicator) {
        this.f3524a = rootView;
        this.f3525b = swimlaneListInidicator;
    }

    @androidx.annotation.O
    public static U1 b(@androidx.annotation.O View rootView) {
        View a5 = Y.c.a(rootView, R.id.swimlane_list_inidicator);
        if (a5 != null) {
            return new U1((LinearLayout) rootView, a5);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(R.id.swimlane_list_inidicator)));
    }

    @androidx.annotation.O
    public static U1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static U1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.swimlane_list_indicator_item, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout a() {
        return this.f3524a;
    }
}
