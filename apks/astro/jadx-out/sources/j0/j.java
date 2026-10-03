package j0;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("maxContentSize")
    @t4.e
    private Long f75083a;

    /* renamed from: b, reason: collision with root package name */
    @SerializedName("startLocation")
    @t4.e
    private Integer f75084b;

    /* renamed from: c, reason: collision with root package name */
    @SerializedName("duration")
    @t4.e
    private Long f75085c;

    public j() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ j e(j jVar, Long l5, Integer num, Long l6, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            l5 = jVar.f75083a;
        }
        if ((i5 & 2) != 0) {
            num = jVar.f75084b;
        }
        if ((i5 & 4) != 0) {
            l6 = jVar.f75085c;
        }
        return jVar.d(l5, num, l6);
    }

    @t4.e
    public final Long a() {
        return this.f75083a;
    }

    @t4.e
    public final Integer b() {
        return this.f75084b;
    }

    @t4.e
    public final Long c() {
        return this.f75085c;
    }

    @t4.d
    public final j d(@t4.e Long l5, @t4.e Integer num, @t4.e Long l6) {
        return new j(l5, num, l6);
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (L.g(this.f75083a, jVar.f75083a) && L.g(this.f75084b, jVar.f75084b) && L.g(this.f75085c, jVar.f75085c)) {
            return true;
        }
        return false;
    }

    @t4.e
    public final Long f() {
        return this.f75083a;
    }

    @t4.e
    public final Long g() {
        return this.f75085c;
    }

    @t4.e
    public final Integer h() {
        return this.f75084b;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        Long l5 = this.f75083a;
        int i5 = 0;
        if (l5 == null) {
            hashCode = 0;
        } else {
            hashCode = l5.hashCode();
        }
        int i6 = hashCode * 31;
        Integer num = this.f75084b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        Long l6 = this.f75085c;
        if (l6 != null) {
            i5 = l6.hashCode();
        }
        return i7 + i5;
    }

    public final void i(@t4.e Long l5) {
        this.f75083a = l5;
    }

    public final void j(@t4.e Long l5) {
        this.f75085c = l5;
    }

    public final void k(@t4.e Integer num) {
        this.f75084b = num;
    }

    @t4.d
    public String toString() {
        return "Small(contentSize=" + this.f75083a + ", startLocation=" + this.f75084b + ", duration=" + this.f75085c + ')';
    }

    public j(@t4.e Long l5, @t4.e Integer num, @t4.e Long l6) {
        this.f75083a = l5;
        this.f75084b = num;
        this.f75085c = l6;
    }

    public /* synthetic */ j(Long l5, Integer num, Long l6, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : l5, (i5 & 2) != 0 ? null : num, (i5 & 4) != 0 ? null : l6);
    }
}
