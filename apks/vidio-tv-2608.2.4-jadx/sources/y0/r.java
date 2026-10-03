package y0;

import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
class r implements q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final View f69080a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private InputMethodManager f69081b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private BaseInputConnection f69082c;

    public r(@NotNull View view) {
        this.f69080a = view;
        new androidx.core.view.c0(view);
    }

    @Override // y0.q
    public final void a(int i11, int i12, int i13, int i14) {
        e().updateSelection(this.f69080a, i11, i12, i13, i14);
    }

    @Override // y0.q
    public final void b() {
        e().restartInput(this.f69080a);
    }

    @NotNull
    protected final View d() {
        return this.f69080a;
    }

    @NotNull
    protected final InputMethodManager e() {
        InputMethodManager inputMethodManager = this.f69081b;
        if (inputMethodManager != null) {
            return inputMethodManager;
        }
        Object systemService = this.f69080a.getContext().getSystemService("input_method");
        systemService.getClass();
        InputMethodManager inputMethodManager2 = (InputMethodManager) systemService;
        this.f69081b = inputMethodManager2;
        return inputMethodManager2;
    }

    @Override // y0.q
    public void sendKeyEvent(@NotNull KeyEvent keyEvent) {
        BaseInputConnection baseInputConnection = this.f69082c;
        if (baseInputConnection == null) {
            baseInputConnection = new BaseInputConnection(this.f69080a, false);
            this.f69082c = baseInputConnection;
        }
        baseInputConnection.sendKeyEvent(keyEvent);
    }

    @Override // y0.q
    public final void updateCursorAnchorInfo(@NotNull CursorAnchorInfo cursorAnchorInfo) {
        e().updateCursorAnchorInfo(this.f69080a, cursorAnchorInfo);
    }

    @Override // y0.q
    public void c() {
    }
}
