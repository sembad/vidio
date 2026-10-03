package r2;

import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.InputMethodManager;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class p1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final View f64575a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object f64576b = pb0.n.b(pb0.q.f60276e, new Function0() { // from class: r2.o1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return p1.a(p1.this);
        }
    });

    public p1(@NotNull View view) {
        this.f64575a = view;
        new androidx.core.view.f0(view);
    }

    public static InputMethodManager a(p1 p1Var) {
        Object systemService = p1Var.f64575a.getContext().getSystemService("input_method");
        systemService.getClass();
        return (InputMethodManager) systemService;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    private final InputMethodManager b() {
        return (InputMethodManager) this.f64576b.getValue();
    }

    public final boolean c() {
        return b().isActive(this.f64575a);
    }

    public final void d() {
        b().restartInput(this.f64575a);
    }

    public final void e() {
        if (Build.VERSION.SDK_INT >= 34) {
            q.a(b(), this.f64575a);
        }
    }

    public final void f(@NotNull CursorAnchorInfo cursorAnchorInfo) {
        b().updateCursorAnchorInfo(this.f64575a, cursorAnchorInfo);
    }

    public final void g(int i11, @NotNull ExtractedText extractedText) {
        b().updateExtractedText(this.f64575a, i11, extractedText);
    }

    public final void h(int i11, int i12, int i13, int i14) {
        b().updateSelection(this.f64575a, i11, i12, i13, i14);
    }
}
