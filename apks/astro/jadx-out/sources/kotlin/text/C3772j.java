package kotlin.text;

import kotlin.jvm.internal.L;

/* renamed from: kotlin.text.j, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3772j {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final String f76285a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final kotlin.ranges.l f76286b;

    public C3772j(@t4.d String value, @t4.d kotlin.ranges.l range) {
        L.p(value, "value");
        L.p(range, "range");
        this.f76285a = value;
        this.f76286b = range;
    }

    public static /* synthetic */ C3772j d(C3772j c3772j, String str, kotlin.ranges.l lVar, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = c3772j.f76285a;
        }
        if ((i5 & 2) != 0) {
            lVar = c3772j.f76286b;
        }
        return c3772j.c(str, lVar);
    }

    @t4.d
    public final String a() {
        return this.f76285a;
    }

    @t4.d
    public final kotlin.ranges.l b() {
        return this.f76286b;
    }

    @t4.d
    public final C3772j c(@t4.d String value, @t4.d kotlin.ranges.l range) {
        L.p(value, "value");
        L.p(range, "range");
        return new C3772j(value, range);
    }

    @t4.d
    public final kotlin.ranges.l e() {
        return this.f76286b;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3772j)) {
            return false;
        }
        C3772j c3772j = (C3772j) obj;
        return L.g(this.f76285a, c3772j.f76285a) && L.g(this.f76286b, c3772j.f76286b);
    }

    @t4.d
    public final String f() {
        return this.f76285a;
    }

    public int hashCode() {
        return (this.f76285a.hashCode() * 31) + this.f76286b.hashCode();
    }

    @t4.d
    public String toString() {
        return "MatchGroup(value=" + this.f76285a + ", range=" + this.f76286b + ')';
    }
}
