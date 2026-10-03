package i0;

import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class q implements g {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private String f75047a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private String f75048b;

    /* JADX WARN: Multi-variable type inference failed */
    public q() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ q e(q qVar, String str, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = qVar.f75047a;
        }
        return qVar.d(str);
    }

    @Override // i0.g
    public void a(@t4.e String str) {
        this.f75048b = str;
    }

    @Override // i0.g
    @t4.e
    public String b() {
        return this.f75048b;
    }

    @t4.e
    public final String c() {
        return this.f75047a;
    }

    @t4.d
    public final q d(@t4.e String str) {
        return new q(str);
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && L.g(this.f75047a, ((q) obj).f75047a)) {
            return true;
        }
        return false;
    }

    @t4.e
    public final String f() {
        return this.f75047a;
    }

    public final void g(@t4.e String str) {
        this.f75047a = str;
    }

    public int hashCode() {
        String str = this.f75047a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @t4.d
    public String toString() {
        return "RentLabel(rent=" + this.f75047a + ')';
    }

    public q(@t4.e String str) {
        this.f75047a = str;
    }

    public /* synthetic */ q(String str, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : str);
    }
}
