package q2;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class d implements c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i2 f53843a;

    public d(int i11, b bVar) {
        this.f53843a = v4.g(a.a(i11));
    }

    @Override // q2.c
    public final int a() {
        return ((a) ((t4) this.f53843a).getValue()).b();
    }

    public final void b(int i11) {
        ((t4) this.f53843a).setValue(a.a(i11));
    }
}
