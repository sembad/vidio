package u1;

import kotlin.jvm.internal.L;
import t4.d;
import t4.e;

/* renamed from: u1.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4048a {

    /* renamed from: a, reason: collision with root package name */
    @d
    private final String f83843a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f83844b;

    public C4048a(@d String name, boolean z5) {
        L.p(name, "name");
        this.f83843a = name;
        this.f83844b = z5;
    }

    public static /* synthetic */ C4048a d(C4048a c4048a, String str, boolean z5, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = c4048a.f83843a;
        }
        if ((i5 & 2) != 0) {
            z5 = c4048a.f83844b;
        }
        return c4048a.c(str, z5);
    }

    @d
    public final String a() {
        return this.f83843a;
    }

    public final boolean b() {
        return this.f83844b;
    }

    @d
    public final C4048a c(@d String name, boolean z5) {
        L.p(name, "name");
        return new C4048a(name, z5);
    }

    @d
    public final String e() {
        return this.f83843a;
    }

    public boolean equals(@e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4048a)) {
            return false;
        }
        C4048a c4048a = (C4048a) obj;
        if (L.g(this.f83843a, c4048a.f83843a) && this.f83844b == c4048a.f83844b) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        return this.f83844b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.f83843a.hashCode() * 31;
        boolean z5 = this.f83844b;
        int i5 = z5;
        if (z5 != 0) {
            i5 = 1;
        }
        return hashCode + i5;
    }

    @d
    public String toString() {
        return "GateKeeper(name=" + this.f83843a + ", value=" + this.f83844b + ')';
    }
}
