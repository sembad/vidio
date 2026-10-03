package pl;

import com.appsflyer.internal.y;
import com.google.protobuf.d0;
import com.google.protobuf.e0;
import com.google.protobuf.l0;
import com.google.protobuf.p1;
import com.google.protobuf.r;
import com.google.protobuf.t0;
import java.util.Map;
import pl.a;
import pl.d;

/* loaded from: classes.dex */
public final class c extends r<c, a> implements l0 {
    public static final int ANDROID_APP_INFO_FIELD_NUMBER = 3;
    public static final int APPLICATION_PROCESS_STATE_FIELD_NUMBER = 5;
    public static final int APP_INSTANCE_ID_FIELD_NUMBER = 2;
    public static final int CUSTOM_ATTRIBUTES_FIELD_NUMBER = 6;
    private static final c DEFAULT_INSTANCE;
    public static final int GOOGLE_APP_ID_FIELD_NUMBER = 1;
    private static volatile t0<c> PARSER;
    private pl.a androidAppInfo_;
    private int applicationProcessState_;
    private int bitField0_;
    private e0<String, String> customAttributes_ = e0.b();
    private String googleAppId_ = "";
    private String appInstanceId_ = "";

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        static final d0<String, String> f60680a;

        static {
            p1 p1Var = p1.f25546i;
            f60680a = d0.d(p1Var, p1Var, "");
        }
    }

    static {
        c cVar = new c();
        DEFAULT_INSTANCE = cVar;
        r.z(c.class, cVar);
    }

    private c() {
    }

    static void B(c cVar, String str) {
        cVar.getClass();
        str.getClass();
        cVar.bitField0_ |= 1;
        cVar.googleAppId_ = str;
    }

    static void C(c cVar, d dVar) {
        cVar.getClass();
        cVar.applicationProcessState_ = dVar.getNumber();
        cVar.bitField0_ |= 8;
    }

    static e0 D(c cVar) {
        if (!cVar.customAttributes_.d()) {
            cVar.customAttributes_ = cVar.customAttributes_.l();
        }
        return cVar.customAttributes_;
    }

    static void E(c cVar, String str) {
        cVar.getClass();
        str.getClass();
        cVar.bitField0_ |= 2;
        cVar.appInstanceId_ = str;
    }

    static void F(c cVar, pl.a aVar) {
        cVar.getClass();
        cVar.androidAppInfo_ = aVar;
        cVar.bitField0_ |= 4;
    }

    public static c H() {
        return DEFAULT_INSTANCE;
    }

    public static a M() {
        return DEFAULT_INSTANCE.n();
    }

    public final pl.a G() {
        pl.a aVar = this.androidAppInfo_;
        return aVar == null ? pl.a.E() : aVar;
    }

    public final boolean I() {
        return (this.bitField0_ & 4) != 0;
    }

    public final boolean J() {
        return (this.bitField0_ & 2) != 0;
    }

    public final boolean K() {
        return (this.bitField0_ & 8) != 0;
    }

    public final boolean L() {
        return (this.bitField0_ & 1) != 0;
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
                return r.x(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0005᠌\u0003\u00062", new Object[]{"bitField0_", "googleAppId_", "appInstanceId_", "androidAppInfo_", "applicationProcessState_", d.a.f60687a, "customAttributes_", b.f60680a});
            case 3:
                return new c();
            case 4:
                return new a(i11);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                t0<c> t0Var2 = PARSER;
                if (t0Var2 != null) {
                    return t0Var2;
                }
                synchronized (c.class) {
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

    public static final class a extends r.a<c, a> implements l0 {
        private a() {
            super(c.DEFAULT_INSTANCE);
        }

        public final boolean n() {
            return ((c) this.f25559d).J();
        }

        public final void o(Map map) {
            m();
            c.D((c) this.f25559d).putAll(map);
        }

        public final void p(a.C1022a c1022a) {
            m();
            c.F((c) this.f25559d, c1022a.j());
        }

        public final void q(String str) {
            m();
            c.E((c) this.f25559d, str);
        }

        public final void r(d dVar) {
            m();
            c.C((c) this.f25559d, dVar);
        }

        public final void s(String str) {
            m();
            c.B((c) this.f25559d, str);
        }

        /* synthetic */ a(int i11) {
            this();
        }
    }
}
