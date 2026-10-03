package i0;

import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class l implements g {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private Integer f75039a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private String f75040b;

    /* JADX WARN: Multi-variable type inference failed */
    public l() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ l e(l lVar, Integer num, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            num = lVar.f75039a;
        }
        return lVar.d(num);
    }

    @Override // i0.g
    public void a(@t4.e String str) {
        this.f75040b = str;
    }

    @Override // i0.g
    @t4.e
    public String b() {
        return this.f75040b;
    }

    @t4.e
    public final Integer c() {
        return this.f75039a;
    }

    @t4.d
    public final l d(@t4.e Integer num) {
        return new l(num);
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && L.g(this.f75039a, ((l) obj).f75039a)) {
            return true;
        }
        return false;
    }

    @t4.e
    public final Integer f() {
        return this.f75039a;
    }

    public final void g(@t4.e Integer num) {
        this.f75039a = num;
    }

    public int hashCode() {
        Integer num = this.f75039a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    @t4.d
    public String toString() {
        return "NewEpisodeLabel(freshnessPeriodInDays=" + this.f75039a + ')';
    }

    public l(@t4.e Integer num) {
        this.f75039a = num;
    }

    public /* synthetic */ l(Integer num, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : num);
    }
}
