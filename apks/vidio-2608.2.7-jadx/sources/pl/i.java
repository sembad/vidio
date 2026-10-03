package pl;

import com.appsflyer.internal.y;
import com.google.protobuf.r;
import com.google.protobuf.t0;
import pl.c;

/* loaded from: classes.dex */
public final class i extends r<i, a> implements j {
    public static final int APPLICATION_INFO_FIELD_NUMBER = 1;
    private static final i DEFAULT_INSTANCE;
    public static final int GAUGE_METRIC_FIELD_NUMBER = 4;
    public static final int NETWORK_REQUEST_METRIC_FIELD_NUMBER = 3;
    private static volatile t0<i> PARSER = null;
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
        r.z(i.class, iVar);
    }

    private i() {
    }

    static void B(i iVar, c cVar) {
        iVar.getClass();
        iVar.applicationInfo_ = cVar;
        iVar.bitField0_ |= 1;
    }

    static void C(i iVar, g gVar) {
        iVar.getClass();
        iVar.gaugeMetric_ = gVar;
        iVar.bitField0_ |= 8;
    }

    static void D(i iVar, m mVar) {
        iVar.getClass();
        iVar.traceMetric_ = mVar;
        iVar.bitField0_ |= 2;
    }

    static void E(i iVar, h hVar) {
        iVar.getClass();
        iVar.networkRequestMetric_ = hVar;
        iVar.bitField0_ |= 4;
    }

    public static a H() {
        return DEFAULT_INSTANCE.n();
    }

    public final c F() {
        c cVar = this.applicationInfo_;
        return cVar == null ? c.H() : cVar;
    }

    public final boolean G() {
        return (this.bitField0_ & 1) != 0;
    }

    @Override // pl.j
    public final boolean b() {
        return (this.bitField0_ & 8) != 0;
    }

    @Override // pl.j
    public final boolean c() {
        return (this.bitField0_ & 4) != 0;
    }

    @Override // pl.j
    public final h d() {
        h hVar = this.networkRequestMetric_;
        return hVar == null ? h.P() : hVar;
    }

    @Override // pl.j
    public final boolean g() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // pl.j
    public final m h() {
        m mVar = this.traceMetric_;
        return mVar == null ? m.O() : mVar;
    }

    @Override // pl.j
    public final g i() {
        g gVar = this.gaugeMetric_;
        return gVar == null ? g.H() : gVar;
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
                return r.x(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004", new Object[]{"bitField0_", "applicationInfo_", "traceMetric_", "networkRequestMetric_", "gaugeMetric_", "transportInfo_"});
            case 3:
                return new i();
            case 4:
                return new a(i11);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                t0<i> t0Var2 = PARSER;
                if (t0Var2 != null) {
                    return t0Var2;
                }
                synchronized (i.class) {
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

    public static final class a extends r.a<i, a> implements j {
        private a() {
            super(i.DEFAULT_INSTANCE);
        }

        @Override // pl.j
        public final boolean b() {
            return ((i) this.f25559d).b();
        }

        @Override // pl.j
        public final boolean c() {
            return ((i) this.f25559d).c();
        }

        @Override // pl.j
        public final h d() {
            return ((i) this.f25559d).d();
        }

        @Override // pl.j
        public final boolean g() {
            return ((i) this.f25559d).g();
        }

        @Override // pl.j
        public final m h() {
            return ((i) this.f25559d).h();
        }

        @Override // pl.j
        public final g i() {
            return ((i) this.f25559d).i();
        }

        public final void n(c.a aVar) {
            m();
            i.B((i) this.f25559d, aVar.j());
        }

        public final void o(g gVar) {
            m();
            i.C((i) this.f25559d, gVar);
        }

        public final void p(h hVar) {
            m();
            i.E((i) this.f25559d, hVar);
        }

        public final void q(m mVar) {
            m();
            i.D((i) this.f25559d, mVar);
        }

        /* synthetic */ a(int i11) {
            this();
        }
    }
}
