package t0;

import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class e0 extends ActionMode.Callback2 implements ActionMode.Callback {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l0 f58365a;

    public e0(@NotNull l0 l0Var) {
        this.f58365a = l0Var;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(@NotNull ActionMode actionMode, @NotNull MenuItem menuItem) {
        this.f58365a.getClass();
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(@NotNull ActionMode actionMode, @NotNull Menu menu) {
        return this.f58365a.b(menu);
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(@NotNull ActionMode actionMode) {
        this.f58365a.c();
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(@NotNull ActionMode actionMode, @Nullable View view, @NotNull Rect rect) {
        g2.e a11 = this.f58365a.a();
        rect.set(Math.round(a11.i()), Math.round(a11.l()), Math.round(a11.j()), Math.round(a11.d()));
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(@NotNull ActionMode actionMode, @NotNull Menu menu) {
        return this.f58365a.d(menu);
    }
}
