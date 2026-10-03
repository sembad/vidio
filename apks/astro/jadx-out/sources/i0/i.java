package i0;

import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class i implements g {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private Integer f75035a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private String f75036b;

    /* JADX WARN: Multi-variable type inference failed */
    public i() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ i e(i iVar, Integer num, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            num = iVar.f75035a;
        }
        return iVar.d(num);
    }

    @Override // i0.g
    public void a(@t4.e String str) {
        this.f75036b = str;
    }

    @Override // i0.g
    @t4.e
    public String b() {
        return this.f75036b;
    }

    @t4.e
    public final Integer c() {
        return this.f75035a;
    }

    @t4.d
    public final i d(@t4.e Integer num) {
        return new i(num);
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && L.g(this.f75035a, ((i) obj).f75035a)) {
            return true;
        }
        return false;
    }

    @t4.e
    public final Integer f() {
        return this.f75035a;
    }

    public final void g(@t4.e Integer num) {
        this.f75035a = num;
    }

    public int hashCode() {
        Integer num = this.f75035a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    @t4.d
    public String toString() {
        return "LastChanceLabel(notificationPeriodInDays=" + this.f75035a + ')';
    }

    public i(@t4.e Integer num) {
        this.f75035a = num;
    }

    public /* synthetic */ i(Integer num, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : num);
    }
}
