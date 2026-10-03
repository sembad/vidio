package i0;

import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class o implements g {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private Integer f75045a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private String f75046b;

    /* JADX WARN: Multi-variable type inference failed */
    public o() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ o e(o oVar, Integer num, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            num = oVar.f75045a;
        }
        return oVar.d(num);
    }

    @Override // i0.g
    public void a(@t4.e String str) {
        this.f75046b = str;
    }

    @Override // i0.g
    @t4.e
    public String b() {
        return this.f75046b;
    }

    @t4.e
    public final Integer c() {
        return this.f75045a;
    }

    @t4.d
    public final o d(@t4.e Integer num) {
        return new o(num);
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && L.g(this.f75045a, ((o) obj).f75045a)) {
            return true;
        }
        return false;
    }

    @t4.e
    public final Integer f() {
        return this.f75045a;
    }

    public final void g(@t4.e Integer num) {
        this.f75045a = num;
    }

    public int hashCode() {
        Integer num = this.f75045a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    @t4.d
    public String toString() {
        return "NewSeriesLabel(freshnessPeriodInDays=" + this.f75045a + ')';
    }

    public o(@t4.e Integer num) {
        this.f75045a = num;
    }

    public /* synthetic */ o(Integer num, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : num);
    }
}
