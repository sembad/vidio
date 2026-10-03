package i0;

import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class r implements g {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private String f75049a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private String f75050b;

    /* JADX WARN: Multi-variable type inference failed */
    public r() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ r e(r rVar, String str, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = rVar.f75049a;
        }
        return rVar.d(str);
    }

    @Override // i0.g
    public void a(@t4.e String str) {
        this.f75050b = str;
    }

    @Override // i0.g
    @t4.e
    public String b() {
        return this.f75050b;
    }

    @t4.e
    public final String c() {
        return this.f75049a;
    }

    @t4.d
    public final r d(@t4.e String str) {
        return new r(str);
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && L.g(this.f75049a, ((r) obj).f75049a)) {
            return true;
        }
        return false;
    }

    @t4.e
    public final String f() {
        return this.f75049a;
    }

    public final void g(@t4.e String str) {
        this.f75049a = str;
    }

    public int hashCode() {
        String str = this.f75049a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @t4.d
    public String toString() {
        return "SubscribeLabel(subscribe=" + this.f75049a + ')';
    }

    public r(@t4.e String str) {
        this.f75049a = str;
    }

    public /* synthetic */ r(String str, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : str);
    }
}
