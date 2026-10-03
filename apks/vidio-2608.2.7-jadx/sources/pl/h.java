package pl;

import com.appsflyer.internal.y;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.protobuf.d0;
import com.google.protobuf.e0;
import com.google.protobuf.l0;
import com.google.protobuf.p1;
import com.google.protobuf.r;
import com.google.protobuf.t;
import com.google.protobuf.t0;
import java.util.List;

/* loaded from: classes.dex */
public final class h extends r<h, a> implements l0 {
    public static final int CLIENT_START_TIME_US_FIELD_NUMBER = 7;
    public static final int CUSTOM_ATTRIBUTES_FIELD_NUMBER = 12;
    private static final h DEFAULT_INSTANCE;
    public static final int HTTP_METHOD_FIELD_NUMBER = 2;
    public static final int HTTP_RESPONSE_CODE_FIELD_NUMBER = 5;
    public static final int NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER = 11;
    private static volatile t0<h> PARSER = null;
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
    private e0<String, String> customAttributes_ = e0.b();
    private String url_ = "";
    private String responseContentType_ = "";
    private t.d<k> perfSessions_ = r.q();

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        static final d0<String, String> f60688a;

        static {
            p1 p1Var = p1.f25546i;
            f60688a = d0.d(p1Var, p1Var, "");
        }
    }

    public enum c implements t.a {
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


        /* renamed from: c, reason: collision with root package name */
        private final int f60694c;

        private static final class a implements t.b {

            /* renamed from: a, reason: collision with root package name */
            static final t.b f60695a = new a();
        }

        c(int i11) {
            this.f60694c = i11;
        }

        @Override // com.google.protobuf.t.a
        public final int getNumber() {
            return this.f60694c;
        }
    }

    public enum d implements t.a {
        /* JADX INFO: Fake field, exist only in values array */
        NETWORK_CLIENT_ERROR_REASON_UNKNOWN(0),
        GENERIC_CLIENT_ERROR(1);


        /* renamed from: c, reason: collision with root package name */
        private final int f60698c;

        private static final class a implements t.b {

            /* renamed from: a, reason: collision with root package name */
            static final t.b f60699a = new a();
        }

        d(int i11) {
            this.f60698c = i11;
        }

        @Override // com.google.protobuf.t.a
        public final int getNumber() {
            return this.f60698c;
        }
    }

    static {
        h hVar = new h();
        DEFAULT_INSTANCE = hVar;
        r.z(h.class, hVar);
    }

    private h() {
    }

    static void B(h hVar, String str) {
        hVar.getClass();
        hVar.bitField0_ |= 1;
        hVar.url_ = str;
    }

    static void C(h hVar) {
        hVar.getClass();
        hVar.networkClientErrorReason_ = d.GENERIC_CLIENT_ERROR.getNumber();
        hVar.bitField0_ |= 16;
    }

    static void D(h hVar, int i11) {
        hVar.bitField0_ |= 32;
        hVar.httpResponseCode_ = i11;
    }

    static void E(h hVar, String str) {
        hVar.getClass();
        str.getClass();
        hVar.bitField0_ |= 64;
        hVar.responseContentType_ = str;
    }

    static void F(h hVar) {
        hVar.bitField0_ &= -65;
        hVar.responseContentType_ = DEFAULT_INSTANCE.responseContentType_;
    }

    static void G(h hVar, long j11) {
        hVar.bitField0_ |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        hVar.clientStartTimeUs_ = j11;
    }

    static void H(h hVar, long j11) {
        hVar.bitField0_ |= 256;
        hVar.timeToRequestCompletedUs_ = j11;
    }

    static void I(h hVar, long j11) {
        hVar.bitField0_ |= 512;
        hVar.timeToResponseInitiatedUs_ = j11;
    }

    static void J(h hVar, long j11) {
        hVar.bitField0_ |= UserMetadata.MAX_ATTRIBUTE_SIZE;
        hVar.timeToResponseCompletedUs_ = j11;
    }

    static void K(h hVar, Iterable iterable) {
        t.d<k> dVar = hVar.perfSessions_;
        if (!dVar.d()) {
            hVar.perfSessions_ = r.w(dVar);
        }
        com.google.protobuf.a.e(iterable, hVar.perfSessions_);
    }

    static void L(h hVar, c cVar) {
        hVar.getClass();
        hVar.httpMethod_ = cVar.getNumber();
        hVar.bitField0_ |= 2;
    }

    static void M(h hVar, long j11) {
        hVar.bitField0_ |= 4;
        hVar.requestPayloadBytes_ = j11;
    }

    static void N(h hVar, long j11) {
        hVar.bitField0_ |= 8;
        hVar.responsePayloadBytes_ = j11;
    }

    public static h P() {
        return DEFAULT_INSTANCE;
    }

    public static a h0() {
        return DEFAULT_INSTANCE.n();
    }

    public final long O() {
        return this.clientStartTimeUs_;
    }

    public final c Q() {
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

    public final int R() {
        return this.httpResponseCode_;
    }

    public final t.d S() {
        return this.perfSessions_;
    }

    public final long T() {
        return this.requestPayloadBytes_;
    }

    public final long U() {
        return this.responsePayloadBytes_;
    }

    public final long V() {
        return this.timeToRequestCompletedUs_;
    }

    public final long W() {
        return this.timeToResponseCompletedUs_;
    }

    public final long X() {
        return this.timeToResponseInitiatedUs_;
    }

    public final String Y() {
        return this.url_;
    }

    public final boolean Z() {
        return (this.bitField0_ & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0;
    }

    public final boolean a0() {
        return (this.bitField0_ & 2) != 0;
    }

    public final boolean b0() {
        return (this.bitField0_ & 32) != 0;
    }

    public final boolean c0() {
        return (this.bitField0_ & 4) != 0;
    }

    public final boolean d0() {
        return (this.bitField0_ & 8) != 0;
    }

    public final boolean e0() {
        return (this.bitField0_ & 256) != 0;
    }

    public final boolean f0() {
        return (this.bitField0_ & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0;
    }

    public final boolean g0() {
        return (this.bitField0_ & 512) != 0;
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
                return r.x(DEFAULT_INSTANCE, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005င\u0005\u0006ဈ\u0006\u0007ဂ\u0007\bဂ\b\tဂ\t\nဂ\n\u000b᠌\u0004\f2\r\u001b", new Object[]{"bitField0_", "url_", "httpMethod_", c.a.f60695a, "requestPayloadBytes_", "responsePayloadBytes_", "httpResponseCode_", "responseContentType_", "clientStartTimeUs_", "timeToRequestCompletedUs_", "timeToResponseInitiatedUs_", "timeToResponseCompletedUs_", "networkClientErrorReason_", d.a.f60699a, "customAttributes_", b.f60688a, "perfSessions_", k.class});
            case 3:
                return new h();
            case 4:
                return new a(i11);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                t0<h> t0Var2 = PARSER;
                if (t0Var2 != null) {
                    return t0Var2;
                }
                synchronized (h.class) {
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

    public static final class a extends r.a<h, a> implements l0 {
        private a() {
            super(h.DEFAULT_INSTANCE);
        }

        public final void A(long j11) {
            m();
            h.H((h) this.f25559d, j11);
        }

        public final void B(long j11) {
            m();
            h.J((h) this.f25559d, j11);
        }

        public final void C(long j11) {
            m();
            h.I((h) this.f25559d, j11);
        }

        public final void D(String str) {
            m();
            h.B((h) this.f25559d, str);
        }

        public final void n(List list) {
            m();
            h.K((h) this.f25559d, list);
        }

        public final void o() {
            m();
            h.F((h) this.f25559d);
        }

        public final long p() {
            return ((h) this.f25559d).X();
        }

        public final boolean q() {
            return ((h) this.f25559d).Z();
        }

        public final boolean r() {
            return ((h) this.f25559d).b0();
        }

        public final boolean s() {
            return ((h) this.f25559d).f0();
        }

        public final void t(long j11) {
            m();
            h.G((h) this.f25559d, j11);
        }

        public final void u(c cVar) {
            m();
            h.L((h) this.f25559d, cVar);
        }

        public final void v(int i11) {
            m();
            h.D((h) this.f25559d, i11);
        }

        public final void w() {
            m();
            h.C((h) this.f25559d);
        }

        public final void x(long j11) {
            m();
            h.M((h) this.f25559d, j11);
        }

        public final void y(String str) {
            m();
            h.E((h) this.f25559d, str);
        }

        public final void z(long j11) {
            m();
            h.N((h) this.f25559d, j11);
        }

        /* synthetic */ a(int i11) {
            this();
        }
    }
}
