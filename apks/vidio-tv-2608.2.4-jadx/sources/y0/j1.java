package y0;

import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.InputMethodManager;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class j1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final View f68980a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object f68981b = h60.n.a(h60.q.f37954i, new Function0() { // from class: y0.i1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return j1.a(j1.this);
        }
    });

    public j1(@NotNull View view) {
        this.f68980a = view;
        new androidx.core.view.c0(view);
    }

    public static InputMethodManager a(j1 j1Var) {
        Object systemService = j1Var.f68980a.getContext().getSystemService("input_method");
        systemService.getClass();
        return (InputMethodManager) systemService;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    private final InputMethodManager b() {
        return (InputMethodManager) this.f68981b.getValue();
    }

    public final boolean c() {
        return b().isActive(this.f68980a);
    }

    public final void d() {
        b().restartInput(this.f68980a);
    }

    public final void e() {
        if (Build.VERSION.SDK_INT >= 34) {
            o.a(b(), this.f68980a);
        }
    }

    public final void f(@NotNull CursorAnchorInfo cursorAnchorInfo) {
        b().updateCursorAnchorInfo(this.f68980a, cursorAnchorInfo);
    }

    public final void g(int i11, @NotNull ExtractedText extractedText) {
        b().updateExtractedText(this.f68980a, i11, extractedText);
    }

    public final void h(int i11, int i12, int i13, int i14) {
        b().updateSelection(this.f68980a, i11, i12, i13, i14);
    }
}
