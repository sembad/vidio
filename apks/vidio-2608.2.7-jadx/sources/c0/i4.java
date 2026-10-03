package c0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class i4 {

    /* renamed from: a, reason: collision with root package name */
    private final int f17061a;

    /* renamed from: b, reason: collision with root package name */
    private final int f17062b;

    /* renamed from: c, reason: collision with root package name */
    private final int f17063c;

    public i4(int i11, int i12, int i13) {
        this.f17061a = i11;
        this.f17062b = i12;
        this.f17063c = i13;
    }

    public final int a() {
        return this.f17063c;
    }

    public final int b() {
        return this.f17062b;
    }

    public final int c() {
        return this.f17061a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i4)) {
            return false;
        }
        i4 i4Var = (i4) obj;
        return this.f17061a == i4Var.f17061a && this.f17062b == i4Var.f17062b && this.f17063c == i4Var.f17063c;
    }

    public final int hashCode() {
        return (((this.f17061a * 31) + this.f17062b) * 31) + this.f17063c;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InputConfigData(width=");
        sb2.append(this.f17061a);
        sb2.append(", height=");
        sb2.append(this.f17062b);
        sb2.append(", format=");
        return androidx.activity.b.a(sb2, this.f17063c, ')');
    }
}
