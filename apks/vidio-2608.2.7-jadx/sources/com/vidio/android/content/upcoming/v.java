package com.vidio.android.content.upcoming;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.vidio.android.content.upcoming.w;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class v extends RecyclerView.y {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r f27019a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(@NotNull View view, @NotNull UpcomingActivity upcomingActivity) {
        super(view);
        upcomingActivity.getClass();
        this.f27019a = upcomingActivity;
    }

    public static void a(v vVar, w.b bVar) {
        vVar.f27019a.w(bVar);
    }
}
