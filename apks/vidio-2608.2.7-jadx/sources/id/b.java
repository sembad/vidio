package id;

import android.graphics.Rect;
import com.facebook.r;
import f4.u;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final int f44813a;

    /* renamed from: b, reason: collision with root package name */
    private final int f44814b;

    /* renamed from: c, reason: collision with root package name */
    private final int f44815c;

    /* renamed from: d, reason: collision with root package name */
    private final int f44816d;

    static {
        new b(0, 0, 0, 0);
    }

    public b(int i11, int i12, int i13, int i14) {
        this.f44813a = i11;
        this.f44814b = i12;
        this.f44815c = i13;
        this.f44816d = i14;
        if (i11 > i13) {
            u.a(r.a(i11, i13, "Left must be less than or equal to right, left: ", ", right: "));
            throw null;
        }
        if (i12 <= i14) {
            return;
        }
        u.a(r.a(i12, i14, "top must be less than or equal to bottom, top: ", ", bottom: "));
        throw null;
    }

    public final int a() {
        return this.f44816d - this.f44814b;
    }

    public final int b() {
        return this.f44813a;
    }

    public final int c() {
        return this.f44814b;
    }

    public final int d() {
        return this.f44815c - this.f44813a;
    }

    @NotNull
    public final Rect e() {
        return new Rect(this.f44813a, this.f44814b, this.f44815c, this.f44816d);
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
        return this.f44813a == bVar.f44813a && this.f44814b == bVar.f44814b && this.f44815c == bVar.f44815c && this.f44816d == bVar.f44816d;
    }

    public final int hashCode() {
        return (((((this.f44813a * 31) + this.f44814b) * 31) + this.f44815c) * 31) + this.f44816d;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(b.class.getSimpleName());
        sb2.append(" { [");
        sb2.append(this.f44813a);
        sb2.append(',');
        sb2.append(this.f44814b);
        sb2.append(',');
        sb2.append(this.f44815c);
        sb2.append(',');
        return k7.j.a(this.f44816d, "] }", sb2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(@NotNull Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
        rect.getClass();
    }
}
