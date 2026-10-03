package q4;

import android.view.KeyEvent;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final KeyEvent f62489a;

    private /* synthetic */ c(KeyEvent keyEvent) {
        this.f62489a = keyEvent;
    }

    public static final /* synthetic */ c a(KeyEvent keyEvent) {
        return new c(keyEvent);
    }

    public final /* synthetic */ KeyEvent b() {
        return this.f62489a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return Intrinsics.a(this.f62489a, ((c) obj).f62489a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f62489a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.f62489a + ')';
    }
}
