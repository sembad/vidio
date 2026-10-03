package el;

import com.appsflyer.internal.y;
import com.google.protobuf.c0;
import com.google.protobuf.d0;
import com.google.protobuf.k0;
import com.google.protobuf.m1;
import com.google.protobuf.q;
import com.google.protobuf.r0;
import com.google.protobuf.s;
import java.util.List;

/* loaded from: classes4.dex */
public final class h extends q<h, a> implements k0 {
    public static final int CLIENT_START_TIME_US_FIELD_NUMBER = 7;
    public static final int CUSTOM_ATTRIBUTES_FIELD_NUMBER = 12;
    private static final h DEFAULT_INSTANCE;
    public static final int HTTP_METHOD_FIELD_NUMBER = 2;
    public static final int HTTP_RESPONSE_CODE_FIELD_NUMBER = 5;
    public static final int NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER = 11;
    private static volatile r0<h> PARSER = null;
    public static final int PERF_SESSIONS_FIELD_NUMBER = 13;
    public static final int REQUEST_PAYLOAD_BYTES_FIELD_NUMBER = 3;
    public static final int RESPONSE_CONTENT_TYPE_FIELD_NUMBER = 6;
    public static final int RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER = 4;
    public static final int TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER = 8;
    public static final int TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER = 10;
    public static final int TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER = 9;
    public static final int URL_FIELD_NUMBER = 1;
    private int bitField0_;
    private long clientStartTimeUs_;
    private int httpMethod_;
    private int httpResponseCode_;
    private int networkClientErrorReason_;
    private long requestPayloadBytes_;
    private long responsePayloadBytes_;
    private long timeToRequestCompletedUs_;
    private long timeToResponseCompletedUs_;
    private long timeToResponseInitiatedUs_;
    private d0<String, String> customAttributes_ = d0.b();
    private String url_ = "";
    private String responseContentType_ = "";
    private s.d<k> perfSessions_ = q.s();

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        static final c0<String, String> f33369a;

