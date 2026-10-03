package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;

/* renamed from: R0.u0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0969u0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final RelativeLayout f4267a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final RecyclerView f4268b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4269c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4270d;

    private C0969u0(@androidx.annotation.O RelativeLayout rootView, @androidx.annotation.O RecyclerView categoryList11, @androidx.annotation.O TextView categoryName, @androidx.annotation.O TextView seeMore) {
        this.f4267a = rootView;
        this.f4268b = categoryList11;
        this.f4269c = categoryName;
        this.f4270d = seeMore;
    }

    @androidx.annotation.O
    public static C0969u0 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.category_list11;
        RecyclerView recyclerView = (RecyclerView) Y.c.a(rootView, R.id.category_list11);
        if (recyclerView != null) {
            i5 = R.id.categoryName;
            TextView textView = (TextView) Y.c.a(rootView, R.id.categoryName);
            if (textView != null) {
                i5 = R.id.seeMore;
                TextView textView2 = (TextView) Y.c.a(rootView, R.id.seeMore);
                if (textView2 != null) {
                    return new C0969u0((RelativeLayout) rootView, recyclerView, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0969u0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0969u0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.event_list_item, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout a() {
        return this.f4267a;
    }
}
