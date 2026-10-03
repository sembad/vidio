package i0;

import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class e implements g {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private Integer f75025a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private Integer f75026b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private Integer f75027c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private String f75028d;

    public e() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ e g(e eVar, Integer num, Integer num2, Integer num3, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            num = eVar.f75025a;
        }
        if ((i5 & 2) != 0) {
            num2 = eVar.f75026b;
        }
        if ((i5 & 4) != 0) {
            num3 = eVar.f75027c;
        }
        return eVar.f(num, num2, num3);
    }

    @Override // i0.g
    public void a(@t4.e String str) {
        this.f75028d = str;
    }

    @Override // i0.g
    @t4.e
    public String b() {
        return this.f75028d;
    }

    @t4.e
    public final Integer c() {
        return this.f75025a;
    }

    @t4.e
    public final Integer d() {
        return this.f75026b;
    }

    @t4.e
    public final Integer e() {
        return this.f75027c;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (L.g(this.f75025a, eVar.f75025a) && L.g(this.f75026b, eVar.f75026b) && L.g(this.f75027c, eVar.f75027c)) {
            return true;
        }
        return false;
    }

    @t4.d
    public final e f(@t4.e Integer num, @t4.e Integer num2, @t4.e Integer num3) {
        return new e(num, num2, num3);
    }

    @t4.e
    public final Integer h() {
        return this.f75025a;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        Integer num = this.f75025a;
        int i5 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i6 = hashCode * 31;
        Integer num2 = this.f75026b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        Integer num3 = this.f75027c;
        if (num3 != null) {
            i5 = num3.hashCode();
        }
        return i7 + i5;
    }

    @t4.e
    public final Integer i() {
        return this.f75027c;
    }

    @t4.e
    public final Integer j() {
        return this.f75026b;
    }

    public final void k(@t4.e Integer num) {
        this.f75025a = num;
    }

    public final void l(@t4.e Integer num) {
        this.f75027c = num;
    }

    public final void m(@t4.e Integer num) {
        this.f75026b = num;
    }

    @t4.d
    public String toString() {
        return "ExpiringSoonLabel(notificationPeriodforCdvrInDays=" + this.f75025a + ", notificationPeriodforRentalsInDays=" + this.f75026b + ", notificationPeriodforD2GoInDays=" + this.f75027c + ')';
    }

    public e(@t4.e Integer num, @t4.e Integer num2, @t4.e Integer num3) {
        this.f75025a = num;
        this.f75026b = num2;
        this.f75027c = num3;
    }

    public /* synthetic */ e(Integer num, Integer num2, Integer num3, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : num, (i5 & 2) != 0 ? null : num2, (i5 & 4) != 0 ? null : num3);
    }
}
