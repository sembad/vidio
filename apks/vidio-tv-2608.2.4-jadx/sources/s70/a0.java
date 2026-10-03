package s70;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f57238a;

    /* renamed from: b, reason: collision with root package name */
    private final int f57239b;

    /* renamed from: c, reason: collision with root package name */
    private final int f57240c;

    public a0(int i11, int i12, int i13) {
        this.f57238a = i11;
        this.f57239b = i12;
        this.f57240c = i13;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return this.f57238a == a0Var.f57238a && this.f57239b == a0Var.f57239b && this.f57240c == a0Var.f57240c;
    }

    public final int hashCode() {
        return (((this.f57238a * 31) + this.f57239b) * 31) + this.f57240c;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f57238a);
        sb2.append('.');
        sb2.append(this.f57239b);
        sb2.append('.');
        sb2.append(this.f57240c);
        return sb2.toString();
    }
}
