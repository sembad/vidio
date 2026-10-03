package du;

import androidx.collection.i0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    private final int f32310a;

    /* renamed from: b, reason: collision with root package name */
    private final int f32311b;

    /* renamed from: c, reason: collision with root package name */
    private final int f32312c;

    /* renamed from: d, reason: collision with root package name */
    private final int f32313d;

    public a(int i11, int i12, int i13, int i14) {
        this.f32310a = i11;
        this.f32311b = i12;
        this.f32312c = i13;
        this.f32313d = i14;
    }

    public final int a() {
        return this.f32313d;
    }

    public final int b() {
        return this.f32310a;
    }

    public final int c() {
        return this.f32312c;
    }

    public final int d() {
        return this.f32311b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f32310a == aVar.f32310a && this.f32311b == aVar.f32311b && this.f32312c == aVar.f32312c && this.f32313d == aVar.f32313d;
    }

    public final int hashCode() {
        return (((((this.f32310a * 31) + this.f32311b) * 31) + this.f32312c) * 31) + this.f32313d;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = i0.a(this.f32310a, this.f32311b, "QrBounds(left=", ", top=", ", right=");
        a11.append(this.f32312c);
        a11.append(", bottom=");
        a11.append(this.f32313d);
        a11.append(")");
        return a11.toString();
    }
}
