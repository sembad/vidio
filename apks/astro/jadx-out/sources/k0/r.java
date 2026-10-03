package k0;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    private final int f75273a;

    /* renamed from: b, reason: collision with root package name */
    private final int f75274b;

    public r(int i5, int i6) {
        this.f75273a = i5;
        this.f75274b = i6;
    }

    public static /* synthetic */ r d(r rVar, int i5, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i5 = rVar.f75273a;
        }
        if ((i7 & 2) != 0) {
            i6 = rVar.f75274b;
        }
        return rVar.c(i5, i6);
    }

    public final int a() {
        return this.f75273a;
    }

    public final int b() {
        return this.f75274b;
    }

    @t4.d
    public final r c(int i5, int i6) {
        return new r(i5, i6);
    }

    public final int e() {
        return this.f75274b;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (this.f75273a == rVar.f75273a && this.f75274b == rVar.f75274b) {
            return true;
        }
        return false;
    }

    public final int f() {
        return this.f75273a;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f75273a) * 31) + Integer.hashCode(this.f75274b);
    }

    @t4.d
    public String toString() {
        return "ScreenDimensions(itemWidth=" + this.f75273a + ", itemHeight=" + this.f75274b + ')';
    }
}
