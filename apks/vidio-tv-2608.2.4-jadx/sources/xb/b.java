package xb;

import android.graphics.Rect;
import c1.o0;
import i2.n;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final int f67712a;

    /* renamed from: b, reason: collision with root package name */
    private final int f67713b;

    /* renamed from: c, reason: collision with root package name */
    private final int f67714c;

    /* renamed from: d, reason: collision with root package name */
    private final int f67715d;

    static {
        new b(0, 0, 0, 0);
    }

    public b(int i11, int i12, int i13, int i14) {
        this.f67712a = i11;
        this.f67713b = i12;
        this.f67714c = i13;
        this.f67715d = i14;
        if (i11 > i13) {
            n.b(x0.a.a(i11, i13, "Left must be less than or equal to right, left: ", ", right: "));
            throw null;
        }
        if (i12 <= i14) {
            return;
        }
        n.b(x0.a.a(i12, i14, "top must be less than or equal to bottom, top: ", ", bottom: "));
        throw null;
    }

    public final int a() {
        return this.f67715d - this.f67713b;
    }

    public final int b() {
        return this.f67712a;
    }

    public final int c() {
        return this.f67713b;
    }

    public final int d() {
        return this.f67714c - this.f67712a;
    }

    @NotNull
    public final Rect e() {
        return new Rect(this.f67712a, this.f67713b, this.f67714c, this.f67715d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!b.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        b bVar = (b) obj;
        return this.f67712a == bVar.f67712a && this.f67713b == bVar.f67713b && this.f67714c == bVar.f67714c && this.f67715d == bVar.f67715d;
    }

    public final int hashCode() {
        return (((((this.f67712a * 31) + this.f67713b) * 31) + this.f67714c) * 31) + this.f67715d;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(b.class.getSimpleName());
        sb2.append(" { [");
        sb2.append(this.f67712a);
        sb2.append(',');
        sb2.append(this.f67713b);
        sb2.append(',');
        sb2.append(this.f67714c);
        sb2.append(',');
        return o0.a(this.f67715d, "] }", sb2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(@NotNull Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
        rect.getClass();
    }
}
