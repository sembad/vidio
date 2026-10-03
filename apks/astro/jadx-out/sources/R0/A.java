package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class A implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final RelativeLayout f3188a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final RecyclerView f3189b;

    private A(@androidx.annotation.O RelativeLayout rootView, @androidx.annotation.O RecyclerView avatarList) {
        this.f3188a = rootView;
        this.f3189b = avatarList;
    }

    @androidx.annotation.O
    public static A b(@androidx.annotation.O View rootView) {
        RecyclerView recyclerView = (RecyclerView) Y.c.a(rootView, R.id.avatar_list);
        if (recyclerView != null) {
            return new A((RelativeLayout) rootView, recyclerView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(R.id.avatar_list)));
    }

    @androidx.annotation.O
    public static A d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static A e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.avatar_list, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout a() {
        return this.f3188a;
    }
}
