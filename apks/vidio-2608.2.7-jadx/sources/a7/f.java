package a7;

import android.graphics.Insets;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: e, reason: collision with root package name */
    public static final f f480e = new f(0, 0, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f481a;

    /* renamed from: b, reason: collision with root package name */
    public final int f482b;

    /* renamed from: c, reason: collision with root package name */
    public final int f483c;

    /* renamed from: d, reason: collision with root package name */
    public final int f484d;

    /* loaded from: classes3.dex */
    static class a {
        static Insets a(int i11, int i12, int i13, int i14) {
            return Insets.of(i11, i12, i13, i14);
        }
    }

    private f(int i11, int i12, int i13, int i14) {
        this.f481a = i11;
        this.f482b = i12;
        this.f483c = i13;
        this.f484d = i14;
    }

    public static f a(f fVar, f fVar2) {
        return c(Math.max(fVar.f481a, fVar2.f481a), Math.max(fVar.f482b, fVar2.f482b), Math.max(fVar.f483c, fVar2.f483c), Math.max(fVar.f484d, fVar2.f484d));
    }

    public static f b(f fVar, f fVar2) {
        return c(Math.min(fVar.f481a, fVar2.f481a), Math.min(fVar.f482b, fVar2.f482b), Math.min(fVar.f483c, fVar2.f483c), Math.min(fVar.f484d, fVar2.f484d));
    }

    public static f c(int i11, int i12, int i13, int i14) {
        return (i11 == 0 && i12 == 0 && i13 == 0 && i14 == 0) ? f480e : new f(i11, i12, i13, i14);
    }

    public static f d(Insets insets) {
        int i11;
        int i12;
        int i13;
        int i14;
        i11 = insets.left;
        i12 = insets.top;
        i13 = insets.right;
        i14 = insets.bottom;
        return c(i11, i12, i13, i14);
    }

    public final Insets e() {
        return a.a(this.f481a, this.f482b, this.f483c, this.f484d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        return this.f484d == fVar.f484d && this.f481a == fVar.f481a && this.f483c == fVar.f483c && this.f482b == fVar.f482b;
    }

    public final int hashCode() {
        return (((((this.f481a * 31) + this.f482b) * 31) + this.f483c) * 31) + this.f484d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Insets{left=");
        sb2.append(this.f481a);
        sb2.append(", top=");
        sb2.append(this.f482b);
        sb2.append(", right=");
        sb2.append(this.f483c);
        sb2.append(", bottom=");
        return androidx.activity.b.a(sb2, this.f484d, '}');
    }
}
