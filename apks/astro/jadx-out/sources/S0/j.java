package S0;

import java.util.Map;
import kotlin.collections.a0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    private int f4702a;

    /* renamed from: b, reason: collision with root package name */
    private int f4703b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f4704c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f4705d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private Map<String, String> f4706e;

    @u3.i
    public j() {
        this(0, 0, false, false, null, 31, null);
    }

    public static /* synthetic */ j g(j jVar, int i5, int i6, boolean z5, boolean z6, Map map, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i5 = jVar.f4702a;
        }
        if ((i7 & 2) != 0) {
            i6 = jVar.f4703b;
        }
        int i8 = i6;
        if ((i7 & 4) != 0) {
            z5 = jVar.f4704c;
        }
        boolean z7 = z5;
        if ((i7 & 8) != 0) {
            z6 = jVar.f4705d;
        }
        boolean z8 = z6;
        if ((i7 & 16) != 0) {
            map = jVar.f4706e;
        }
        return jVar.f(i5, i8, z7, z8, map);
    }

    public final int a() {
        return this.f4702a;
    }

    public final int b() {
        return this.f4703b;
    }

    public final boolean c() {
        return this.f4704c;
    }

    public final boolean d() {
        return this.f4705d;
    }

    @t4.d
    public final Map<String, String> e() {
        return this.f4706e;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (this.f4702a == jVar.f4702a && this.f4703b == jVar.f4703b && this.f4704c == jVar.f4704c && this.f4705d == jVar.f4705d && L.g(this.f4706e, jVar.f4706e)) {
            return true;
        }
        return false;
    }

    @t4.d
    public final j f(int i5, int i6, boolean z5, boolean z6, @t4.d Map<String, String> requestMap) {
        L.p(requestMap, "requestMap");
        return new j(i5, i6, z5, z6, requestMap);
    }

    public final int h() {
        return this.f4702a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((Integer.hashCode(this.f4702a) * 31) + Integer.hashCode(this.f4703b)) * 31;
        boolean z5 = this.f4704c;
        int i5 = 1;
        int i6 = z5;
        if (z5 != 0) {
            i6 = 1;
        }
        int i7 = (hashCode + i6) * 31;
        boolean z6 = this.f4705d;
        if (!z6) {
            i5 = z6 ? 1 : 0;
        }
        return ((i7 + i5) * 31) + this.f4706e.hashCode();
    }

    public final boolean i() {
        return this.f4705d;
    }

    public final int j() {
        return this.f4703b;
    }

    @t4.d
    public final Map<String, String> k() {
        return this.f4706e;
    }

    public final boolean l() {
        return this.f4704c;
    }

    public final void m(int i5) {
        this.f4702a = i5;
    }

    public final void n(boolean z5) {
        this.f4705d = z5;
    }

    public final void o(int i5) {
        this.f4703b = i5;
    }

    public final void p(@t4.d Map<String, String> map) {
        L.p(map, "<set-?>");
        this.f4706e = map;
    }

    public final void q(boolean z5) {
        this.f4704c = z5;
    }

    @t4.d
    public String toString() {
        return "HttpUrlConnectionParams(connectTimeout=" + this.f4702a + ", readTimeout=" + this.f4703b + ", useCaches=" + this.f4704c + ", doInput=" + this.f4705d + ", requestMap=" + this.f4706e + ')';
    }

    @u3.i
    public j(int i5) {
        this(i5, 0, false, false, null, 30, null);
    }

    @u3.i
    public j(int i5, int i6) {
        this(i5, i6, false, false, null, 28, null);
    }

    @u3.i
    public j(int i5, int i6, boolean z5) {
        this(i5, i6, z5, false, null, 24, null);
    }

    @u3.i
    public j(int i5, int i6, boolean z5, boolean z6) {
        this(i5, i6, z5, z6, null, 16, null);
    }

    @u3.i
    public j(int i5, int i6, boolean z5, boolean z6, @t4.d Map<String, String> requestMap) {
        L.p(requestMap, "requestMap");
        this.f4702a = i5;
        this.f4703b = i6;
        this.f4704c = z5;
        this.f4705d = z6;
        this.f4706e = requestMap;
    }

    public /* synthetic */ j(int i5, int i6, boolean z5, boolean z6, Map map, int i7, C3731w c3731w) {
        this((i7 & 1) != 0 ? 0 : i5, (i7 & 2) != 0 ? 0 : i6, (i7 & 4) != 0 ? false : z5, (i7 & 8) == 0 ? z6 : false, (i7 & 16) != 0 ? a0.z() : map);
    }
}
