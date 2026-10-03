package j0;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("startOffset")
    @t4.e
    private Long f75058a;

    /* renamed from: b, reason: collision with root package name */
    @SerializedName("duration")
    @t4.e
    private Long f75059b;

    /* JADX WARN: Multi-variable type inference failed */
    public c() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ c d(c cVar, Long l5, Long l6, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            l5 = cVar.f75058a;
        }
        if ((i5 & 2) != 0) {
            l6 = cVar.f75059b;
        }
        return cVar.c(l5, l6);
    }

    @t4.e
    public final Long a() {
        return this.f75058a;
    }

    @t4.e
    public final Long b() {
        return this.f75059b;
    }

    @t4.d
    public final c c(@t4.e Long l5, @t4.e Long l6) {
        return new c(l5, l6);
    }

    @t4.e
    public final Long e() {
        return this.f75059b;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (L.g(this.f75058a, cVar.f75058a) && L.g(this.f75059b, cVar.f75059b)) {
            return true;
        }
        return false;
    }

    @t4.e
    public final Long f() {
        return this.f75058a;
    }

    public final void g(@t4.e Long l5) {
        this.f75059b = l5;
    }

    public final void h(@t4.e Long l5) {
        this.f75058a = l5;
    }

    public int hashCode() {
        int hashCode;
        Long l5 = this.f75058a;
        int i5 = 0;
        if (l5 == null) {
            hashCode = 0;
        } else {
            hashCode = l5.hashCode();
        }
        int i6 = hashCode * 31;
        Long l6 = this.f75059b;
        if (l6 != null) {
            i5 = l6.hashCode();
        }
        return i6 + i5;
    }

    @t4.d
    public String toString() {
        return "Big(startOffset=" + this.f75058a + ", duration=" + this.f75059b + ')';
    }

    public c(@t4.e Long l5, @t4.e Long l6) {
        this.f75058a = l5;
        this.f75059b = l6;
    }

    public /* synthetic */ c(Long l5, Long l6, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : l5, (i5 & 2) != 0 ? null : l6);
    }
}
