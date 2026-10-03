package no;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import org.jetbrains.annotations.NotNull;
import vp.n1;

/* loaded from: classes4.dex */
public final class i extends RecyclerView.y {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n1 f56496a;

    public i(@NotNull View view) {
        super(view);
        this.f56496a = n1.a(view);
    }

    private final void b(boolean z11) {
        n1 n1Var = this.f56496a;
        n1Var.f74181d.setEnabled(z11);
        n1Var.f74180c.setEnabled(z11);
        n1Var.f74182e.setEnabled(z11);
        n1Var.f74179b.setEnabled(z11);
    }

    private final void c(boolean z11) {
        n1 n1Var = this.f56496a;
        n1Var.f74181d.setSelected(z11);
        n1Var.f74180c.setSelected(z11);
        n1Var.f74182e.setSelected(z11);
        n1Var.f74179b.setSelected(z11);
    }

    public final void a(@NotNull com.vidio.android.commons.view.a aVar) {
        aVar.getClass();
        n1 n1Var = this.f56496a;
        n1Var.f74181d.setText(String.valueOf(aVar.a()));
        n1Var.f74182e.setText(this.itemView.getContext().getString(aVar.d()));
        n1Var.f74180c.setVisibility(aVar.b() ? 0 : 8);
        int ordinal = aVar.c().ordinal();
        if (ordinal == 0) {
            c(true);
            b(true);
            n1Var.f74181d.setVisibility(0);
            n1Var.f74179b.setVisibility(4);
            return;
        }
        if (ordinal == 2) {
            c(true);
            b(false);
            n1Var.f74179b.setVisibility(0);
            n1Var.f74181d.setVisibility(4);
            return;
        }
        if (ordinal != 3) {
            c(false);
            b(false);
            n1Var.f74179b.setVisibility(4);
            n1Var.f74181d.setVisibility(0);
            return;
        }
        c(true);
        b(true);
        n1Var.f74179b.setVisibility(0);
        n1Var.f74181d.setVisibility(4);
    }
}
