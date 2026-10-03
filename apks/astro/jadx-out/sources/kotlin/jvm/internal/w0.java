package kotlin.jvm.internal;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.InterfaceC3670h0;
import kotlin.collections.C3657w;
import u3.C4050a;

@InterfaceC3670h0(version = "1.4")
/* loaded from: classes4.dex */
public final class w0 implements kotlin.reflect.s {

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    public static final a f75883M = new a(null);

    /* renamed from: P, reason: collision with root package name */
    public static final int f75884P = 1;

    /* renamed from: Q, reason: collision with root package name */
    public static final int f75885Q = 2;

    /* renamed from: R, reason: collision with root package name */
    public static final int f75886R = 4;

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final List<kotlin.reflect.u> f75887A;

    /* renamed from: H, reason: collision with root package name */
    @t4.e
    private final kotlin.reflect.s f75888H;

    /* renamed from: L, reason: collision with root package name */
    private final int f75889L;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final kotlin.reflect.g f75890c;

    /* loaded from: classes4.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* loaded from: classes4.dex */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f75891a;

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
            f75891a = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class c extends N implements v3.l<kotlin.reflect.u, CharSequence> {
        c() {
            super(1);
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(@t4.d kotlin.reflect.u it) {
            L.p(it, "it");
            return w0.this.h(it);
        }
    }

    @InterfaceC3670h0(version = "1.6")
    public w0(@t4.d kotlin.reflect.g classifier, @t4.d List<kotlin.reflect.u> arguments, @t4.e kotlin.reflect.s sVar, int i5) {
        L.p(classifier, "classifier");
        L.p(arguments, "arguments");
        this.f75890c = classifier;
        this.f75887A = arguments;
        this.f75888H = sVar;
        this.f75889L = i5;
    }

    @InterfaceC3670h0(version = "1.6")
    public static /* synthetic */ void A() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String h(kotlin.reflect.u uVar) {
        w0 w0Var;
        String valueOf;
        if (uVar.h() == null) {
            return "*";
        }
        kotlin.reflect.s g5 = uVar.g();
        if (g5 instanceof w0) {
            w0Var = (w0) g5;
        } else {
            w0Var = null;
        }
        if (w0Var == null || (valueOf = w0Var.p(true)) == null) {
            valueOf = String.valueOf(uVar.g());
        }
        int i5 = b.f75891a[uVar.h().ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    return "out " + valueOf;
                }
                throw new kotlin.J();
            }
            return "in " + valueOf;
        }
        return valueOf;
    }

    private final String p(boolean z5) {
        kotlin.reflect.d dVar;
        String name;
        String h32;
        kotlin.reflect.g y5 = y();
        Class<?> cls = null;
        if (y5 instanceof kotlin.reflect.d) {
            dVar = (kotlin.reflect.d) y5;
        } else {
            dVar = null;
        }
        if (dVar != null) {
            cls = C4050a.e(dVar);
        }
        if (cls == null) {
            name = y().toString();
        } else if ((this.f75889L & 4) != 0) {
            name = "kotlin.Nothing";
        } else if (cls.isArray()) {
            name = q(cls);
        } else if (z5 && cls.isPrimitive()) {
            kotlin.reflect.g y6 = y();
            L.n(y6, "null cannot be cast to non-null type kotlin.reflect.KClass<*>");
            name = C4050a.g((kotlin.reflect.d) y6).getName();
        } else {
            name = cls.getName();
        }
        String str = "";
        if (d().isEmpty()) {
            h32 = "";
        } else {
            h32 = C3657w.h3(d(), ", ", "<", ">", 0, null, new c(), 24, null);
        }
        if (k()) {
            str = "?";
        }
        String str2 = name + h32 + str;
        kotlin.reflect.s sVar = this.f75888H;
        if (sVar instanceof w0) {
            String p5 = ((w0) sVar).p(true);
            if (!L.g(p5, str2)) {
                if (L.g(p5, str2 + '?')) {
                    return str2 + '!';
                }
                return '(' + str2 + ".." + p5 + ')';
            }
            return str2;
        }
        return str2;
    }

    private final String q(Class<?> cls) {
        if (L.g(cls, boolean[].class)) {
            return "kotlin.BooleanArray";
        }
        if (L.g(cls, char[].class)) {
            return "kotlin.CharArray";
        }
        if (L.g(cls, byte[].class)) {
            return "kotlin.ByteArray";
        }
        if (L.g(cls, short[].class)) {
            return "kotlin.ShortArray";
        }
        if (L.g(cls, int[].class)) {
            return "kotlin.IntArray";
        }
        if (L.g(cls, float[].class)) {
            return "kotlin.FloatArray";
        }
        if (L.g(cls, long[].class)) {
            return "kotlin.LongArray";
        }
        if (L.g(cls, double[].class)) {
            return "kotlin.DoubleArray";
        }
        return "kotlin.Array";
    }

    @InterfaceC3670h0(version = "1.6")
    public static /* synthetic */ void t() {
    }

    @Override // kotlin.reflect.s
    @t4.d
    public List<kotlin.reflect.u> d() {
        return this.f75887A;
    }

    public boolean equals(@t4.e Object obj) {
        if (obj instanceof w0) {
            w0 w0Var = (w0) obj;
            if (L.g(y(), w0Var.y()) && L.g(d(), w0Var.d()) && L.g(this.f75888H, w0Var.f75888H) && this.f75889L == w0Var.f75889L) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.InterfaceC3754b
    @t4.d
    public List<Annotation> getAnnotations() {
        return C3657w.F();
    }

    public int hashCode() {
        return (((y().hashCode() * 31) + d().hashCode()) * 31) + Integer.valueOf(this.f75889L).hashCode();
    }

    @Override // kotlin.reflect.s
    public boolean k() {
        if ((this.f75889L & 1) != 0) {
            return true;
        }
        return false;
    }

    public final int s() {
        return this.f75889L;
    }

    @t4.d
    public String toString() {
        return p(false) + " (Kotlin reflection is not available)";
    }

    @Override // kotlin.reflect.s
    @t4.d
    public kotlin.reflect.g y() {
        return this.f75890c;
    }

    @t4.e
    public final kotlin.reflect.s z() {
        return this.f75888H;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public w0(@t4.d kotlin.reflect.g classifier, @t4.d List<kotlin.reflect.u> arguments, boolean z5) {
        this(classifier, arguments, null, z5 ? 1 : 0);
        L.p(classifier, "classifier");
        L.p(arguments, "arguments");
    }
}
