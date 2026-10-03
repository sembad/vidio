package o4;

import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class d implements c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l2 f57176a;

    public d(int i11, b bVar) {
        this.f57176a = w4.g(a.a(i11));
    }

    @Override // o4.c
    public final int a() {
        return ((a) ((u4) this.f57176a).getValue()).b();
    }

    public final void b(int i11) {
        ((u4) this.f57176a).setValue(a.a(i11));
    }
}
