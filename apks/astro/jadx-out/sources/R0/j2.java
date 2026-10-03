package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class j2 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3926a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final RecyclerView f3927b;

    private j2(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O RecyclerView fullContentRecyclerview) {
        this.f3926a = rootView;
        this.f3927b = fullContentRecyclerview;
    }

    @androidx.annotation.O
    public static j2 b(@androidx.annotation.O View rootView) {
        RecyclerView recyclerView = (RecyclerView) Y.c.a(rootView, R.id.full_content_recyclerview);
        if (recyclerView != null) {
            return new j2((ConstraintLayout) rootView, recyclerView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(R.id.full_content_recyclerview)));
    }

    @androidx.annotation.O
    public static j2 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static j2 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.tile_search_result, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3926a;
    }
}
