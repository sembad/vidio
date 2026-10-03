package o5;

import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.InputMethodManager;
import org.jetbrains.annotations.NotNull;

@pb0.e
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.a f57291a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object f57292b = pb0.n.b(pb0.q.f60276e, new r(this));

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.core.view.f0 f57293c;

    public s(@NotNull androidx.compose.ui.platform.a aVar) {
        this.f57291a = aVar;
        this.f57293c = new androidx.core.view.f0(aVar);
    }

    public final void b() {
        this.f57293c.a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    public final boolean c() {
        return ((InputMethodManager) this.f57292b.getValue()).isActive(this.f57291a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    public final void d() {
        ((InputMethodManager) this.f57292b.getValue()).restartInput(this.f57291a);
    }

    public final void e() {
        this.f57293c.b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    public final void f(@NotNull CursorAnchorInfo cursorAnchorInfo) {
        ((InputMethodManager) this.f57292b.getValue()).updateCursorAnchorInfo(this.f57291a, cursorAnchorInfo);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    public final void g(int i11, @NotNull ExtractedText extractedText) {
        ((InputMethodManager) this.f57292b.getValue()).updateExtractedText(this.f57291a, i11, extractedText);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    public final void h(int i11, int i12, int i13, int i14) {
        ((InputMethodManager) this.f57292b.getValue()).updateSelection(this.f57291a, i11, i12, i13, i14);
    }
}
