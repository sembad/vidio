package kotlin.jvm.internal;

import java.util.List;
import kotlin.InterfaceC3670h0;
import kotlin.collections.C3657w;

@InterfaceC3670h0(version = "1.4")
/* loaded from: classes4.dex */
public final class v0 implements kotlin.reflect.t {

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    public static final a f75876P = new a(null);

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final String f75877A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final kotlin.reflect.v f75878H;

    /* renamed from: L, reason: collision with root package name */
    private final boolean f75879L;

    /* renamed from: M, reason: collision with root package name */
    @t4.e
    private volatile List<? extends kotlin.reflect.s> f75880M;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private final Object f75881c;

    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: kotlin.jvm.internal.v0$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public /* synthetic */ class C0766a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f75882a;

            static {
                int[] iArr = new int[kotlin.reflect.v.values().length];
                try {
                    iArr[kotlin.reflect.v.INVARIANT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[kotlin.reflect.v.IN.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[kotlin.reflect.v.OUT.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f75882a = iArr;
            }
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @t4.d
        public final String a(@t4.d kotlin.reflect.t typeParameter) {
            L.p(typeParameter, "typeParameter");
            StringBuilder sb = new StringBuilder();
            int i5 = C0766a.f75882a[typeParameter.h().ordinal()];
            if (i5 != 2) {
                if (i5 == 3) {
                    sb.append("out ");
                }
            } else {
                sb.append("in ");
            }
            sb.append(typeParameter.getName());
            String sb2 = sb.toString();
            L.o(sb2, "StringBuilder().apply(builderAction).toString()");
            return sb2;
        }

        private a() {
        }
    }

    public v0(@t4.e Object obj, @t4.d String name, @t4.d kotlin.reflect.v variance, boolean z5) {
        L.p(name, "name");
        L.p(variance, "variance");
        this.f75881c = obj;
        this.f75877A = name;
        this.f75878H = variance;
        this.f75879L = z5;
    }

    public static /* synthetic */ void a() {
    }

    public final void b(@t4.d List<? extends kotlin.reflect.s> upperBounds) {
        L.p(upperBounds, "upperBounds");
        if (this.f75880M == null) {
            this.f75880M = upperBounds;
            return;
        }
        throw new IllegalStateException(("Upper bounds of type parameter '" + this + "' have already been initialized.").toString());
    }

    public boolean equals(@t4.e Object obj) {
        if (obj instanceof v0) {
            v0 v0Var = (v0) obj;
            if (L.g(this.f75881c, v0Var.f75881c) && L.g(getName(), v0Var.getName())) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.t
    public boolean f() {
        return this.f75879L;
    }

    @Override // kotlin.reflect.t
    @t4.d
    public String getName() {
        return this.f75877A;
    }

    @Override // kotlin.reflect.t
    @t4.d
    public List<kotlin.reflect.s> getUpperBounds() {
        List list = this.f75880M;
        if (list == null) {
            List<kotlin.reflect.s> l5 = C3657w.l(m0.n(Object.class));
            this.f75880M = l5;
            return l5;
        }
        return list;
    }

    @Override // kotlin.reflect.t
    @t4.d
    public kotlin.reflect.v h() {
        return this.f75878H;
    }

    public int hashCode() {
        int i5;
        Object obj = this.f75881c;
        if (obj != null) {
            i5 = obj.hashCode();
        } else {
            i5 = 0;
        }
        return (i5 * 31) + getName().hashCode();
    }

    @t4.d
    public String toString() {
        return f75876P.a(this);
    }
}
