package i0;

import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class m implements g {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private Integer f75041a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private String f75042b;

    /* JADX WARN: Multi-variable type inference failed */
    public m() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ m e(m mVar, Integer num, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            num = mVar.f75041a;
        }
        return mVar.d(num);
    }

    @Override // i0.g
    public void a(@t4.e String str) {
        this.f75042b = str;
    }

    @Override // i0.g
    @t4.e
    public String b() {
        return this.f75042b;
    }

    @t4.e
    public final Integer c() {
        return this.f75041a;
    }

    @t4.d
    public final m d(@t4.e Integer num) {
        return new m(num);
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && L.g(this.f75041a, ((m) obj).f75041a)) {
            return true;
        }
        return false;
    }

    @t4.e
    public final Integer f() {
        return this.f75041a;
    }

    public final void g(@t4.e Integer num) {
        this.f75041a = num;
    }

    public int hashCode() {
        Integer num = this.f75041a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    @t4.d
    public String toString() {
        return "NewLabel(freshnessPeriodInDays=" + this.f75041a + ')';
    }

    public m(@t4.e Integer num) {
        this.f75041a = num;
    }

    public /* synthetic */ m(Integer num, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : num);
    }
}
