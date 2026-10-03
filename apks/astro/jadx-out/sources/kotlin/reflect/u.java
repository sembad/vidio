package kotlin.reflect;

import kotlin.InterfaceC3631b0;
import kotlin.InterfaceC3670h0;
import kotlin.J;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import u3.InterfaceC4054e;

@InterfaceC3670h0(version = "1.1")
/* loaded from: classes4.dex */
public final class u {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final a f76009c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final u f76010d = new u(null, null);

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private final v f76011a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private final s f76012b;

    /* loaded from: classes4.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @InterfaceC3631b0
        public static /* synthetic */ void d() {
        }

        @u3.l
        @t4.d
        public final u a(@t4.d s type) {
            L.p(type, "type");
            return new u(v.IN, type);
        }

        @u3.l
        @t4.d
        public final u b(@t4.d s type) {
            L.p(type, "type");
            return new u(v.OUT, type);
        }

        @t4.d
        public final u c() {
            return u.f76010d;
        }

        @u3.l
        @t4.d
        public final u e(@t4.d s type) {
            L.p(type, "type");
            return new u(v.INVARIANT, type);
        }

        private a() {
        }
    }

    /* loaded from: classes4.dex */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f76013a;

        static {
            int[] iArr = new int[v.values().length];
            try {
                iArr[v.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[v.IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[v.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f76013a = iArr;
        }
    }

    public u(@t4.e v vVar, @t4.e s sVar) {
        boolean z5;
        String str;
        this.f76011a = vVar;
        this.f76012b = sVar;
        if (vVar == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5 == (sVar == null)) {
            return;
        }
        if (vVar == null) {
            str = "Star projection must have no type specified.";
        } else {
            str = "The projection variance " + vVar + " requires type to be specified.";
        }
        throw new IllegalArgumentException(str.toString());
    }

    @u3.l
    @t4.d
    public static final u c(@t4.d s sVar) {
        return f76009c.a(sVar);
    }

    public static /* synthetic */ u e(u uVar, v vVar, s sVar, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            vVar = uVar.f76011a;
        }
        if ((i5 & 2) != 0) {
            sVar = uVar.f76012b;
        }
        return uVar.d(vVar, sVar);
    }

    @u3.l
    @t4.d
    public static final u f(@t4.d s sVar) {
        return f76009c.b(sVar);
    }

    @u3.l
    @t4.d
    public static final u i(@t4.d s sVar) {
        return f76009c.e(sVar);
    }

    @t4.e
    public final v a() {
        return this.f76011a;
    }

    @t4.e
    public final s b() {
        return this.f76012b;
    }

    @t4.d
    public final u d(@t4.e v vVar, @t4.e s sVar) {
        return new u(vVar, sVar);
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f76011a == uVar.f76011a && L.g(this.f76012b, uVar.f76012b);
    }

    @t4.e
    public final s g() {
        return this.f76012b;
    }

    @t4.e
    public final v h() {
        return this.f76011a;
    }

    public int hashCode() {
        v vVar = this.f76011a;
        int hashCode = (vVar == null ? 0 : vVar.hashCode()) * 31;
        s sVar = this.f76012b;
        return hashCode + (sVar != null ? sVar.hashCode() : 0);
    }

    @t4.d
    public String toString() {
        int i5;
        v vVar = this.f76011a;
        if (vVar == null) {
            i5 = -1;
        } else {
            i5 = b.f76013a[vVar.ordinal()];
        }
        if (i5 != -1) {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        return "out " + this.f76012b;
                    }
                    throw new J();
                }
                return "in " + this.f76012b;
            }
            return String.valueOf(this.f76012b);
        }
        return "*";
    }
}
