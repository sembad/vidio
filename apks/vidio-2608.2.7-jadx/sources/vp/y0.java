package vp;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class y0 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74323a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final RecyclerView f74324b;

    private y0(@NonNull ConstraintLayout constraintLayout, @NonNull RecyclerView recyclerView) {
        this.f74323a = constraintLayout;
        this.f74324b = recyclerView;
    }

    @NonNull
    public static y0 a(@NonNull View view) {
        RecyclerView recyclerView = (RecyclerView) cd.b.a(view, C2367R.id.recycler_view);
        if (recyclerView != null) {
            return new y0((ConstraintLayout) view, recyclerView);
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(view.getResources().getResourceName(C2367R.id.recycler_view)));
        return null;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74323a;
    }
}
