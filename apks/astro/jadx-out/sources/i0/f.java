package i0;

import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class f implements g {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private String f75029a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private String f75030b;

    /* JADX WARN: Multi-variable type inference failed */
    public f() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ f e(f fVar, String str, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = fVar.f75029a;
        }
        return fVar.d(str);
    }

    @Override // i0.g
    public void a(@t4.e String str) {
        this.f75030b = str;
    }

    @Override // i0.g
    @t4.e
    public String b() {
        return this.f75030b;
    }

    @t4.e
    public final String c() {
        return this.f75029a;
    }

    @t4.d
    public final f d(@t4.e String str) {
        return new f(str);
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && L.g(this.f75029a, ((f) obj).f75029a)) {
            return true;
        }
        return false;
    }

    @t4.e
    public final String f() {
        return this.f75029a;
    }

    public final void g(@t4.e String str) {
        this.f75029a = str;
    }

    public int hashCode() {
        String str = this.f75029a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @t4.d
    public String toString() {
        return "FreeLabel(free=" + this.f75029a + ')';
    }

    public f(@t4.e String str) {
        this.f75029a = str;
    }

    public /* synthetic */ f(String str, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : str);
    }
}
