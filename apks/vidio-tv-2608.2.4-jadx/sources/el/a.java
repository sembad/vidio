package el;

import com.appsflyer.internal.y;
import com.google.protobuf.k0;
import com.google.protobuf.q;
import com.google.protobuf.r0;

/* loaded from: classes4.dex */
public final class a extends q<a, C0469a> implements k0 {
    private static final a DEFAULT_INSTANCE;
    public static final int PACKAGE_NAME_FIELD_NUMBER = 1;
    private static volatile r0<a> PARSER = null;
    public static final int SDK_VERSION_FIELD_NUMBER = 2;
    public static final int VERSION_NAME_FIELD_NUMBER = 3;
    private int bitField0_;
    private String packageName_ = "";
    private String sdkVersion_ = "";
    private String versionName_ = "";

    static {
        a aVar = new a();
        DEFAULT_INSTANCE = aVar;
        q.B(a.class, aVar);
    }

    private a() {
    }

    static void D(a aVar, String str) {
        aVar.getClass();
        str.getClass();
        aVar.bitField0_ |= 1;
        aVar.packageName_ = str;
    }

    static void E(a aVar) {
        aVar.getClass();
        aVar.bitField0_ |= 2;
        aVar.sdkVersion_ = "21.0.4";
    }

    static void F(a aVar, String str) {
        aVar.getClass();
        aVar.bitField0_ |= 4;
        aVar.versionName_ = str;
    }

    public static a G() {
        return DEFAULT_INSTANCE;
    }

    public static C0469a J() {
        return DEFAULT_INSTANCE.p();
    }

    public final boolean H() {
        return (this.bitField0_ & 1) != 0;
    }

    public final boolean I() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // com.google.protobuf.q
    protected final Object q(q.e eVar) {
        r0 r0Var;
        int i11 = 0;
        switch (eVar.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return q.z(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002", new Object[]{"bitField0_", "packageName_", "sdkVersion_", "versionName_"});
            case 3:
                return new a();
            case 4:
                return new C0469a(i11);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                r0<a> r0Var2 = PARSER;
                if (r0Var2 != null) {
                    return r0Var2;
                }
                synchronized (a.class) {
                    try {
                        r0Var = PARSER;
                        if (r0Var == null) {
                            r0Var = new q.b();
                            PARSER = r0Var;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return r0Var;
            default:
                y.b();
                return null;
        }
    }

    /* renamed from: el.a$a, reason: collision with other inner class name */
    public static final class C0469a extends q.a<a, C0469a> implements k0 {
        private C0469a() {
            super(a.DEFAULT_INSTANCE);
        }

        public final void p(String str) {
            o();
            a.D((a) this.f23191e, str);
        }

        public final void q() {
            o();
            a.E((a) this.f23191e);
        }

        public final void r(String str) {
            o();
            a.F((a) this.f23191e, str);
        }

        /* synthetic */ C0469a(int i11) {
            this();
        }
    }
}