        static {
            m1 m1Var = m1.f23167v;
            f33369a = c0.d(m1Var, m1Var, "");
        }
    }

    public enum c implements s.a {
        HTTP_METHOD_UNKNOWN(0),
        GET(1),
        PUT(2),
        POST(3),
        DELETE(4),
        HEAD(5),
        PATCH(6),
        OPTIONS(7),
        TRACE(8),
        CONNECT(9);


        /* renamed from: d, reason: collision with root package name */
        private final int f33374d;

        private static final class a implements s.b {

            /* renamed from: a, reason: collision with root package name */
            static final s.b f33375a = new a();
        }

        c(int i11) {
            this.f33374d = i11;
        }

        @Override // com.google.protobuf.s.a
        public final int a() {
            return this.f33374d;
        }
    }

    public enum d implements s.a {
        /* JADX INFO: Fake field, exist only in values array */
        NETWORK_CLIENT_ERROR_REASON_UNKNOWN(0),
        GENERIC_CLIENT_ERROR(1);


        /* renamed from: d, reason: collision with root package name */
        private final int f33378d;

        private static final class a implements s.b {

            /* renamed from: a, reason: collision with root package name */
            static final s.b f33379a = new a();
        }

        d(int i11) {
            this.f33378d = i11;
        }

        @Override // com.google.protobuf.s.a
        public final int a() {
            return this.f33378d;
        }
    }

    static {
        h hVar = new h();
        DEFAULT_INSTANCE = hVar;
        q.B(h.class, hVar);
    }

    private h() {
    }

    static void D(h hVar, String str) {
        hVar.getClass();
        hVar.bitField0_ |= 1;
        hVar.url_ = str;
    }

    static void E(h hVar) {
        hVar.getClass();
        hVar.networkClientErrorReason_ = d.GENERIC_CLIENT_ERROR.a();
        hVar.bitField0_ |= 16;
    }

    static void F(h hVar, int i11) {
        hVar.bitField0_ |= 32;
        hVar.httpResponseCode_ = i11;
    }

    static void G(h hVar, String str) {
        hVar.getClass();
        str.getClass();
        hVar.bitField0_ |= 64;
        hVar.responseContentType_ = str;
    }

    static void H(h hVar) {
        hVar.bitField0_ &= -65;
        hVar.responseContentType_ = DEFAULT_INSTANCE.responseContentType_;
    }

    static void I(h hVar, long j11) {
        hVar.bitField0_ |= 128;
        hVar.clientStartTimeUs_ = j11;
    }

    static void J(h hVar, long j11) {
        hVar.bitField0_ |= 256;
        hVar.timeToRequestCompletedUs_ = j11;
    }

    static void K(h hVar, long j11) {
        hVar.bitField0_ |= 512;
        hVar.timeToResponseInitiatedUs_ = j11;
    }

    static void L(h hVar, long j11) {
        hVar.bitField0_ |= 1024;
        hVar.timeToResponseCompletedUs_ = j11;
    }

    static void M(h hVar, Iterable iterable) {
        s.d<k> dVar = hVar.perfSessions_;
        if (!dVar.j()) {
            hVar.perfSessions_ = q.y(dVar);
        }
        com.google.protobuf.a.e(iterable, hVar.perfSessions_);
    }

    static void N(h hVar, c cVar) {
        hVar.getClass();
        hVar.httpMethod_ = cVar.a();
        hVar.bitField0_ |= 2;
    }

    static void O(h hVar, long j11) {
        hVar.bitField0_ |= 4;
        hVar.requestPayloadBytes_ = j11;
    }

    static void P(h hVar, long j11) {
        hVar.bitField0_ |= 8;
        hVar.responsePayloadBytes_ = j11;
    }

    public static h R() {
        return DEFAULT_INSTANCE;
    }

    public static a j0() {
        return DEFAULT_INSTANCE.p();
    }

    public final long Q() {
        return this.clientStartTimeUs_;
    }

    public final c S() {
        c cVar;
        switch (this.httpMethod_) {
            case 0:
                cVar = c.HTTP_METHOD_UNKNOWN;
                break;
            case 1:
                cVar = c.GET;
                break;
            case 2:
                cVar = c.PUT;
                break;
            case 3:
                cVar = c.POST;
                break;
            case 4:
                cVar = c.DELETE;
                break;
            case 5:
                cVar = c.HEAD;
                break;
            case 6:
                cVar = c.PATCH;
                break;
            case 7:
                cVar = c.OPTIONS;
                break;
            case 8:
                cVar = c.TRACE;
                break;
            case 9:
                cVar = c.CONNECT;
                break;
            default:
                cVar = null;
                break;
        }
        return cVar == null ? c.HTTP_METHOD_UNKNOWN : cVar;
    }

    public final int T() {
        return this.httpResponseCode_;
    }

    public final s.d U() {
        return this.perfSessions_;
    }

    public final long V() {
        return this.requestPayloadBytes_;
    }

    public final long W() {
        return this.responsePayloadBytes_;
    }

    public final long X() {
        return this.timeToRequestCompletedUs_;
    }

    public final long Y() {
        return this.timeToResponseCompletedUs_;
    }

    public final long Z() {
        return this.timeToResponseInitiatedUs_;
    }

    public final String a0() {
        return this.url_;
    }

    public final boolean b0() {
        return (this.bitField0_ & 128) != 0;
    }

    public final boolean c0() {
        return (this.bitField0_ & 2) != 0;
    }

    public final boolean d0() {
        return (this.bitField0_ & 32) != 0;
    }

    public final boolean e0() {
        return (this.bitField0_ & 4) != 0;
    }

    public final boolean f0() {
        return (this.bitField0_ & 8) != 0;
    }

    public final boolean g0() {
        return (this.bitField0_ & 256) != 0;
    }

    public final boolean h0() {
        return (this.bitField0_ & 1024) != 0;
    }

    public final boolean i0() {
        return (this.bitField0_ & 512) != 0;
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
                return q.z(DEFAULT_INSTANCE, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005င\u0005\u0006ဈ\u0006\u0007ဂ\u0007\bဂ\b\tဂ\t\nဂ\n\u000b᠌\u0004\f2\r\u001b", new Object[]{"bitField0_", "url_", "httpMethod_", c.a.f33375a, "requestPayloadBytes_", "responsePayloadBytes_", "httpResponseCode_", "responseContentType_", "clientStartTimeUs_", "timeToRequestCompletedUs_", "timeToResponseInitiatedUs_", "timeToResponseCompletedUs_", "networkClientErrorReason_", d.a.f33379a, "customAttributes_", b.f33369a, "perfSessions_", k.class});
            case 3:
                return new h();
            case 4:
                return new a(i11);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                r0<h> r0Var2 = PARSER;
                if (r0Var2 != null) {
                    return r0Var2;
                }
                synchronized (h.class) {
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

    public static final class a extends q.a<h, a> implements k0 {
        private a() {
            super(h.DEFAULT_INSTANCE);
        }

        public final void A(String str) {
            o();
            h.G((h) this.f23191e, str);
        }

        public final void B(long j11) {
            o();
            h.P((h) this.f23191e, j11);
        }

        public final void C(long j11) {
            o();
            h.J((h) this.f23191e, j11);
        }

        public final void D(long j11) {
            o();
            h.L((h) this.f23191e, j11);
        }

        public final void F(long j11) {
            o();
            h.K((h) this.f23191e, j11);
        }

        public final void G(String str) {
            o();
            h.D((h) this.f23191e, str);
        }

        public final void p(List list) {
            o();
            h.M((h) this.f23191e, list);
        }

        public final void q() {
            o();
            h.H((h) this.f23191e);
        }

        public final long r() {
            return ((h) this.f23191e).Z();
        }

        public final boolean s() {
            return ((h) this.f23191e).b0();
        }

        public final boolean t() {
            return ((h) this.f23191e).d0();
        }

        public final boolean u() {
            return ((h) this.f23191e).h0();
        }

        public final void v(long j11) {
            o();
            h.I((h) this.f23191e, j11);
        }

        public final void w(c cVar) {
            o();
            h.N((h) this.f23191e, cVar);
        }

        public final void x(int i11) {
            o();
            h.F((h) this.f23191e, i11);
        }

        public final void y() {
            o();
            h.E((h) this.f23191e);
        }

        public final void z(long j11) {
            o();
            h.O((h) this.f23191e, j11);
        }

        /* synthetic */ a(int i11) {
            this();
        }
    }
}
