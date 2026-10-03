package el;

import com.appsflyer.internal.y;
import com.google.protobuf.k0;
import com.google.protobuf.q;
import com.google.protobuf.r0;

/* loaded from: classes4.dex */
public final class e extends q<e, a> implements k0 {
    public static final int CLIENT_TIME_US_FIELD_NUMBER = 1;
    private static final e DEFAULT_INSTANCE;
    private static volatile r0<e> PARSER = null;
    public static final int SYSTEM_TIME_US_FIELD_NUMBER = 3;
    public static final int USER_TIME_US_FIELD_NUMBER = 2;
    private int bitField0_;
    private long clientTimeUs_;
    private long systemTimeUs_;
    private long userTimeUs_;

    static {
        e eVar = new e();
        DEFAULT_INSTANCE = eVar;
        q.B(e.class, eVar);
    }

    private e() {
    }

    static void D(e eVar, long j11) {
        eVar.bitField0_ |= 1;
        eVar.clientTimeUs_ = j11;
    }

    static void E(e eVar, long j11) {
        eVar.bitField0_ |= 2;
        eVar.userTimeUs_ = j11;
    }

    static void F(e eVar, long j11) {
        eVar.bitField0_ |= 4;
        eVar.systemTimeUs_ = j11;
    }

    public static a G() {
        return DEFAULT_INSTANCE.p();
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
                return q.z(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002", new Object[]{"bitField0_", "clientTimeUs_", "userTimeUs_", "systemTimeUs_"});
            case 3:
                return new e();
            case 4:
                return new a(i11);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                r0<e> r0Var2 = PARSER;
                if (r0Var2 != null) {
                    return r0Var2;
                }
                synchronized (e.class) {
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

    public static final class a extends q.a<e, a> implements k0 {
        private a() {
            super(e.DEFAULT_INSTANCE);
        }

        public final void p(long j11) {
            o();
            e.D((e) this.f23191e, j11);
        }

        public final void q(long j11) {
            o();
            e.F((e) this.f23191e, j11);
        }

        public final void r(long j11) {
            o();
            e.E((e) this.f23191e, j11);
        }

        /* synthetic */ a(int i11) {
            this();
        }
    }
}
