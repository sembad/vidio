package el;

import com.appsflyer.internal.y;
import com.google.protobuf.k0;
import com.google.protobuf.q;
import com.google.protobuf.r0;

/* loaded from: classes4.dex */
public final class f extends q<f, a> implements k0 {
    public static final int CPU_CLOCK_RATE_KHZ_FIELD_NUMBER = 2;
    public static final int CPU_PROCESSOR_COUNT_FIELD_NUMBER = 6;
    private static final f DEFAULT_INSTANCE;
    public static final int DEVICE_RAM_SIZE_KB_FIELD_NUMBER = 3;
    public static final int MAX_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER = 4;
    public static final int MAX_ENCOURAGED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER = 5;
    private static volatile r0<f> PARSER = null;
    public static final int PROCESS_NAME_FIELD_NUMBER = 1;
    private int bitField0_;
    private int cpuClockRateKhz_;
    private int cpuProcessorCount_;
    private int deviceRamSizeKb_;
    private int maxAppJavaHeapMemoryKb_;
    private int maxEncouragedAppJavaHeapMemoryKb_;
    private String processName_ = "";

    static {
        f fVar = new f();
        DEFAULT_INSTANCE = fVar;
        q.B(f.class, fVar);
    }

    private f() {
    }

    static void D(f fVar, int i11) {
        fVar.bitField0_ |= 16;
        fVar.maxAppJavaHeapMemoryKb_ = i11;
    }

    static void E(f fVar, int i11) {
        fVar.bitField0_ |= 32;
        fVar.maxEncouragedAppJavaHeapMemoryKb_ = i11;
    }

    static void F(f fVar, int i11) {
        fVar.bitField0_ |= 8;
        fVar.deviceRamSizeKb_ = i11;
    }

    public static f G() {
        return DEFAULT_INSTANCE;
    }

    public static a I() {
        return DEFAULT_INSTANCE.p();
    }

    public final boolean H() {
        return (this.bitField0_ & 16) != 0;
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
                return q.z(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003င\u0003\u0004င\u0004\u0005င\u0005\u0006င\u0002", new Object[]{"bitField0_", "processName_", "cpuClockRateKhz_", "deviceRamSizeKb_", "maxAppJavaHeapMemoryKb_", "maxEncouragedAppJavaHeapMemoryKb_", "cpuProcessorCount_"});
            case 3:
                return new f();
            case 4:
                return new a(i11);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                r0<f> r0Var2 = PARSER;
                if (r0Var2 != null) {
                    return r0Var2;
                }
                synchronized (f.class) {
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

    public static final class a extends q.a<f, a> implements k0 {
        private a() {
            super(f.DEFAULT_INSTANCE);
        }

        public final void p(int i11) {
            o();
            f.F((f) this.f23191e, i11);
        }

        public final void q(int i11) {
            o();
            f.D((f) this.f23191e, i11);
        }

        public final void r(int i11) {
            o();
            f.E((f) this.f23191e, i11);
        }

        /* synthetic */ a(int i11) {
            this();
        }
    }
}
