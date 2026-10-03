package y4;

import android.graphics.Insets;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: e, reason: collision with root package name */
    public static final e f69639e = new e(0, 0, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f69640a;

    /* renamed from: b, reason: collision with root package name */
    public final int f69641b;

    /* renamed from: c, reason: collision with root package name */
    public final int f69642c;

    /* renamed from: d, reason: collision with root package name */
    public final int f69643d;

    static class a {
        static Insets a(int i11, int i12, int i13, int i14) {
            return Insets.of(i11, i12, i13, i14);
        }
    }

    private e(int i11, int i12, int i13, int i14) {
        this.f69640a = i11;
        this.f69641b = i12;
        this.f69642c = i13;
        this.f69643d = i14;
    }

    public static e a(e eVar, e eVar2) {
        return c(Math.max(eVar.f69640a, eVar2.f69640a), Math.max(eVar.f69641b, eVar2.f69641b), Math.max(eVar.f69642c, eVar2.f69642c), Math.max(eVar.f69643d, eVar2.f69643d));
    }

    public static e b(e eVar, e eVar2) {
        return c(Math.min(eVar.f69640a, eVar2.f69640a), Math.min(eVar.f69641b, eVar2.f69641b), Math.min(eVar.f69642c, eVar2.f69642c), Math.min(eVar.f69643d, eVar2.f69643d));
    }

    public static e c(int i11, int i12, int i13, int i14) {
        return (i11 == 0 && i12 == 0 && i13 == 0 && i14 == 0) ? f69639e : new e(i11, i12, i13, i14);
    }

    public static e d(Insets insets) {
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
        return a.a(this.f69640a, this.f69641b, this.f69642c, this.f69643d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        return this.f69643d == eVar.f69643d && this.f69640a == eVar.f69640a && this.f69642c == eVar.f69642c && this.f69641b == eVar.f69641b;
    }

    public final int hashCode() {
        return (((((this.f69640a * 31) + this.f69641b) * 31) + this.f69642c) * 31) + this.f69643d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Insets{left=");
        sb2.append(this.f69640a);
        sb2.append(", top=");
        sb2.append(this.f69641b);
        sb2.append(", right=");
        sb2.append(this.f69642c);
        sb2.append(", bottom=");
        return androidx.collection.k.a(sb2, this.f69643d, '}');
    }
}
