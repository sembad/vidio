package n1;

import c1.o0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class d implements androidx.compose.runtime.b {

    /* renamed from: a, reason: collision with root package name */
    private int f48421a;

    public d(int i11) {
        this.f48421a = i11;
    }

    @Override // androidx.compose.runtime.b
    public final boolean a() {
        return this.f48421a != Integer.MIN_VALUE;
    }

    public final int b() {
        return this.f48421a;
    }

    public final void c(int i11) {
        this.f48421a = i11;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("{ location = ");
        return o0.a(this.f48421a, " }", sb2);
    }
}
