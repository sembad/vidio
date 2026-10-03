package com.vidio.android.content.upcoming;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.vidio.android.C2367R;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class z extends RecyclerView.k {
    @Override // androidx.recyclerview.widget.RecyclerView.k
    public final void c(@NotNull Rect rect, @NotNull View view, @NotNull RecyclerView recyclerView, @NotNull RecyclerView.v vVar) {
        rect.getClass();
        view.getClass();
        vVar.getClass();
        super.c(rect, view, recyclerView, vVar);
        int U = RecyclerView.U(view);
        if (U != -1 && vVar.b() > 0 && U == vVar.b() - 1) {
            rect.bottom = ((int) view.getContext().getResources().getDimension(C2367R.dimen.medium_padding)) * 3;
        }
    }
}
