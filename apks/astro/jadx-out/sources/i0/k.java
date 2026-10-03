package i0;

import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class k implements g {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private String f75037a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private String f75038b;

    /* JADX WARN: Multi-variable type inference failed */
    public k() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ k e(k kVar, String str, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = kVar.f75037a;
        }
        return kVar.d(str);
    }

    @Override // i0.g
    public void a(@t4.e String str) {
        this.f75038b = str;
    }

    @Override // i0.g
    @t4.e
    public String b() {
        return this.f75038b;
    }

    @t4.e
    public final String c() {
        return this.f75037a;
    }

    @t4.d
    public final k d(@t4.e String str) {
        return new k(str);
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && L.g(this.f75037a, ((k) obj).f75037a)) {
            return true;
        }
        return false;
    }

    @t4.e
    public final String f() {
        return this.f75037a;
    }

    public final void g(@t4.e String str) {
        this.f75037a = str;
    }

    public int hashCode() {
        String str = this.f75037a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @t4.d
    public String toString() {
        return "LiveLabel(alive=" + this.f75037a + ')';
    }

    public k(@t4.e String str) {
        this.f75037a = str;
    }

    public /* synthetic */ k(String str, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : str);
    }
}
