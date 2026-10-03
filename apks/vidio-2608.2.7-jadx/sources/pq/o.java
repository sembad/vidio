package pq;

import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l2 f60855a = w4.g(Boolean.TRUE);

    public final boolean a() {
        return ((Boolean) ((u4) this.f60855a).getValue()).booleanValue();
    }

    public final void b() {
        ((u4) this.f60855a).setValue(Boolean.valueOf(!a()));
    }
}
