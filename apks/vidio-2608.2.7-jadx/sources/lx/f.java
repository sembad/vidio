package lx;

import androidx.compose.runtime.e5;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e5<Boolean> f53835a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e5<Boolean> f53836b;

    public f(@NotNull e5<Boolean> e5Var, @NotNull e5<Boolean> e5Var2) {
        this.f53835a = e5Var;
        this.f53836b = e5Var2;
    }

    @NotNull
    public final e5<Boolean> a() {
        return this.f53835a;
    }

    @NotNull
    public final e5<Boolean> b() {
        return this.f53836b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f53835a.equals(fVar.f53835a) && this.f53836b.equals(fVar.f53836b);
    }

    public final int hashCode() {
        return this.f53836b.hashCode() + (this.f53835a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "LiveStreamChatInteractionEnabled(chatBoxVisibilityState=" + this.f53835a + ", enableDialogChatBoxState=" + this.f53836b + ")";
    }
}
