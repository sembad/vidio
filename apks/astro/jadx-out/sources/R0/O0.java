package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class O0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final LinearLayout f3427a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final ListView f3428b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f3429c;

    private O0(@androidx.annotation.O LinearLayout rootView, @androidx.annotation.O ListView customList, @androidx.annotation.O LinearLayout linearLayout) {
        this.f3427a = rootView;
        this.f3428b = customList;
        this.f3429c = linearLayout;
    }

    @androidx.annotation.O
    public static O0 b(@androidx.annotation.O View rootView) {
        ListView listView = (ListView) Y.c.a(rootView, R.id.custom_list);
        if (listView != null) {
            LinearLayout linearLayout = (LinearLayout) rootView;
            return new O0(linearLayout, listView, linearLayout);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(R.id.custom_list)));
    }

    @androidx.annotation.O
    public static O0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static O0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.list_layout_dialog, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout a() {
        return this.f3427a;
    }
}
