package pl;

import com.appsflyer.internal.y;
import com.google.protobuf.l0;
import com.google.protobuf.r;
import com.google.protobuf.t0;

/* loaded from: classes5.dex */
public final class e extends r<e, a> implements l0 {
    public static final int CLIENT_TIME_US_FIELD_NUMBER = 1;
    private static final e DEFAULT_INSTANCE;
    private static volatile t0<e> PARSER = null;
    public static final int SYSTEM_TIME_US_FIELD_NUMBER = 3;
    public static final int USER_TIME_US_FIELD_NUMBER = 2;
    private int bitField0_;
    private long clientTimeUs_;
    private long systemTimeUs_;
    private long userTimeUs_;

    static {
        e eVar = new e();
        DEFAULT_INSTANCE = eVar;
        r.z(e.class, eVar);
    }

    private e() {
    }

    static void B(e eVar, long j11) {
        eVar.bitField0_ |= 1;
        eVar.clientTimeUs_ = j11;
    }

    static void C(e eVar, long j11) {
        eVar.bitField0_ |= 2;
        eVar.userTimeUs_ = j11;
    }

    static void D(e eVar, long j11) {
        eVar.bitField0_ |= 4;
        eVar.systemTimeUs_ = j11;
    }

    public static a E() {
        return DEFAULT_INSTANCE.n();
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
                return r.x(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002", new Object[]{"bitField0_", "clientTimeUs_", "userTimeUs_", "systemTimeUs_"});
            case 3:
                return new e();
            case 4:
                return new a(i11);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                t0<e> t0Var2 = PARSER;
                if (t0Var2 != null) {
                    return t0Var2;
                }
                synchronized (e.class) {
                    try {
                        t0Var = PARSER;
                        if (t0Var == null) {
                            t0Var = new r.b();
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

    public static final class a extends r.a<e, a> implements l0 {
        private a() {
            super(e.DEFAULT_INSTANCE);
        }

        public final void n(long j11) {
            m();
            e.B((e) this.f25559d, j11);
        }

        public final void o(long j11) {
            m();
            e.D((e) this.f25559d, j11);
        }

        public final void p(long j11) {
            m();
            e.C((e) this.f25559d, j11);
        }

        /* synthetic */ a(int i11) {
            this();
        }
    }
}
