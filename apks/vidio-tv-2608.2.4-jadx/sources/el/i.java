package el;

import com.appsflyer.internal.y;
import com.google.protobuf.q;
import com.google.protobuf.r0;
import el.c;

/* loaded from: classes4.dex */
public final class i extends q<i, a> implements j {
    public static final int APPLICATION_INFO_FIELD_NUMBER = 1;
    private static final i DEFAULT_INSTANCE;
    public static final int GAUGE_METRIC_FIELD_NUMBER = 4;
    public static final int NETWORK_REQUEST_METRIC_FIELD_NUMBER = 3;
    private static volatile r0<i> PARSER = null;
    public static final int TRACE_METRIC_FIELD_NUMBER = 2;
    public static final int TRANSPORT_INFO_FIELD_NUMBER = 5;
    private c applicationInfo_;
    private int bitField0_;
    private g gaugeMetric_;
    private h networkRequestMetric_;
    private m traceMetric_;
    private n transportInfo_;

    static {
        i iVar = new i();
        DEFAULT_INSTANCE = iVar;
        q.B(i.class, iVar);
    }

    private i() {
    }

    static void D(i iVar, c cVar) {
        iVar.getClass();
        iVar.applicationInfo_ = cVar;
        iVar.bitField0_ |= 1;
    }

    static void E(i iVar, g gVar) {
        iVar.getClass();
        iVar.gaugeMetric_ = gVar;
        iVar.bitField0_ |= 8;
    }

    static void F(i iVar, m mVar) {
        iVar.getClass();
        iVar.traceMetric_ = mVar;
        iVar.bitField0_ |= 2;
    }

    static void G(i iVar, h hVar) {
        iVar.getClass();
        iVar.networkRequestMetric_ = hVar;
        iVar.bitField0_ |= 4;
    }

    public static a J() {
        return DEFAULT_INSTANCE.p();
    }

    public final c H() {
        c cVar = this.applicationInfo_;
        return cVar == null ? c.J() : cVar;
    }

    public final boolean I() {
        return (this.bitField0_ & 1) != 0;
    }

    @Override // el.j
    public final boolean d() {
        return (this.bitField0_ & 8) != 0;
    }

    @Override // el.j
    public final boolean f() {
        return (this.bitField0_ & 4) != 0;
    }

    @Override // el.j
    public final h g() {
        h hVar = this.networkRequestMetric_;
        return hVar == null ? h.R() : hVar;
    }

    @Override // el.j
    public final boolean i() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // el.j
    public final m j() {
        m mVar = this.traceMetric_;
        return mVar == null ? m.Q() : mVar;
    }

    @Override // el.j
    public final g k() {
        g gVar = this.gaugeMetric_;
        return gVar == null ? g.J() : gVar;
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
                return q.z(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004", new Object[]{"bitField0_", "applicationInfo_", "traceMetric_", "networkRequestMetric_", "gaugeMetric_", "transportInfo_"});
            case 3:
                return new i();
            case 4:
                return new a(i11);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                r0<i> r0Var2 = PARSER;
                if (r0Var2 != null) {
                    return r0Var2;
                }
                synchronized (i.class) {
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

    public static final class a extends q.a<i, a> implements j {
        private a() {
            super(i.DEFAULT_INSTANCE);
        }

        @Override // el.j
        public final boolean d() {
            return ((i) this.f23191e).d();
        }

        @Override // el.j
        public final boolean f() {
            return ((i) this.f23191e).f();
        }

        @Override // el.j
        public final h g() {
            return ((i) this.f23191e).g();
        }

        @Override // el.j
        public final boolean i() {
            return ((i) this.f23191e).i();
        }

        @Override // el.j
        public final m j() {
            return ((i) this.f23191e).j();
        }

        @Override // el.j
        public final g k() {
            return ((i) this.f23191e).k();
        }

        public final void p(c.a aVar) {
            o();
            i.D((i) this.f23191e, aVar.l());
        }

        public final void q(g gVar) {
            o();
            i.E((i) this.f23191e, gVar);
        }

        public final void r(h hVar) {
            o();
            i.G((i) this.f23191e, hVar);
        }

        public final void s(m mVar) {
            o();
            i.F((i) this.f23191e, mVar);
        }

        /* synthetic */ a(int i11) {
            this();
        }
    }
}
