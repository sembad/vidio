package pl;

import com.appsflyer.internal.y;
import com.google.protobuf.l0;
import com.google.protobuf.r;
import com.google.protobuf.t;
import com.google.protobuf.t0;

/* loaded from: classes.dex */
public final class g extends r<g, a> implements l0 {
    public static final int ANDROID_MEMORY_READINGS_FIELD_NUMBER = 4;
    public static final int CPU_METRIC_READINGS_FIELD_NUMBER = 2;
    private static final g DEFAULT_INSTANCE;
    public static final int GAUGE_METADATA_FIELD_NUMBER = 3;
    private static volatile t0<g> PARSER = null;
    public static final int SESSION_ID_FIELD_NUMBER = 1;
    private int bitField0_;
    private f gaugeMetadata_;
    private String sessionId_ = "";
    private t.d<e> cpuMetricReadings_ = r.q();
    private t.d<b> androidMemoryReadings_ = r.q();

    static {
        g gVar = new g();
        DEFAULT_INSTANCE = gVar;
        r.z(g.class, gVar);
    }

    private g() {
    }

    static void B(g gVar, String str) {
        gVar.getClass();
        str.getClass();
        gVar.bitField0_ |= 1;
        gVar.sessionId_ = str;
    }

    static void C(g gVar, b bVar) {
        gVar.getClass();
        bVar.getClass();
        t.d<b> dVar = gVar.androidMemoryReadings_;
        if (!dVar.d()) {
            gVar.androidMemoryReadings_ = r.w(dVar);
        }
        gVar.androidMemoryReadings_.add(bVar);
    }

    static void D(g gVar, f fVar) {
        gVar.getClass();
        fVar.getClass();
        gVar.gaugeMetadata_ = fVar;
        gVar.bitField0_ |= 2;
    }

    static void E(g gVar, e eVar) {
        gVar.getClass();
        eVar.getClass();
        t.d<e> dVar = gVar.cpuMetricReadings_;
        if (!dVar.d()) {
            gVar.cpuMetricReadings_ = r.w(dVar);
        }
        gVar.cpuMetricReadings_.add(eVar);
    }

    public static g H() {
        return DEFAULT_INSTANCE;
    }

    public static a L() {
        return DEFAULT_INSTANCE.n();
    }

    public final int F() {
        return this.androidMemoryReadings_.size();
    }

    public final int G() {
        return this.cpuMetricReadings_.size();
    }

    public final f I() {
        f fVar = this.gaugeMetadata_;
        return fVar == null ? f.E() : fVar;
    }

    public final boolean J() {
        return (this.bitField0_ & 2) != 0;
    }

    public final boolean K() {
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
                return r.x(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဉ\u0001\u0004\u001b", new Object[]{"bitField0_", "sessionId_", "cpuMetricReadings_", e.class, "gaugeMetadata_", "androidMemoryReadings_", b.class});
            case 3:
                return new g();
            case 4:
                return new a(i11);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                t0<g> t0Var2 = PARSER;
                if (t0Var2 != null) {
                    return t0Var2;
                }
                synchronized (g.class) {
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

    /* loaded from: classes5.dex */
    public static final class a extends r.a<g, a> implements l0 {
        private a() {
            super(g.DEFAULT_INSTANCE);
        }

        public final void n(b bVar) {
            m();
            g.C((g) this.f25559d, bVar);
        }

        public final void o(e eVar) {
            m();
            g.E((g) this.f25559d, eVar);
        }

        public final void p(f fVar) {
            m();
            g.D((g) this.f25559d, fVar);
        }

        public final void q(String str) {
            m();
            g.B((g) this.f25559d, str);
        }

        /* synthetic */ a(int i11) {
            this();
        }
    }
}
