package s2;

import android.view.KeyEvent;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final KeyEvent f56437a;

    private /* synthetic */ c(KeyEvent keyEvent) {
        this.f56437a = keyEvent;
    }

    public static final /* synthetic */ c a(KeyEvent keyEvent) {
        return new c(keyEvent);
    }

    public final /* synthetic */ KeyEvent b() {
        return this.f56437a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return Intrinsics.a(this.f56437a, ((c) obj).f56437a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f56437a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.f56437a + ')';
    }
}
