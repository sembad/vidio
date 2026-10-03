package k0;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("swimlaneConfigName")
    @t4.e
    private String f75185a;

    /* renamed from: b, reason: collision with root package name */
    @SerializedName("swimlaneContentCount")
    @t4.e
    private Integer f75186b;

    /* renamed from: c, reason: collision with root package name */
    @SerializedName("thumbnailDisplay")
    @t4.e
    private String f75187c;

    public e() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ e e(e eVar, String str, Integer num, String str2, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = eVar.f75185a;
        }
        if ((i5 & 2) != 0) {
            num = eVar.f75186b;
        }
        if ((i5 & 4) != 0) {
            str2 = eVar.f75187c;
        }
        return eVar.d(str, num, str2);
    }

    @t4.e
    public final String a() {
        return this.f75185a;
    }

    @t4.e
    public final Integer b() {
        return this.f75186b;
    }

    @t4.e
    public final String c() {
        return this.f75187c;
    }

    @t4.d
    public final e d(@t4.e String str, @t4.e Integer num, @t4.e String str2) {
        return new e(str, num, str2);
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (L.g(this.f75185a, eVar.f75185a) && L.g(this.f75186b, eVar.f75186b) && L.g(this.f75187c, eVar.f75187c)) {
            return true;
        }
        return false;
    }

    @t4.e
    public final String f() {
        return this.f75185a;
    }

    @t4.e
    public final Integer g() {
        return this.f75186b;
    }

    @t4.e
    public final String h() {
        return this.f75187c;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.f75185a;
        int i5 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i6 = hashCode * 31;
        Integer num = this.f75186b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        String str2 = this.f75187c;
        if (str2 != null) {
            i5 = str2.hashCode();
        }
        return i7 + i5;
    }

    public final void i(@t4.e String str) {
        this.f75185a = str;
    }

    public final void j(@t4.e Integer num) {
        this.f75186b = num;
    }

    public final void k(@t4.e String str) {
        this.f75187c = str;
    }

    @t4.d
    public String toString() {
        return "ContentDisplayInfo(swimLaneConfigName=" + this.f75185a + ", swimlaneContentCount=" + this.f75186b + ", thumbnailDisplay=" + this.f75187c + ')';
    }

    public e(@t4.e String str, @t4.e Integer num, @t4.e String str2) {
        this.f75185a = str;
        this.f75186b = num;
        this.f75187c = str2;
    }

    public /* synthetic */ e(String str, Integer num, String str2, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : str, (i5 & 2) != 0 ? null : num, (i5 & 4) != 0 ? null : str2);
    }
}
