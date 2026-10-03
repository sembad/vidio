package pl;

import com.appsflyer.internal.y;
import com.google.protobuf.l0;
import com.google.protobuf.r;
import com.google.protobuf.t0;

/* loaded from: classes5.dex */
public final class b extends r<b, a> implements l0 {
    public static final int CLIENT_TIME_US_FIELD_NUMBER = 1;
    private static final b DEFAULT_INSTANCE;
    private static volatile t0<b> PARSER = null;
    public static final int USED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER = 2;
    private int bitField0_;
    private long clientTimeUs_;
    private int usedAppJavaHeapMemoryKb_;

    static {
        b bVar = new b();
        DEFAULT_INSTANCE = bVar;
        r.z(b.class, bVar);
    }

    private b() {
    }

    static void B(b bVar, long j11) {
        bVar.bitField0_ |= 1;
        bVar.clientTimeUs_ = j11;
    }

    static void C(b bVar, int i11) {
        bVar.bitField0_ |= 2;
        bVar.usedAppJavaHeapMemoryKb_ = i11;
    }

    public static a D() {
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
                return r.x(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002င\u0001", new Object[]{"bitField0_", "clientTimeUs_", "usedAppJavaHeapMemoryKb_"});
            case 3:
                return new b();
            case 4:
                return new a(i11);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                t0<b> t0Var2 = PARSER;
                if (t0Var2 != null) {
                    return t0Var2;
                }
                synchronized (b.class) {
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

    public static final class a extends r.a<b, a> implements l0 {
        private a() {
            super(b.DEFAULT_INSTANCE);
        }

        public final void n(long j11) {
            m();
            b.B((b) this.f25559d, j11);
        }

        public final void o(int i11) {
            m();
            b.C((b) this.f25559d, i11);
        }

        /* synthetic */ a(int i11) {
            this();
        }
    }
}
