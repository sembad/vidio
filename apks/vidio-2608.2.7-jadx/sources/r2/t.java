package r2;

import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
class t implements s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final View f64651a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private InputMethodManager f64652b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private BaseInputConnection f64653c;

    public t(@NotNull View view) {
        this.f64651a = view;
        new androidx.core.view.f0(view);
    }

    @Override // r2.s
    public final void a(int i11, int i12, int i13, int i14) {
        e().updateSelection(this.f64651a, i11, i12, i13, i14);
    }

    @Override // r2.s
    public final void b() {
        e().restartInput(this.f64651a);
    }

    @NotNull
    protected final View d() {
        return this.f64651a;
    }

    @NotNull
    protected final InputMethodManager e() {
        InputMethodManager inputMethodManager = this.f64652b;
        if (inputMethodManager != null) {
            return inputMethodManager;
        }
        Object systemService = this.f64651a.getContext().getSystemService("input_method");
        systemService.getClass();
        InputMethodManager inputMethodManager2 = (InputMethodManager) systemService;
        this.f64652b = inputMethodManager2;
        return inputMethodManager2;
    }

    @Override // r2.s
    public void sendKeyEvent(@NotNull KeyEvent keyEvent) {
        BaseInputConnection baseInputConnection = this.f64653c;
        if (baseInputConnection == null) {
            baseInputConnection = new BaseInputConnection(this.f64651a, false);
            this.f64653c = baseInputConnection;
        }
        baseInputConnection.sendKeyEvent(keyEvent);
    }

    @Override // r2.s
    public final void updateCursorAnchorInfo(@NotNull CursorAnchorInfo cursorAnchorInfo) {
        e().updateCursorAnchorInfo(this.f64651a, cursorAnchorInfo);
    }

    @Override // r2.s
    public void c() {
    }
}
