package t3;

import android.text.style.ClickableSpan;
import android.view.View;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class l extends ClickableSpan {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l3.k f58534d;

    public l(@NotNull l3.k kVar) {
        this.f58534d = kVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(@NotNull View view) {
        this.f58534d.getClass();
    }
}
