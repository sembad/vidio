package m2;

import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class d0 extends ActionMode.Callback2 implements ActionMode.Callback {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k0 f54073a;

    public d0(@NotNull k0 k0Var) {
        this.f54073a = k0Var;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(@NotNull ActionMode actionMode, @NotNull MenuItem menuItem) {
        this.f54073a.getClass();
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(@NotNull ActionMode actionMode, @NotNull Menu menu) {
        return this.f54073a.b(menu);
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(@NotNull ActionMode actionMode) {
        this.f54073a.c();
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(@NotNull ActionMode actionMode, @Nullable View view, @NotNull Rect rect) {
        e4.e a11 = this.f54073a.a();
        rect.set(Math.round(a11.j()), Math.round(a11.m()), Math.round(a11.k()), Math.round(a11.d()));
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(@NotNull ActionMode actionMode, @NotNull Menu menu) {
        return this.f54073a.d(menu);
    }
}
