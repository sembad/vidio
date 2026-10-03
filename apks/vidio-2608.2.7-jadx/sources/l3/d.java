package l3;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class d implements androidx.compose.runtime.b {

    /* renamed from: a, reason: collision with root package name */
    private int f52020a;

    public d(int i11) {
        this.f52020a = i11;
    }

    @Override // androidx.compose.runtime.b
    public final boolean a() {
        return this.f52020a != Integer.MIN_VALUE;
    }

    public final int b() {
        return this.f52020a;
    }

    public final void c(int i11) {
        this.f52020a = i11;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("{ location = ");
        return k7.j.a(this.f52020a, " }", sb2);
    }
}
