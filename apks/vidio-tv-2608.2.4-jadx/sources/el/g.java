package el;

import com.appsflyer.internal.y;
import com.google.protobuf.k0;
import com.google.protobuf.q;
import com.google.protobuf.r0;
import com.google.protobuf.s;

/* loaded from: classes4.dex */
public final class g extends q<g, a> implements k0 {
    public static final int ANDROID_MEMORY_READINGS_FIELD_NUMBER = 4;
    public static final int CPU_METRIC_READINGS_FIELD_NUMBER = 2;
    private static final g DEFAULT_INSTANCE;
    public static final int GAUGE_METADATA_FIELD_NUMBER = 3;
    private static volatile r0<g> PARSER = null;
    public static final int SESSION_ID_FIELD_NUMBER = 1;
    private int bitField0_;
    private f gaugeMetadata_;
    private String sessionId_ = "";
    private s.d<e> cpuMetricReadings_ = q.s();
    private s.d<b> androidMemoryReadings_ = q.s();

    static {
        g gVar = new g();
        DEFAULT_INSTANCE = gVar;
        q.B(g.class, gVar);
    }

    private g() {
    }

    static void D(g gVar, String str) {
        gVar.getClass();
        str.getClass();
        gVar.bitField0_ |= 1;
        gVar.sessionId_ = str;
    }

    static void E(g gVar, b bVar) {
        gVar.getClass();
        bVar.getClass();
        s.d<b> dVar = gVar.androidMemoryReadings_;
        if (!dVar.j()) {
            gVar.androidMemoryReadings_ = q.y(dVar);
        }
        gVar.androidMemoryReadings_.add(bVar);
    }

    static void F(g gVar, f fVar) {
        gVar.getClass();
        fVar.getClass();
        gVar.gaugeMetadata_ = fVar;
        gVar.bitField0_ |= 2;
    }

    static void G(g gVar, e eVar) {
        gVar.getClass();
        eVar.getClass();
        s.d<e> dVar = gVar.cpuMetricReadings_;
        if (!dVar.j()) {
            gVar.cpuMetricReadings_ = q.y(dVar);
        }
        gVar.cpuMetricReadings_.add(eVar);
    }

    public static g J() {
        return DEFAULT_INSTANCE;
    }

    public static a N() {
        return DEFAULT_INSTANCE.p();
    }

    public final int H() {
        return this.androidMemoryReadings_.size();
    }

    public final int I() {
        return this.cpuMetricReadings_.size();
    }

    public final f K() {
        f fVar = this.gaugeMetadata_;
        return fVar == null ? f.G() : fVar;
    }

    public final boolean L() {
        return (this.bitField0_ & 2) != 0;
    }

    public final boolean M() {
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
                return q.z(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဉ\u0001\u0004\u001b", new Object[]{"bitField0_", "sessionId_", "cpuMetricReadings_", e.class, "gaugeMetadata_", "androidMemoryReadings_", b.class});
            case 3:
                return new g();
            case 4:
                return new a(i11);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                r0<g> r0Var2 = PARSER;
                if (r0Var2 != null) {
                    return r0Var2;
                }
                synchronized (g.class) {
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

    public static final class a extends q.a<g, a> implements k0 {
        private a() {
            super(g.DEFAULT_INSTANCE);
        }

        public final void p(b bVar) {
            o();
            g.E((g) this.f23191e, bVar);
        }

        public final void q(e eVar) {
            o();
            g.G((g) this.f23191e, eVar);
        }

        public final void r(f fVar) {
            o();
            g.F((g) this.f23191e, fVar);
        }

        public final void s(String str) {
            o();
            g.D((g) this.f23191e, str);
        }

        /* synthetic */ a(int i11) {
            this();
        }
    }
}
