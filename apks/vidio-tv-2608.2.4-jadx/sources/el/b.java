package el;

import com.appsflyer.internal.y;
import com.google.protobuf.k0;
import com.google.protobuf.q;
import com.google.protobuf.r0;

/* loaded from: classes4.dex */
public final class b extends q<b, a> implements k0 {
    public static final int CLIENT_TIME_US_FIELD_NUMBER = 1;
    private static final b DEFAULT_INSTANCE;
    private static volatile r0<b> PARSER = null;
    public static final int USED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER = 2;
    private int bitField0_;
    private long clientTimeUs_;
    private int usedAppJavaHeapMemoryKb_;

    static {
        b bVar = new b();
        DEFAULT_INSTANCE = bVar;
        q.B(b.class, bVar);
    }

    private b() {
    }

    static void D(b bVar, long j11) {
        bVar.bitField0_ |= 1;
        bVar.clientTimeUs_ = j11;
    }

    static void E(b bVar, int i11) {
        bVar.bitField0_ |= 2;
        bVar.usedAppJavaHeapMemoryKb_ = i11;
    }

    public static a F() {
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
                return q.z(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002င\u0001", new Object[]{"bitField0_", "clientTimeUs_", "usedAppJavaHeapMemoryKb_"});
            case 3:
                return new b();
            case 4:
                return new a(i11);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                r0<b> r0Var2 = PARSER;
                if (r0Var2 != null) {
                    return r0Var2;
                }
                synchronized (b.class) {
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

    public static final class a extends q.a<b, a> implements k0 {
        private a() {
            super(b.DEFAULT_INSTANCE);
        }

        public final void p(long j11) {
            o();
            b.D((b) this.f23191e, j11);
        }

        public final void q(int i11) {
            o();
            b.E((b) this.f23191e, i11);
        }

        /* synthetic */ a(int i11) {
            this();
        }
    }
}
