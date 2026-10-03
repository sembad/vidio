package h6;

import androidx.datastore.preferences.protobuf.b1;
import androidx.datastore.preferences.protobuf.q0;
import androidx.datastore.preferences.protobuf.x;
import com.appsflyer.internal.y;
import h6.f;

/* loaded from: classes.dex */
public final class g extends x<g, a> implements q0 {
    public static final int BOOLEAN_FIELD_NUMBER = 1;
    private static final g DEFAULT_INSTANCE;
    public static final int DOUBLE_FIELD_NUMBER = 7;
    public static final int FLOAT_FIELD_NUMBER = 2;
    public static final int INTEGER_FIELD_NUMBER = 3;
    public static final int LONG_FIELD_NUMBER = 4;
    private static volatile b1<g> PARSER = null;
    public static final int STRING_FIELD_NUMBER = 5;
    public static final int STRING_SET_FIELD_NUMBER = 6;
    private int bitField0_;
    private int valueCase_ = 0;
    private Object value_;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final b F;
        public static final b G;
        public static final b H;
        private static final /* synthetic */ b[] I;

        /* renamed from: d, reason: collision with root package name */
        public static final b f37919d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f37920e;

        /* renamed from: i, reason: collision with root package name */
        public static final b f37921i;

        /* renamed from: v, reason: collision with root package name */
        public static final b f37922v;

        /* renamed from: w, reason: collision with root package name */
        public static final b f37923w;

        static {
            b bVar = new b("BOOLEAN", 0);
            f37919d = bVar;
            b bVar2 = new b("FLOAT", 1);
            f37920e = bVar2;
            b bVar3 = new b("INTEGER", 2);
            f37921i = bVar3;
            b bVar4 = new b("LONG", 3);
            f37922v = bVar4;
            b bVar5 = new b("STRING", 4);
            f37923w = bVar5;
            b bVar6 = new b("STRING_SET", 5);
            F = bVar6;
            b bVar7 = new b("DOUBLE", 6);
            G = bVar7;
            b bVar8 = new b("VALUE_NOT_SET", 7);
            H = bVar8;
            I = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8};
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) I.clone();
        }
    }

    static {
        g gVar = new g();
        DEFAULT_INSTANCE = gVar;
        x.s(g.class, gVar);
    }

    private g() {
    }

    static void A(g gVar, int i11) {
        gVar.valueCase_ = 3;
        gVar.value_ = Integer.valueOf(i11);
    }

    public static g C() {
        return DEFAULT_INSTANCE;
    }

    public static a K() {
        return DEFAULT_INSTANCE.k();
    }

    static void t(g gVar, long j11) {
        gVar.valueCase_ = 4;
        gVar.value_ = Long.valueOf(j11);
    }

    static void u(g gVar, String str) {
        gVar.getClass();
        gVar.valueCase_ = 5;
        gVar.value_ = str;
    }

    static void v(g gVar, f.a aVar) {
        gVar.getClass();
        gVar.value_ = aVar.g();
        gVar.valueCase_ = 6;
    }

    static void w(g gVar, double d11) {
        gVar.valueCase_ = 7;
        gVar.value_ = Double.valueOf(d11);
    }

    static void y(g gVar, boolean z11) {
        gVar.valueCase_ = 1;
        gVar.value_ = Boolean.valueOf(z11);
    }

    static void z(g gVar, float f11) {
        gVar.valueCase_ = 2;
        gVar.value_ = Float.valueOf(f11);
    }

    public final boolean B() {
        if (this.valueCase_ == 1) {
            return ((Boolean) this.value_).booleanValue();
        }
        return false;
    }

    public final double D() {
        if (this.valueCase_ == 7) {
            return ((Double) this.value_).doubleValue();
        }
        return 0.0d;
    }

    public final float E() {
        if (this.valueCase_ == 2) {
            return ((Float) this.value_).floatValue();
        }
        return 0.0f;
    }

    public final int F() {
        if (this.valueCase_ == 3) {
            return ((Integer) this.value_).intValue();
        }
        return 0;
    }

    public final long G() {
        if (this.valueCase_ == 4) {
            return ((Long) this.value_).longValue();
        }
        return 0L;
    }

    public final String H() {
        return this.valueCase_ == 5 ? (String) this.value_ : "";
    }

    public final f I() {
        return this.valueCase_ == 6 ? (f) this.value_ : f.v();
    }

    public final b J() {
        switch (this.valueCase_) {
            case 0:
                return b.H;
            case 1:
                return b.f37919d;
            case 2:
                return b.f37920e;
            case 3:
                return b.f37921i;
            case 4:
                return b.f37922v;
            case 5:
                return b.f37923w;
            case 6:
                return b.F;
            case 7:
                return b.G;
            default:
                return null;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.x
    protected final Object l(x.f fVar) {
        b1 b1Var;
        int i11 = 0;
        switch (fVar.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return x.q(DEFAULT_INSTANCE, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000", new Object[]{"value_", "valueCase_", "bitField0_", f.class});
            case 3:
                return new g();
            case 4:
                return new a(i11);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                b1<g> b1Var2 = PARSER;
                if (b1Var2 != null) {
                    return b1Var2;
                }
                synchronized (g.class) {
                    try {
                        b1Var = PARSER;
                        if (b1Var == null) {
                            b1Var = new x.b();
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

    public static final class a extends x.a<g, a> implements q0 {
        private a() {
            super(g.DEFAULT_INSTANCE);
        }

        public final void l(boolean z11) {
            i();
            g.y((g) this.f4714e, z11);
        }

        public final void m(double d11) {
            i();
            g.w((g) this.f4714e, d11);
        }

        public final void n(float f11) {
            i();
            g.z((g) this.f4714e, f11);
        }

        public final void o(int i11) {
            i();
            g.A((g) this.f4714e, i11);
        }

        public final void p(long j11) {
            i();
            g.t((g) this.f4714e, j11);
        }

        public final void q(String str) {
            i();
            g.u((g) this.f4714e, str);
        }

        public final void r(f.a aVar) {
            i();
            g.v((g) this.f4714e, aVar);
        }

        /* synthetic */ a(int i11) {
            this();
        }
    }
}
