package q3;

import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.InputMethodManager;
import org.jetbrains.annotations.NotNull;

@h60.e
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.a f53962a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object f53963b = h60.n.a(h60.q.f37954i, new r(this));

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.core.view.c0 f53964c;

    public s(@NotNull androidx.compose.ui.platform.a aVar) {
        this.f53962a = aVar;
        this.f53964c = new androidx.core.view.c0(aVar);
    }

    public final void b() {
        this.f53964c.a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    public final boolean c() {
        return ((InputMethodManager) this.f53963b.getValue()).isActive(this.f53962a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    public final void d() {
        ((InputMethodManager) this.f53963b.getValue()).restartInput(this.f53962a);
    }

    public final void e() {
        this.f53964c.b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    public final void f(@NotNull CursorAnchorInfo cursorAnchorInfo) {
        ((InputMethodManager) this.f53963b.getValue()).updateCursorAnchorInfo(this.f53962a, cursorAnchorInfo);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    public final void g(int i11, @NotNull ExtractedText extractedText) {
        ((InputMethodManager) this.f53963b.getValue()).updateExtractedText(this.f53962a, i11, extractedText);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    public final void h(int i11, int i12, int i13, int i14) {
        ((InputMethodManager) this.f53963b.getValue()).updateSelection(this.f53962a, i11, i12, i13, i14);
    }
}
