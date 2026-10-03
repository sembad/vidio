package el;

import com.appsflyer.internal.y;
import com.google.protobuf.c0;
import com.google.protobuf.d0;
import com.google.protobuf.k0;
import com.google.protobuf.m1;
import com.google.protobuf.q;
import com.google.protobuf.r0;
import el.a;
import el.d;
import java.util.Map;

/* loaded from: classes4.dex */
public final class c extends q<c, a> implements k0 {
    public static final int ANDROID_APP_INFO_FIELD_NUMBER = 3;
    public static final int APPLICATION_PROCESS_STATE_FIELD_NUMBER = 5;
    public static final int APP_INSTANCE_ID_FIELD_NUMBER = 2;
    public static final int CUSTOM_ATTRIBUTES_FIELD_NUMBER = 6;
    private static final c DEFAULT_INSTANCE;
    public static final int GOOGLE_APP_ID_FIELD_NUMBER = 1;
    private static volatile r0<c> PARSER;
    private el.a androidAppInfo_;
    private int applicationProcessState_;
    private int bitField0_;
    private d0<String, String> customAttributes_ = d0.b();
    private String googleAppId_ = "";
    private String appInstanceId_ = "";

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        static final c0<String, String> f33362a;

        static {
            m1 m1Var = m1.f23167v;
            f33362a = c0.d(m1Var, m1Var, "");
        }
    }

    static {
        c cVar = new c();
        DEFAULT_INSTANCE = cVar;
        q.B(c.class, cVar);
    }

    private c() {
    }

    static void D(c cVar, String str) {
        cVar.getClass();
        str.getClass();
        cVar.bitField0_ |= 1;
        cVar.googleAppId_ = str;
    }

    static void E(c cVar, d dVar) {
        cVar.getClass();
        cVar.applicationProcessState_ = dVar.a();
        cVar.bitField0_ |= 8;
    }

    static d0 F(c cVar) {
        if (!cVar.customAttributes_.d()) {
            cVar.customAttributes_ = cVar.customAttributes_.i();
        }
        return cVar.customAttributes_;
    }

    static void G(c cVar, String str) {
        cVar.getClass();
        str.getClass();
        cVar.bitField0_ |= 2;
        cVar.appInstanceId_ = str;
    }

    static void H(c cVar, el.a aVar) {
        cVar.getClass();
        cVar.androidAppInfo_ = aVar;
        cVar.bitField0_ |= 4;
    }

    public static c J() {
        return DEFAULT_INSTANCE;
    }

    public static a O() {
        return DEFAULT_INSTANCE.p();
    }

    public final el.a I() {
        el.a aVar = this.androidAppInfo_;
        return aVar == null ? el.a.G() : aVar;
    }

    public final boolean K() {
        return (this.bitField0_ & 4) != 0;
    }

    public final boolean L() {
        return (this.bitField0_ & 2) != 0;
    }

    public final boolean M() {
        return (this.bitField0_ & 8) != 0;
    }

    public final boolean N() {
        return (this.bitField0_ & 1) != 0;
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
                return q.z(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0005᠌\u0003\u00062", new Object[]{"bitField0_", "googleAppId_", "appInstanceId_", "androidAppInfo_", "applicationProcessState_", d.a.f33368a, "customAttributes_", b.f33362a});
            case 3:
                return new c();
            case 4:
                return new a(i11);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                r0<c> r0Var2 = PARSER;
                if (r0Var2 != null) {
                    return r0Var2;
                }
                synchronized (c.class) {
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

    public static final class a extends q.a<c, a> implements k0 {
        private a() {
            super(c.DEFAULT_INSTANCE);
        }

        public final boolean p() {
            return ((c) this.f23191e).L();
        }

        public final void q(Map map) {
            o();
            c.F((c) this.f23191e).putAll(map);
        }

        public final void r(a.C0469a c0469a) {
            o();
            c.H((c) this.f23191e, c0469a.l());
        }

        public final void s(String str) {
            o();
            c.G((c) this.f23191e, str);
        }

        public final void t(d dVar) {
            o();
            c.E((c) this.f23191e, dVar);
        }

        public final void u(String str) {
            o();
            c.D((c) this.f23191e, str);
        }

        /* synthetic */ a(int i11) {
            this();
        }
    }
}
