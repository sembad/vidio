package a8;

import a8.g;
import androidx.datastore.preferences.protobuf.b1;
import androidx.datastore.preferences.protobuf.q0;
import androidx.datastore.preferences.protobuf.x;
import com.appsflyer.internal.y;

/* loaded from: classes.dex */
public final class h extends x<h, a> implements q0 {
    public static final int BOOLEAN_FIELD_NUMBER = 1;
    private static final h DEFAULT_INSTANCE;
    public static final int DOUBLE_FIELD_NUMBER = 7;
    public static final int FLOAT_FIELD_NUMBER = 2;
    public static final int INTEGER_FIELD_NUMBER = 3;
    public static final int LONG_FIELD_NUMBER = 4;
    private static volatile b1<h> PARSER = null;
    public static final int STRING_FIELD_NUMBER = 5;
    public static final int STRING_SET_FIELD_NUMBER = 6;
    private int bitField0_;
    private int valueCase_ = 0;
    private Object value_;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final b H;
        public static final b I;
        private static final /* synthetic */ b[] J;

        /* renamed from: c, reason: collision with root package name */
        public static final b f521c;

        /* renamed from: d, reason: collision with root package name */
        public static final b f522d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f523e;

        /* renamed from: i, reason: collision with root package name */
        public static final b f524i;

        /* renamed from: v, reason: collision with root package name */
        public static final b f525v;

        /* renamed from: w, reason: collision with root package name */
        public static final b f526w;

        static {
            b bVar = new b("BOOLEAN", 0);
            f521c = bVar;
            b bVar2 = new b("FLOAT", 1);
            f522d = bVar2;
            b bVar3 = new b("INTEGER", 2);
            f523e = bVar3;
            b bVar4 = new b("LONG", 3);
            f524i = bVar4;
            b bVar5 = new b("STRING", 4);
            f525v = bVar5;
            b bVar6 = new b("STRING_SET", 5);
            f526w = bVar6;
            b bVar7 = new b("DOUBLE", 6);
            H = bVar7;
            b bVar8 = new b("VALUE_NOT_SET", 7);
            I = bVar8;
            J = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8};
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) J.clone();
        }
    }

    static {
        h hVar = new h();
        DEFAULT_INSTANCE = hVar;
        x.p(h.class, hVar);
    }

    private h() {
    }

    public static a H() {
        return DEFAULT_INSTANCE.h();
    }

    static void q(h hVar, long j11) {
        hVar.valueCase_ = 4;
        hVar.value_ = Long.valueOf(j11);
    }

    static void r(h hVar, String str) {
        hVar.getClass();
        hVar.valueCase_ = 5;
        hVar.value_ = str;
    }

    static void s(h hVar, g.a aVar) {
        hVar.getClass();
        hVar.value_ = aVar.c();
        hVar.valueCase_ = 6;
    }

    static void t(h hVar, double d11) {
        hVar.valueCase_ = 7;
        hVar.value_ = Double.valueOf(d11);
    }

    static void v(h hVar, boolean z11) {
        hVar.valueCase_ = 1;
        hVar.value_ = Boolean.valueOf(z11);
    }

    static void w(h hVar, float f11) {
        hVar.valueCase_ = 2;
        hVar.value_ = Float.valueOf(f11);
    }

    static void x(h hVar, int i11) {
        hVar.valueCase_ = 3;
        hVar.value_ = Integer.valueOf(i11);
    }

    public static h z() {
        return DEFAULT_INSTANCE;
    }

    public final double A() {
        if (this.valueCase_ == 7) {
            return ((Double) this.value_).doubleValue();
        }
        return 0.0d;
    }

    public final float B() {
        if (this.valueCase_ == 2) {
            return ((Float) this.value_).floatValue();
        }
        return 0.0f;
    }

    public final int C() {
        if (this.valueCase_ == 3) {
            return ((Integer) this.value_).intValue();
        }
        return 0;
    }

    public final long D() {
        if (this.valueCase_ == 4) {
            return ((Long) this.value_).longValue();
        }
        return 0L;
    }

    public final String E() {
        return this.valueCase_ == 5 ? (String) this.value_ : "";
    }

    public final g F() {
        return this.valueCase_ == 6 ? (g) this.value_ : g.s();
    }

    public final b G() {
        switch (this.valueCase_) {
            case 0:
                return b.I;
            case 1:
                return b.f521c;
            case 2:
                return b.f522d;
            case 3:
                return b.f523e;
            case 4:
                return b.f524i;
            case 5:
                return b.f525v;
            case 6:
                return b.f526w;
            case 7:
                return b.H;
            default:
                return null;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.x
    protected final Object i(x.f fVar) {
        b1 b1Var;
        int i11 = 0;
        switch (fVar.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return x.n(DEFAULT_INSTANCE, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000", new Object[]{"value_", "valueCase_", "bitField0_", g.class});
            case 3:
                return new h();
            case 4:
                return new a(i11);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                b1<h> b1Var2 = PARSER;
                if (b1Var2 != null) {
                    return b1Var2;
                }
                synchronized (h.class) {
                    try {
                        b1Var = PARSER;
                        if (b1Var == null) {
                            b1Var = new x.b(DEFAULT_INSTANCE);
                            PARSER = b1Var;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return b1Var;
            default:
                y.b();
                return null;
        }
    }

    public final boolean y() {
        if (this.valueCase_ == 1) {
            return ((Boolean) this.value_).booleanValue();
        }
        return false;
    }

    public static final class a extends x.a<h, a> implements q0 {
        private a() {
            super(h.DEFAULT_INSTANCE);
        }

        public final void i(boolean z11) {
            f();
            h.v((h) this.f5257d, z11);
        }

        public final void j(double d11) {
            f();
            h.t((h) this.f5257d, d11);
        }

        public final void k(float f11) {
            f();
            h.w((h) this.f5257d, f11);
        }

        public final void l(int i11) {
            f();
            h.x((h) this.f5257d, i11);
        }

        public final void m(long j11) {
            f();
            h.q((h) this.f5257d, j11);
        }

        public final void n(String str) {
            f();
            h.r((h) this.f5257d, str);
        }

        public final void o(g.a aVar) {
            f();
            h.s((h) this.f5257d, aVar);
        }

        /* synthetic */ a(int i11) {
            this();
        }
    }
}
