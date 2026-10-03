package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;

/* renamed from: R0.d, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0918d implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final RelativeLayout f3713a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final RecyclerView f3714b;

    private C0918d(@androidx.annotation.O RelativeLayout rootView, @androidx.annotation.O RecyclerView agegroupRecyclerview) {
        this.f3713a = rootView;
        this.f3714b = agegroupRecyclerview;
    }

    @androidx.annotation.O
    public static C0918d b(@androidx.annotation.O View rootView) {
        RecyclerView recyclerView = (RecyclerView) Y.c.a(rootView, R.id.agegroup_recyclerview);
        if (recyclerView != null) {
            return new C0918d((RelativeLayout) rootView, recyclerView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(R.id.agegroup_recyclerview)));
    }

    @androidx.annotation.O
    public static C0918d d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0918d e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.agegroup, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout a() {
        return this.f3713a;
    }
}
