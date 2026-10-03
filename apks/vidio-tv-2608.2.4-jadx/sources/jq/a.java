package jq;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final LinearLayout f43035a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final RecyclerView f43036b;

    private a(@NonNull LinearLayout linearLayout, @NonNull RecyclerView recyclerView) {
        this.f43035a = linearLayout;
        this.f43036b = recyclerView;
    }

    @NonNull
    public static a b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.activity_blocker_testing, (ViewGroup) null, false);
        RecyclerView recyclerView = (RecyclerView) qb.a.a(inflate, R.id.recyclerView);
        if (recyclerView != null) {
            return new a((LinearLayout) inflate, recyclerView);
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(inflate.getResources().getResourceName(R.id.recyclerView)));
        return null;
    }

    @NonNull
    public final LinearLayout a() {
        return this.f43035a;
    }
}
