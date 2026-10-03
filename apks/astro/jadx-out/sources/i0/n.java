package i0;

import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class n implements g {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private Integer f75043a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private String f75044b;

    /* JADX WARN: Multi-variable type inference failed */
    public n() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ n e(n nVar, Integer num, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            num = nVar.f75043a;
        }
        return nVar.d(num);
    }

    @Override // i0.g
    public void a(@t4.e String str) {
        this.f75044b = str;
    }

    @Override // i0.g
    @t4.e
    public String b() {
        return this.f75044b;
    }

    @t4.e
    public final Integer c() {
        return this.f75043a;
    }

    @t4.d
    public final n d(@t4.e Integer num) {
        return new n(num);
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && L.g(this.f75043a, ((n) obj).f75043a)) {
            return true;
        }
        return false;
    }

    @t4.e
    public final Integer f() {
        return this.f75043a;
    }

    public final void g(@t4.e Integer num) {
        this.f75043a = num;
    }

    public int hashCode() {
        Integer num = this.f75043a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    @t4.d
    public String toString() {
        return "NewSeasonLabel(freshnessPeriodInDays=" + this.f75043a + ')';
    }

    public n(@t4.e Integer num) {
        this.f75043a = num;
    }

    public /* synthetic */ n(Integer num, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : num);
    }
}
