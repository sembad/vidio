package r5;

import android.text.style.ClickableSpan;
import android.view.View;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class l extends ClickableSpan {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j5.k f64849c;

    public l(@NotNull j5.k kVar) {
        this.f64849c = kVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(@NotNull View view) {
        j5.k kVar = this.f64849c;
        j5.l a11 = kVar.a();
        if (a11 != null) {
            a11.a(kVar);
        }
    }
}
