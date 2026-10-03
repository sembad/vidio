package pl;

import com.appsflyer.internal.y;
import com.google.protobuf.l0;
import com.google.protobuf.r;
import com.google.protobuf.t0;

/* loaded from: classes.dex */
public final class a extends r<a, C1022a> implements l0 {
    private static final a DEFAULT_INSTANCE;
    public static final int PACKAGE_NAME_FIELD_NUMBER = 1;
    private static volatile t0<a> PARSER = null;
    public static final int SDK_VERSION_FIELD_NUMBER = 2;
    public static final int VERSION_NAME_FIELD_NUMBER = 3;
    private int bitField0_;
    private String packageName_ = "";
    private String sdkVersion_ = "";
    private String versionName_ = "";

    static {
        a aVar = new a();
        DEFAULT_INSTANCE = aVar;
        r.z(a.class, aVar);
    }

    private a() {
    }

    static void B(a aVar, String str) {
        aVar.getClass();
        str.getClass();
        aVar.bitField0_ |= 1;
        aVar.packageName_ = str;
    }

    static void C(a aVar) {
        aVar.getClass();
        aVar.bitField0_ |= 2;
        aVar.sdkVersion_ = "21.0.4";
    }

    static void D(a aVar, String str) {
        aVar.getClass();
        aVar.bitField0_ |= 4;
        aVar.versionName_ = str;
    }

    public static a E() {
        return DEFAULT_INSTANCE;
    }

    public static C1022a H() {
        return DEFAULT_INSTANCE.n();
    }

    public final boolean F() {
        return (this.bitField0_ & 1) != 0;
    }

    public final boolean G() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // com.google.protobuf.r
    protected final Object o(r.e eVar) {
        t0 t0Var;
        int i11 = 0;
        switch (eVar.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return r.x(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002", new Object[]{"bitField0_", "packageName_", "sdkVersion_", "versionName_"});
            case 3:
                return new a();
            case 4:
                return new C1022a(i11);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                t0<a> t0Var2 = PARSER;
                if (t0Var2 != null) {
                    return t0Var2;
                }
                synchronized (a.class) {
                    try {
                        t0Var = PARSER;
                        if (t0Var == null) {
                            t0Var = new r.b(DEFAULT_INSTANCE);
                            PARSER = t0Var;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return t0Var;
            default:
                y.b();
                return null;
        }
    }

    /* renamed from: pl.a$a, reason: collision with other inner class name */
    public static final class C1022a extends r.a<a, C1022a> implements l0 {
        private C1022a() {
            super(a.DEFAULT_INSTANCE);
        }

        public final void n(String str) {
            m();
            a.B((a) this.f25559d, str);
        }

        public final void o() {
            m();
            a.C((a) this.f25559d);
        }

        public final void p(String str) {
            m();
            a.D((a) this.f25559d, str);
        }

        /* synthetic */ C1022a(int i11) {
            this();
        }
    }
}
