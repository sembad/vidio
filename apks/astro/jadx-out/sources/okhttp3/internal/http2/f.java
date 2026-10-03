package okhttp3.internal.http2;

import com.cisco.veop.sf_sdk.utils.E;
import java.io.Closeable;
import java.io.IOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.M0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.l0;
import okhttp3.internal.concurrent.c;
import okhttp3.internal.http2.h;
import okio.A;
import okio.C3981m;
import okio.C3984p;
import okio.InterfaceC3982n;
import okio.InterfaceC3983o;
import u3.InterfaceC4054e;
import v3.InterfaceC4061a;

/* loaded from: classes4.dex */
public final class f implements Closeable {

    /* renamed from: n0 */
    public static final int f79508n0 = 16777216;

    /* renamed from: o0 */
    @t4.d
    private static final m f79509o0;

    /* renamed from: p0 */
    public static final int f79510p0 = 1;

    /* renamed from: q0 */
    public static final int f79511q0 = 2;

    /* renamed from: r0 */
    public static final int f79512r0 = 3;

    /* renamed from: s0 */
    public static final int f79513s0 = 1000000000;

    /* renamed from: t0 */
    public static final c f79514t0 = new c(null);

    /* renamed from: A */
    @t4.d
    private final d f79515A;

    /* renamed from: H */
    @t4.d
    private final Map<Integer, okhttp3.internal.http2.i> f79516H;

    /* renamed from: L */
    @t4.d
    private final String f79517L;

    /* renamed from: M */
    private int f79518M;

    /* renamed from: P */
    private int f79519P;

    /* renamed from: Q */
    private boolean f79520Q;

    /* renamed from: R */
    private final okhttp3.internal.concurrent.d f79521R;

    /* renamed from: S */
    private final okhttp3.internal.concurrent.c f79522S;

    /* renamed from: T */
    private final okhttp3.internal.concurrent.c f79523T;

    /* renamed from: U */
    private final okhttp3.internal.concurrent.c f79524U;

    /* renamed from: V */
    private final okhttp3.internal.http2.l f79525V;

    /* renamed from: W */
    private long f79526W;

    /* renamed from: X */
    private long f79527X;

    /* renamed from: Y */
    private long f79528Y;

    /* renamed from: Z */
    private long f79529Z;

    /* renamed from: a0 */
    private long f79530a0;

    /* renamed from: b0 */
    private long f79531b0;

    /* renamed from: c */
    private final boolean f79532c;

    /* renamed from: c0 */
    private long f79533c0;

    /* renamed from: d0 */
    @t4.d
    private final m f79534d0;

    /* renamed from: e0 */
    @t4.d
    private m f79535e0;

    /* renamed from: f0 */
    private long f79536f0;

    /* renamed from: g0 */
    private long f79537g0;

    /* renamed from: h0 */
    private long f79538h0;

    /* renamed from: i0 */
    private long f79539i0;

    /* renamed from: j0 */
    @t4.d
    private final Socket f79540j0;

    /* renamed from: k0 */
    @t4.d
    private final okhttp3.internal.http2.j f79541k0;

    /* renamed from: l0 */
    @t4.d
    private final e f79542l0;

    /* renamed from: m0 */
    private final Set<Integer> f79543m0;

    /* loaded from: classes4.dex */
    public static final class a extends okhttp3.internal.concurrent.a {

        /* renamed from: e */
        final /* synthetic */ String f79544e;

        /* renamed from: f */
        final /* synthetic */ f f79545f;

        /* renamed from: g */
        final /* synthetic */ long f79546g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2, f fVar, long j5) {
            super(str2, false, 2, null);
            this.f79544e = str;
            this.f79545f = fVar;
            this.f79546g = j5;
        }

        @Override // okhttp3.internal.concurrent.a
        public long f() {
            boolean z5;
            synchronized (this.f79545f) {
                if (this.f79545f.f79527X < this.f79545f.f79526W) {
                    z5 = true;
                } else {
                    this.f79545f.f79526W++;
                    z5 = false;
                }
            }
            if (z5) {
                this.f79545f.z(null);
                return -1L;
            }
            this.f79545f.i1(false, 1, 0);
            return this.f79546g;
        }
    }

    /* loaded from: classes4.dex */
    public static final class b {

        /* renamed from: a */
        @t4.d
        public Socket f79547a;

        /* renamed from: b */
        @t4.d
        public String f79548b;

        /* renamed from: c */
        @t4.d
        public InterfaceC3983o f79549c;

        /* renamed from: d */
        @t4.d
        public InterfaceC3982n f79550d;

        /* renamed from: e */
        @t4.d
        private d f79551e;

        /* renamed from: f */
        @t4.d
        private okhttp3.internal.http2.l f79552f;

        /* renamed from: g */
        private int f79553g;

        /* renamed from: h */
        private boolean f79554h;

        /* renamed from: i */
        @t4.d
        private final okhttp3.internal.concurrent.d f79555i;

        public b(boolean z5, @t4.d okhttp3.internal.concurrent.d taskRunner) {
            L.p(taskRunner, "taskRunner");
            this.f79554h = z5;
            this.f79555i = taskRunner;
            this.f79551e = d.f79556a;
            this.f79552f = okhttp3.internal.http2.l.f79695a;
        }

        public static /* synthetic */ b z(b bVar, Socket socket, String str, InterfaceC3983o interfaceC3983o, InterfaceC3982n interfaceC3982n, int i5, Object obj) throws IOException {
            if ((i5 & 2) != 0) {
                str = okhttp3.internal.d.P(socket);
            }
            if ((i5 & 4) != 0) {
                interfaceC3983o = A.d(A.n(socket));
            }
            if ((i5 & 8) != 0) {
                interfaceC3982n = A.c(A.i(socket));
            }
            return bVar.y(socket, str, interfaceC3983o, interfaceC3982n);
        }

        @t4.d
        public final f a() {
            return new f(this);
        }

        public final boolean b() {
            return this.f79554h;
        }

        @t4.d
        public final String c() {
            String str = this.f79548b;
            if (str == null) {
                L.S("connectionName");
            }
            return str;
        }

        @t4.d
        public final d d() {
            return this.f79551e;
        }

        public final int e() {
            return this.f79553g;
        }

        @t4.d
        public final okhttp3.internal.http2.l f() {
            return this.f79552f;
        }

        @t4.d
        public final InterfaceC3982n g() {
            InterfaceC3982n interfaceC3982n = this.f79550d;
            if (interfaceC3982n == null) {
                L.S("sink");
            }
            return interfaceC3982n;
        }

        @t4.d
        public final Socket h() {
            Socket socket = this.f79547a;
            if (socket == null) {
                L.S("socket");
            }
            return socket;
        }

        @t4.d
        public final InterfaceC3983o i() {
            InterfaceC3983o interfaceC3983o = this.f79549c;
            if (interfaceC3983o == null) {
                L.S("source");
            }
            return interfaceC3983o;
        }

        @t4.d
        public final okhttp3.internal.concurrent.d j() {
            return this.f79555i;
        }

        @t4.d
        public final b k(@t4.d d listener) {
            L.p(listener, "listener");
            this.f79551e = listener;
            return this;
        }

        @t4.d
        public final b l(int i5) {
            this.f79553g = i5;
            return this;
        }

        @t4.d
        public final b m(@t4.d okhttp3.internal.http2.l pushObserver) {
            L.p(pushObserver, "pushObserver");
            this.f79552f = pushObserver;
            return this;
        }

        public final void n(boolean z5) {
            this.f79554h = z5;
        }

        public final void o(@t4.d String str) {
            L.p(str, "<set-?>");
            this.f79548b = str;
        }

        public final void p(@t4.d d dVar) {
            L.p(dVar, "<set-?>");
            this.f79551e = dVar;
        }

        public final void q(int i5) {
            this.f79553g = i5;
        }

        public final void r(@t4.d okhttp3.internal.http2.l lVar) {
            L.p(lVar, "<set-?>");
            this.f79552f = lVar;
        }

        public final void s(@t4.d InterfaceC3982n interfaceC3982n) {
            L.p(interfaceC3982n, "<set-?>");
            this.f79550d = interfaceC3982n;
        }

        public final void t(@t4.d Socket socket) {
            L.p(socket, "<set-?>");
            this.f79547a = socket;
        }

        public final void u(@t4.d InterfaceC3983o interfaceC3983o) {
            L.p(interfaceC3983o, "<set-?>");
            this.f79549c = interfaceC3983o;
        }

        @t4.d
        @u3.i
        public final b v(@t4.d Socket socket) throws IOException {
            return z(this, socket, null, null, null, 14, null);
        }

        @t4.d
        @u3.i
        public final b w(@t4.d Socket socket, @t4.d String str) throws IOException {
            return z(this, socket, str, null, null, 12, null);
        }

        @t4.d
        @u3.i
        public final b x(@t4.d Socket socket, @t4.d String str, @t4.d InterfaceC3983o interfaceC3983o) throws IOException {
            return z(this, socket, str, interfaceC3983o, null, 8, null);
        }

        @t4.d
        @u3.i
        public final b y(@t4.d Socket socket, @t4.d String peerName, @t4.d InterfaceC3983o source, @t4.d InterfaceC3982n sink) throws IOException {
            String str;
            L.p(socket, "socket");
            L.p(peerName, "peerName");
            L.p(source, "source");
            L.p(sink, "sink");
            this.f79547a = socket;
            if (this.f79554h) {
                str = okhttp3.internal.d.f79363i + ' ' + peerName;
            } else {
                str = "MockWebServer " + peerName;
            }
            this.f79548b = str;
            this.f79549c = source;
            this.f79550d = sink;
            return this;
        }
    }

    /* loaded from: classes4.dex */
    public static final class c {
        private c() {
        }

        @t4.d
        public final m a() {
            return f.f79509o0;
        }

        public /* synthetic */ c(C3731w c3731w) {
            this();
        }
    }

    /* loaded from: classes4.dex */
    public static abstract class d {

        /* renamed from: b */
        public static final b f79557b = new b(null);

        /* renamed from: a */
        @t4.d
        @InterfaceC4054e
        public static final d f79556a = new a();

        /* loaded from: classes4.dex */
        public static final class a extends d {
            a() {
            }

            @Override // okhttp3.internal.http2.f.d
            public void f(@t4.d okhttp3.internal.http2.i stream) throws IOException {
                L.p(stream, "stream");
                stream.d(okhttp3.internal.http2.b.REFUSED_STREAM, null);
            }
        }

        /* loaded from: classes4.dex */
        public static final class b {
            private b() {
            }

            public /* synthetic */ b(C3731w c3731w) {
                this();
            }
        }

        public void e(@t4.d f connection, @t4.d m settings) {
            L.p(connection, "connection");
            L.p(settings, "settings");
        }

        public abstract void f(@t4.d okhttp3.internal.http2.i iVar) throws IOException;
    }

    /* loaded from: classes4.dex */
    public final class e implements h.c, InterfaceC4061a<M0> {

        /* renamed from: A */
        final /* synthetic */ f f79558A;

        /* renamed from: c */
        @t4.d
        private final okhttp3.internal.http2.h f79559c;

        /* loaded from: classes4.dex */
        public static final class a extends okhttp3.internal.concurrent.a {

            /* renamed from: e */
            final /* synthetic */ String f79560e;

            /* renamed from: f */
            final /* synthetic */ boolean f79561f;

            /* renamed from: g */
            final /* synthetic */ e f79562g;

            /* renamed from: h */
            final /* synthetic */ l0.h f79563h;

            /* renamed from: i */
            final /* synthetic */ boolean f79564i;

            /* renamed from: j */
            final /* synthetic */ m f79565j;

            /* renamed from: k */
            final /* synthetic */ l0.g f79566k;

            /* renamed from: l */
            final /* synthetic */ l0.h f79567l;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(String str, boolean z5, String str2, boolean z6, e eVar, l0.h hVar, boolean z7, m mVar, l0.g gVar, l0.h hVar2) {
                super(str2, z6);
                this.f79560e = str;
                this.f79561f = z5;
                this.f79562g = eVar;
                this.f79563h = hVar;
                this.f79564i = z7;
                this.f79565j = mVar;
                this.f79566k = gVar;
                this.f79567l = hVar2;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // okhttp3.internal.concurrent.a
            public long f() {
                this.f79562g.f79558A.D().e(this.f79562g.f79558A, (m) this.f79563h.f75832c);
                return -1L;
            }
        }

        /* loaded from: classes4.dex */
        public static final class b extends okhttp3.internal.concurrent.a {

            /* renamed from: e */
            final /* synthetic */ String f79568e;

            /* renamed from: f */
            final /* synthetic */ boolean f79569f;

            /* renamed from: g */
            final /* synthetic */ okhttp3.internal.http2.i f79570g;

            /* renamed from: h */
            final /* synthetic */ e f79571h;

            /* renamed from: i */
            final /* synthetic */ okhttp3.internal.http2.i f79572i;

            /* renamed from: j */
            final /* synthetic */ int f79573j;

            /* renamed from: k */
            final /* synthetic */ List f79574k;

            /* renamed from: l */
            final /* synthetic */ boolean f79575l;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(String str, boolean z5, String str2, boolean z6, okhttp3.internal.http2.i iVar, e eVar, okhttp3.internal.http2.i iVar2, int i5, List list, boolean z7) {
                super(str2, z6);
                this.f79568e = str;
                this.f79569f = z5;
                this.f79570g = iVar;
                this.f79571h = eVar;
                this.f79572i = iVar2;
                this.f79573j = i5;
                this.f79574k = list;
                this.f79575l = z7;
            }

            @Override // okhttp3.internal.concurrent.a
            public long f() {
                try {
                    this.f79571h.f79558A.D().f(this.f79570g);
                    return -1L;
                } catch (IOException e5) {
                    okhttp3.internal.platform.j.f79777e.g().m("Http2Connection.Listener failure for " + this.f79571h.f79558A.B(), 4, e5);
                    try {
                        this.f79570g.d(okhttp3.internal.http2.b.PROTOCOL_ERROR, e5);
                        return -1L;
                    } catch (IOException unused) {
                        return -1L;
                    }
                }
            }
        }

        /* loaded from: classes4.dex */
        public static final class c extends okhttp3.internal.concurrent.a {

            /* renamed from: e */
            final /* synthetic */ String f79576e;

            /* renamed from: f */
            final /* synthetic */ boolean f79577f;

            /* renamed from: g */
            final /* synthetic */ e f79578g;

            /* renamed from: h */
            final /* synthetic */ int f79579h;

            /* renamed from: i */
            final /* synthetic */ int f79580i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(String str, boolean z5, String str2, boolean z6, e eVar, int i5, int i6) {
                super(str2, z6);
                this.f79576e = str;
                this.f79577f = z5;
                this.f79578g = eVar;
                this.f79579h = i5;
                this.f79580i = i6;
            }

            @Override // okhttp3.internal.concurrent.a
            public long f() {
                this.f79578g.f79558A.i1(true, this.f79579h, this.f79580i);
                return -1L;
            }
        }

        /* loaded from: classes4.dex */
        public static final class d extends okhttp3.internal.concurrent.a {

            /* renamed from: e */
            final /* synthetic */ String f79581e;

            /* renamed from: f */
            final /* synthetic */ boolean f79582f;

            /* renamed from: g */
            final /* synthetic */ e f79583g;

            /* renamed from: h */
            final /* synthetic */ boolean f79584h;

            /* renamed from: i */
            final /* synthetic */ m f79585i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(String str, boolean z5, String str2, boolean z6, e eVar, boolean z7, m mVar) {
                super(str2, z6);
                this.f79581e = str;
                this.f79582f = z5;
                this.f79583g = eVar;
                this.f79584h = z7;
                this.f79585i = mVar;
            }

            @Override // okhttp3.internal.concurrent.a
            public long f() {
                this.f79583g.w(this.f79584h, this.f79585i);
                return -1L;
            }
        }

        public e(@t4.d f fVar, okhttp3.internal.http2.h reader) {
            L.p(reader, "reader");
            this.f79558A = fVar;
            this.f79559c = reader;
        }

        @Override // okhttp3.internal.http2.h.c
        public void c(boolean z5, @t4.d m settings) {
            L.p(settings, "settings");
            okhttp3.internal.concurrent.c cVar = this.f79558A.f79522S;
            String str = this.f79558A.B() + " applyAndAckSettings";
            cVar.n(new d(str, true, str, true, this, z5, settings), 0L);
        }

        @Override // okhttp3.internal.http2.h.c
        public void d(boolean z5, int i5, int i6, @t4.d List<okhttp3.internal.http2.c> headerBlock) {
            L.p(headerBlock, "headerBlock");
            if (this.f79558A.x0(i5)) {
                this.f79558A.l0(i5, headerBlock, z5);
                return;
            }
            synchronized (this.f79558A) {
                okhttp3.internal.http2.i Q4 = this.f79558A.Q(i5);
                if (Q4 == null) {
                    if (this.f79558A.f79520Q) {
                        return;
                    }
                    if (i5 <= this.f79558A.C()) {
                        return;
                    }
                    if (i5 % 2 == this.f79558A.E() % 2) {
                        return;
                    }
                    okhttp3.internal.http2.i iVar = new okhttp3.internal.http2.i(i5, this.f79558A, false, z5, okhttp3.internal.d.Y(headerBlock));
                    this.f79558A.E0(i5);
                    this.f79558A.T().put(Integer.valueOf(i5), iVar);
                    okhttp3.internal.concurrent.c j5 = this.f79558A.f79521R.j();
                    String str = this.f79558A.B() + E.f40009c + i5 + "] onStream";
                    j5.n(new b(str, true, str, true, iVar, this, Q4, i5, headerBlock, z5), 0L);
                    return;
                }
                M0 m02 = M0.f75405a;
                Q4.z(okhttp3.internal.d.Y(headerBlock), z5);
            }
        }

        @Override // okhttp3.internal.http2.h.c
        public void e(int i5, long j5) {
            if (i5 == 0) {
                synchronized (this.f79558A) {
                    f fVar = this.f79558A;
                    fVar.f79539i0 = fVar.X() + j5;
                    f fVar2 = this.f79558A;
                    if (fVar2 != null) {
                        fVar2.notifyAll();
                        M0 m02 = M0.f75405a;
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.Object");
                    }
                }
                return;
            }
            okhttp3.internal.http2.i Q4 = this.f79558A.Q(i5);
            if (Q4 != null) {
                synchronized (Q4) {
                    Q4.a(j5);
                    M0 m03 = M0.f75405a;
                }
            }
        }

        @Override // v3.InterfaceC4061a
        public /* bridge */ /* synthetic */ M0 f() {
            y();
            return M0.f75405a;
        }

        @Override // okhttp3.internal.http2.h.c
        public void g(int i5, @t4.d String origin, @t4.d C3984p protocol, @t4.d String host, int i6, long j5) {
            L.p(origin, "origin");
            L.p(protocol, "protocol");
            L.p(host, "host");
        }

        @Override // okhttp3.internal.http2.h.c
        public void j(int i5, int i6, @t4.d List<okhttp3.internal.http2.c> requestHeaders) {
            L.p(requestHeaders, "requestHeaders");
            this.f79558A.m0(i6, requestHeaders);
        }

        @Override // okhttp3.internal.http2.h.c
        public void k() {
        }

        @Override // okhttp3.internal.http2.h.c
        public void l(boolean z5, int i5, @t4.d InterfaceC3983o source, int i6) throws IOException {
            L.p(source, "source");
            if (this.f79558A.x0(i5)) {
                this.f79558A.j0(i5, source, i6, z5);
                return;
            }
            okhttp3.internal.http2.i Q4 = this.f79558A.Q(i5);
            if (Q4 == null) {
                this.f79558A.m1(i5, okhttp3.internal.http2.b.PROTOCOL_ERROR);
                long j5 = i6;
                this.f79558A.U0(j5);
                source.skip(j5);
                return;
            }
            Q4.y(source, i6);
            if (z5) {
                Q4.z(okhttp3.internal.d.f79356b, true);
            }
        }

        @Override // okhttp3.internal.http2.h.c
        public void m(boolean z5, int i5, int i6) {
            if (!z5) {
                okhttp3.internal.concurrent.c cVar = this.f79558A.f79522S;
                String str = this.f79558A.B() + " ping";
                cVar.n(new c(str, true, str, true, this, i5, i6), 0L);
                return;
            }
            synchronized (this.f79558A) {
                try {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 == 3) {
                                this.f79558A.f79531b0++;
                                f fVar = this.f79558A;
                                if (fVar != null) {
                                    fVar.notifyAll();
                                } else {
                                    throw new NullPointerException("null cannot be cast to non-null type java.lang.Object");
                                }
                            }
                            M0 m02 = M0.f75405a;
                        } else {
                            this.f79558A.f79529Z++;
                        }
                    } else {
                        this.f79558A.f79527X++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // okhttp3.internal.http2.h.c
        public void n(int i5, int i6, int i7, boolean z5) {
        }

        @Override // okhttp3.internal.http2.h.c
        public void o(int i5, @t4.d okhttp3.internal.http2.b errorCode) {
            L.p(errorCode, "errorCode");
            if (this.f79558A.x0(i5)) {
                this.f79558A.n0(i5, errorCode);
                return;
            }
            okhttp3.internal.http2.i C02 = this.f79558A.C0(i5);
            if (C02 != null) {
                C02.A(errorCode);
            }
        }

        @Override // okhttp3.internal.http2.h.c
        public void r(int i5, @t4.d okhttp3.internal.http2.b errorCode, @t4.d C3984p debugData) {
            int i6;
            okhttp3.internal.http2.i[] iVarArr;
            L.p(errorCode, "errorCode");
            L.p(debugData, "debugData");
            debugData.d0();
            synchronized (this.f79558A) {
                Object[] array = this.f79558A.T().values().toArray(new okhttp3.internal.http2.i[0]);
                if (array != null) {
                    iVarArr = (okhttp3.internal.http2.i[]) array;
                    this.f79558A.f79520Q = true;
                    M0 m02 = M0.f75405a;
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
            }
            for (okhttp3.internal.http2.i iVar : iVarArr) {
                if (iVar.k() > i5 && iVar.v()) {
                    iVar.A(okhttp3.internal.http2.b.REFUSED_STREAM);
                    this.f79558A.C0(iVar.k());
                }
            }
        }

        /* JADX WARN: Can't wrap try/catch for region: R(15:6|7|(1:9)(1:54)|10|(2:15|(10:17|18|19|20|21|22|23|24|25|26)(2:51|52))|53|18|19|20|21|22|23|24|25|26) */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x00dd, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x00de, code lost:
        
            r21.f79558A.z(r0);
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v1, types: [okhttp3.internal.http2.m, T] */
        /* JADX WARN: Type inference failed for: r2v14 */
        /* JADX WARN: Type inference failed for: r2v15 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void w(boolean r22, @t4.d okhttp3.internal.http2.m r23) {
            /*
                Method dump skipped, instructions count: 270
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http2.f.e.w(boolean, okhttp3.internal.http2.m):void");
        }

        @t4.d
        public final okhttp3.internal.http2.h x() {
            return this.f79559c;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [okhttp3.internal.http2.b] */
        /* JADX WARN: Type inference failed for: r0v3 */
        /* JADX WARN: Type inference failed for: r0v5, types: [okhttp3.internal.http2.h, java.io.Closeable] */
        public void y() {
            okhttp3.internal.http2.b bVar;
            okhttp3.internal.http2.b bVar2 = okhttp3.internal.http2.b.INTERNAL_ERROR;
            IOException e5 = null;
            try {
                try {
                    this.f79559c.d(this);
                    do {
                    } while (this.f79559c.c(false, this));
                    okhttp3.internal.http2.b bVar3 = okhttp3.internal.http2.b.NO_ERROR;
                    try {
                        this.f79558A.y(bVar3, okhttp3.internal.http2.b.CANCEL, null);
                        bVar = bVar3;
                    } catch (IOException e6) {
                        e5 = e6;
                        okhttp3.internal.http2.b bVar4 = okhttp3.internal.http2.b.PROTOCOL_ERROR;
                        f fVar = this.f79558A;
                        fVar.y(bVar4, bVar4, e5);
                        bVar = fVar;
                        bVar2 = this.f79559c;
                        okhttp3.internal.d.l(bVar2);
                    }
                } catch (Throwable th) {
                    th = th;
                    this.f79558A.y(bVar, bVar2, e5);
                    okhttp3.internal.d.l(this.f79559c);
                    throw th;
                }
            } catch (IOException e7) {
                e5 = e7;
            } catch (Throwable th2) {
                th = th2;
                bVar = bVar2;
                this.f79558A.y(bVar, bVar2, e5);
                okhttp3.internal.d.l(this.f79559c);
                throw th;
            }
            bVar2 = this.f79559c;
            okhttp3.internal.d.l(bVar2);
        }
    }

    /* renamed from: okhttp3.internal.http2.f$f */
    /* loaded from: classes4.dex */
    public static final class C0850f extends okhttp3.internal.concurrent.a {

        /* renamed from: e */
        final /* synthetic */ String f79586e;

        /* renamed from: f */
        final /* synthetic */ boolean f79587f;

        /* renamed from: g */
        final /* synthetic */ f f79588g;

        /* renamed from: h */
        final /* synthetic */ int f79589h;

        /* renamed from: i */
        final /* synthetic */ C3981m f79590i;

        /* renamed from: j */
        final /* synthetic */ int f79591j;

        /* renamed from: k */
        final /* synthetic */ boolean f79592k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0850f(String str, boolean z5, String str2, boolean z6, f fVar, int i5, C3981m c3981m, int i6, boolean z7) {
            super(str2, z6);
            this.f79586e = str;
            this.f79587f = z5;
            this.f79588g = fVar;
            this.f79589h = i5;
            this.f79590i = c3981m;
            this.f79591j = i6;
            this.f79592k = z7;
        }

        @Override // okhttp3.internal.concurrent.a
        public long f() {
            try {
                boolean d5 = this.f79588g.f79525V.d(this.f79589h, this.f79590i, this.f79591j, this.f79592k);
                if (d5) {
                    this.f79588g.a0().m(this.f79589h, okhttp3.internal.http2.b.CANCEL);
                }
                if (d5 || this.f79592k) {
                    synchronized (this.f79588g) {
                        this.f79588g.f79543m0.remove(Integer.valueOf(this.f79589h));
                    }
                    return -1L;
                }
                return -1L;
            } catch (IOException unused) {
                return -1L;
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class g extends okhttp3.internal.concurrent.a {

        /* renamed from: e */
        final /* synthetic */ String f79593e;

        /* renamed from: f */
        final /* synthetic */ boolean f79594f;

        /* renamed from: g */
        final /* synthetic */ f f79595g;

        /* renamed from: h */
        final /* synthetic */ int f79596h;

        /* renamed from: i */
        final /* synthetic */ List f79597i;

        /* renamed from: j */
        final /* synthetic */ boolean f79598j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(String str, boolean z5, String str2, boolean z6, f fVar, int i5, List list, boolean z7) {
            super(str2, z6);
            this.f79593e = str;
            this.f79594f = z5;
            this.f79595g = fVar;
            this.f79596h = i5;
            this.f79597i = list;
            this.f79598j = z7;
        }

        @Override // okhttp3.internal.concurrent.a
        public long f() {
            boolean c5 = this.f79595g.f79525V.c(this.f79596h, this.f79597i, this.f79598j);
            if (c5) {
                try {
                    this.f79595g.a0().m(this.f79596h, okhttp3.internal.http2.b.CANCEL);
                } catch (IOException unused) {
                    return -1L;
                }
            }
            if (c5 || this.f79598j) {
                synchronized (this.f79595g) {
                    this.f79595g.f79543m0.remove(Integer.valueOf(this.f79596h));
                }
                return -1L;
            }
            return -1L;
        }
    }

    /* loaded from: classes4.dex */
    public static final class h extends okhttp3.internal.concurrent.a {

        /* renamed from: e */
        final /* synthetic */ String f79599e;

        /* renamed from: f */
        final /* synthetic */ boolean f79600f;

        /* renamed from: g */
        final /* synthetic */ f f79601g;

        /* renamed from: h */
        final /* synthetic */ int f79602h;

        /* renamed from: i */
        final /* synthetic */ List f79603i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(String str, boolean z5, String str2, boolean z6, f fVar, int i5, List list) {
            super(str2, z6);
            this.f79599e = str;
            this.f79600f = z5;
            this.f79601g = fVar;
            this.f79602h = i5;
            this.f79603i = list;
        }

        @Override // okhttp3.internal.concurrent.a
        public long f() {
            if (this.f79601g.f79525V.b(this.f79602h, this.f79603i)) {
                try {
                    this.f79601g.a0().m(this.f79602h, okhttp3.internal.http2.b.CANCEL);
                    synchronized (this.f79601g) {
                        this.f79601g.f79543m0.remove(Integer.valueOf(this.f79602h));
                    }
                    return -1L;
                } catch (IOException unused) {
                    return -1L;
                }
            }
            return -1L;
        }
    }

    /* loaded from: classes4.dex */
    public static final class i extends okhttp3.internal.concurrent.a {

        /* renamed from: e */
        final /* synthetic */ String f79604e;

        /* renamed from: f */
        final /* synthetic */ boolean f79605f;

        /* renamed from: g */
        final /* synthetic */ f f79606g;

        /* renamed from: h */
        final /* synthetic */ int f79607h;

        /* renamed from: i */
        final /* synthetic */ okhttp3.internal.http2.b f79608i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(String str, boolean z5, String str2, boolean z6, f fVar, int i5, okhttp3.internal.http2.b bVar) {
            super(str2, z6);
            this.f79604e = str;
            this.f79605f = z5;
            this.f79606g = fVar;
            this.f79607h = i5;
            this.f79608i = bVar;
        }

        @Override // okhttp3.internal.concurrent.a
        public long f() {
            this.f79606g.f79525V.a(this.f79607h, this.f79608i);
            synchronized (this.f79606g) {
                this.f79606g.f79543m0.remove(Integer.valueOf(this.f79607h));
                M0 m02 = M0.f75405a;
            }
            return -1L;
        }
    }

    /* loaded from: classes4.dex */
    public static final class j extends okhttp3.internal.concurrent.a {

        /* renamed from: e */
        final /* synthetic */ String f79609e;

        /* renamed from: f */
        final /* synthetic */ boolean f79610f;

        /* renamed from: g */
        final /* synthetic */ f f79611g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(String str, boolean z5, String str2, boolean z6, f fVar) {
            super(str2, z6);
            this.f79609e = str;
            this.f79610f = z5;
            this.f79611g = fVar;
        }

        @Override // okhttp3.internal.concurrent.a
        public long f() {
            this.f79611g.i1(false, 2, 0);
            return -1L;
        }
    }

    /* loaded from: classes4.dex */
    public static final class k extends okhttp3.internal.concurrent.a {

        /* renamed from: e */
        final /* synthetic */ String f79612e;

        /* renamed from: f */
        final /* synthetic */ boolean f79613f;

        /* renamed from: g */
        final /* synthetic */ f f79614g;

        /* renamed from: h */
        final /* synthetic */ int f79615h;

        /* renamed from: i */
        final /* synthetic */ okhttp3.internal.http2.b f79616i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(String str, boolean z5, String str2, boolean z6, f fVar, int i5, okhttp3.internal.http2.b bVar) {
            super(str2, z6);
            this.f79612e = str;
            this.f79613f = z5;
            this.f79614g = fVar;
            this.f79615h = i5;
            this.f79616i = bVar;
        }

        @Override // okhttp3.internal.concurrent.a
        public long f() {
            try {
                this.f79614g.l1(this.f79615h, this.f79616i);
                return -1L;
            } catch (IOException e5) {
                this.f79614g.z(e5);
                return -1L;
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class l extends okhttp3.internal.concurrent.a {

        /* renamed from: e */
        final /* synthetic */ String f79617e;

        /* renamed from: f */
        final /* synthetic */ boolean f79618f;

        /* renamed from: g */
        final /* synthetic */ f f79619g;

        /* renamed from: h */
        final /* synthetic */ int f79620h;

        /* renamed from: i */
        final /* synthetic */ long f79621i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(String str, boolean z5, String str2, boolean z6, f fVar, int i5, long j5) {
            super(str2, z6);
            this.f79617e = str;
            this.f79618f = z5;
            this.f79619g = fVar;
            this.f79620h = i5;
            this.f79621i = j5;
        }

        @Override // okhttp3.internal.concurrent.a
        public long f() {
            try {
                this.f79619g.a0().q(this.f79620h, this.f79621i);
                return -1L;
            } catch (IOException e5) {
                this.f79619g.z(e5);
                return -1L;
            }
        }
    }

    static {
        m mVar = new m();
        mVar.k(7, 65535);
        mVar.k(5, 16384);
        f79509o0 = mVar;
    }

    public f(@t4.d b builder) {
        int i5;
        L.p(builder, "builder");
        boolean b5 = builder.b();
        this.f79532c = b5;
        this.f79515A = builder.d();
        this.f79516H = new LinkedHashMap();
        String c5 = builder.c();
        this.f79517L = c5;
        if (builder.b()) {
            i5 = 3;
        } else {
            i5 = 2;
        }
        this.f79519P = i5;
        okhttp3.internal.concurrent.d j5 = builder.j();
        this.f79521R = j5;
        okhttp3.internal.concurrent.c j6 = j5.j();
        this.f79522S = j6;
        this.f79523T = j5.j();
        this.f79524U = j5.j();
        this.f79525V = builder.f();
        m mVar = new m();
        if (builder.b()) {
            mVar.k(7, 16777216);
        }
        M0 m02 = M0.f75405a;
        this.f79534d0 = mVar;
        this.f79535e0 = f79509o0;
        this.f79539i0 = r2.e();
        this.f79540j0 = builder.h();
        this.f79541k0 = new okhttp3.internal.http2.j(builder.g(), b5);
        this.f79542l0 = new e(this, new okhttp3.internal.http2.h(builder.i(), b5));
        this.f79543m0 = new LinkedHashSet();
        if (builder.e() != 0) {
            long nanos = TimeUnit.MILLISECONDS.toNanos(builder.e());
            String str = c5 + " ping";
            j6.n(new a(str, str, this, nanos), nanos);
        }
    }

    public static /* synthetic */ void S0(f fVar, boolean z5, okhttp3.internal.concurrent.d dVar, int i5, Object obj) throws IOException {
        if ((i5 & 1) != 0) {
            z5 = true;
        }
        if ((i5 & 2) != 0) {
            dVar = okhttp3.internal.concurrent.d.f79235h;
        }
        fVar.Q0(z5, dVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004b A[Catch: all -> 0x0013, TryCatch #0 {all -> 0x0013, blocks: (B:6:0x0006, B:8:0x000d, B:9:0x0016, B:11:0x001a, B:13:0x002d, B:15:0x0035, B:19:0x0045, B:21:0x004b, B:22:0x0054, B:37:0x007b, B:38:0x0080), top: B:5:0x0006, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final okhttp3.internal.http2.i e0(int r11, java.util.List<okhttp3.internal.http2.c> r12, boolean r13) throws java.io.IOException {
        /*
            r10 = this;
            r6 = r13 ^ 1
            okhttp3.internal.http2.j r7 = r10.f79541k0
            monitor-enter(r7)
            monitor-enter(r10)     // Catch: java.lang.Throwable -> L5f
            int r0 = r10.f79519P     // Catch: java.lang.Throwable -> L13
            r1 = 1073741823(0x3fffffff, float:1.9999999)
            if (r0 <= r1) goto L16
            okhttp3.internal.http2.b r0 = okhttp3.internal.http2.b.REFUSED_STREAM     // Catch: java.lang.Throwable -> L13
            r10.L0(r0)     // Catch: java.lang.Throwable -> L13
            goto L16
        L13:
            r11 = move-exception
            goto L81
        L16:
            boolean r0 = r10.f79520Q     // Catch: java.lang.Throwable -> L13
            if (r0 != 0) goto L7b
            int r8 = r10.f79519P     // Catch: java.lang.Throwable -> L13
            int r0 = r8 + 2
            r10.f79519P = r0     // Catch: java.lang.Throwable -> L13
            okhttp3.internal.http2.i r9 = new okhttp3.internal.http2.i     // Catch: java.lang.Throwable -> L13
            r5 = 0
            r4 = 0
            r0 = r9
            r1 = r8
            r2 = r10
            r3 = r6
            r0.<init>(r1, r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L13
            if (r13 == 0) goto L44
            long r0 = r10.f79538h0     // Catch: java.lang.Throwable -> L13
            long r2 = r10.f79539i0     // Catch: java.lang.Throwable -> L13
            int r13 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r13 >= 0) goto L44
            long r0 = r9.t()     // Catch: java.lang.Throwable -> L13
            long r2 = r9.s()     // Catch: java.lang.Throwable -> L13
            int r13 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r13 < 0) goto L42
            goto L44
        L42:
            r13 = 0
            goto L45
        L44:
            r13 = 1
        L45:
            boolean r0 = r9.w()     // Catch: java.lang.Throwable -> L13
            if (r0 == 0) goto L54
            java.util.Map<java.lang.Integer, okhttp3.internal.http2.i> r0 = r10.f79516H     // Catch: java.lang.Throwable -> L13
            java.lang.Integer r1 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Throwable -> L13
            r0.put(r1, r9)     // Catch: java.lang.Throwable -> L13
        L54:
            kotlin.M0 r0 = kotlin.M0.f75405a     // Catch: java.lang.Throwable -> L13
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L5f
            if (r11 != 0) goto L61
            okhttp3.internal.http2.j r11 = r10.f79541k0     // Catch: java.lang.Throwable -> L5f
            r11.i(r6, r8, r12)     // Catch: java.lang.Throwable -> L5f
            goto L6a
        L5f:
            r11 = move-exception
            goto L83
        L61:
            boolean r0 = r10.f79532c     // Catch: java.lang.Throwable -> L5f
            if (r0 != 0) goto L73
            okhttp3.internal.http2.j r0 = r10.f79541k0     // Catch: java.lang.Throwable -> L5f
            r0.l(r11, r8, r12)     // Catch: java.lang.Throwable -> L5f
        L6a:
            monitor-exit(r7)
            if (r13 == 0) goto L72
            okhttp3.internal.http2.j r11 = r10.f79541k0
            r11.flush()
        L72:
            return r9
        L73:
            java.lang.String r11 = "client streams shouldn't have associated stream IDs"
            java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L5f
            r12.<init>(r11)     // Catch: java.lang.Throwable -> L5f
            throw r12     // Catch: java.lang.Throwable -> L5f
        L7b:
            okhttp3.internal.http2.a r11 = new okhttp3.internal.http2.a     // Catch: java.lang.Throwable -> L13
            r11.<init>()     // Catch: java.lang.Throwable -> L13
            throw r11     // Catch: java.lang.Throwable -> L13
        L81:
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L5f
            throw r11     // Catch: java.lang.Throwable -> L5f
        L83:
            monitor-exit(r7)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http2.f.e0(int, java.util.List, boolean):okhttp3.internal.http2.i");
    }

    public final void z(IOException iOException) {
        okhttp3.internal.http2.b bVar = okhttp3.internal.http2.b.PROTOCOL_ERROR;
        y(bVar, bVar, iOException);
    }

    public final boolean A() {
        return this.f79532c;
    }

    @t4.d
    public final String B() {
        return this.f79517L;
    }

    public final int C() {
        return this.f79518M;
    }

    @t4.e
    public final synchronized okhttp3.internal.http2.i C0(int i5) {
        okhttp3.internal.http2.i remove;
        remove = this.f79516H.remove(Integer.valueOf(i5));
        notifyAll();
        return remove;
    }

    @t4.d
    public final d D() {
        return this.f79515A;
    }

    public final void D0() {
        synchronized (this) {
            long j5 = this.f79529Z;
            long j6 = this.f79528Y;
            if (j5 < j6) {
                return;
            }
            this.f79528Y = j6 + 1;
            this.f79533c0 = System.nanoTime() + f79513s0;
            M0 m02 = M0.f75405a;
            okhttp3.internal.concurrent.c cVar = this.f79522S;
            String str = this.f79517L + " ping";
            cVar.n(new j(str, true, str, true, this), 0L);
        }
    }

    public final int E() {
        return this.f79519P;
    }

    public final void E0(int i5) {
        this.f79518M = i5;
    }

    @t4.d
    public final m H() {
        return this.f79534d0;
    }

    public final void H0(int i5) {
        this.f79519P = i5;
    }

    @t4.d
    public final m I() {
        return this.f79535e0;
    }

    public final long J() {
        return this.f79537g0;
    }

    public final void J0(@t4.d m mVar) {
        L.p(mVar, "<set-?>");
        this.f79535e0 = mVar;
    }

    public final void K0(@t4.d m settings) throws IOException {
        L.p(settings, "settings");
        synchronized (this.f79541k0) {
            synchronized (this) {
                if (!this.f79520Q) {
                    this.f79534d0.j(settings);
                    M0 m02 = M0.f75405a;
                } else {
                    throw new okhttp3.internal.http2.a();
                }
            }
            this.f79541k0.n(settings);
        }
    }

    public final void L0(@t4.d okhttp3.internal.http2.b statusCode) throws IOException {
        L.p(statusCode, "statusCode");
        synchronized (this.f79541k0) {
            synchronized (this) {
                if (this.f79520Q) {
                    return;
                }
                this.f79520Q = true;
                int i5 = this.f79518M;
                M0 m02 = M0.f75405a;
                this.f79541k0.h(i5, statusCode, okhttp3.internal.d.f79355a);
            }
        }
    }

    public final long M() {
        return this.f79536f0;
    }

    @u3.i
    public final void M0() throws IOException {
        S0(this, false, null, 3, null);
    }

    @t4.d
    public final e N() {
        return this.f79542l0;
    }

    @u3.i
    public final void N0(boolean z5) throws IOException {
        S0(this, z5, null, 2, null);
    }

    @t4.d
    public final Socket O() {
        return this.f79540j0;
    }

    @t4.e
    public final synchronized okhttp3.internal.http2.i Q(int i5) {
        return this.f79516H.get(Integer.valueOf(i5));
    }

    @u3.i
    public final void Q0(boolean z5, @t4.d okhttp3.internal.concurrent.d taskRunner) throws IOException {
        L.p(taskRunner, "taskRunner");
        if (z5) {
            this.f79541k0.c();
            this.f79541k0.n(this.f79534d0);
            if (this.f79534d0.e() != 65535) {
                this.f79541k0.q(0, r7 - 65535);
            }
        }
        okhttp3.internal.concurrent.c j5 = taskRunner.j();
        String str = this.f79517L;
        j5.n(new c.b(this.f79542l0, str, true, str, true), 0L);
    }

    @t4.d
    public final Map<Integer, okhttp3.internal.http2.i> T() {
        return this.f79516H;
    }

    public final synchronized void U0(long j5) {
        long j6 = this.f79536f0 + j5;
        this.f79536f0 = j6;
        long j7 = j6 - this.f79537g0;
        if (j7 >= this.f79534d0.e() / 2) {
            o1(0, j7);
            this.f79537g0 += j7;
        }
    }

    public final long X() {
        return this.f79539i0;
    }

    public final long Z() {
        return this.f79538h0;
    }

    @t4.d
    public final okhttp3.internal.http2.j a0() {
        return this.f79541k0;
    }

    public final synchronized boolean c0(long j5) {
        if (this.f79520Q) {
            return false;
        }
        if (this.f79529Z < this.f79528Y) {
            if (j5 >= this.f79533c0) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
    
        throw new java.io.IOException("stream closed");
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
    
        r2 = java.lang.Math.min((int) java.lang.Math.min(r12, r6 - r4), r8.f79541k0.j());
        r6 = r2;
        r8.f79538h0 += r6;
        r4 = kotlin.M0.f75405a;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c1(int r9, boolean r10, @t4.e okio.C3981m r11, long r12) throws java.io.IOException {
        /*
            r8 = this;
            r0 = 0
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r3 = 0
            if (r2 != 0) goto Ld
            okhttp3.internal.http2.j r12 = r8.f79541k0
            r12.d(r10, r9, r11, r3)
            return
        Ld:
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r2 <= 0) goto L6c
            monitor-enter(r8)
        L12:
            long r4 = r8.f79538h0     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L5d
            long r6 = r8.f79539i0     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L5d
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 < 0) goto L34
            java.util.Map<java.lang.Integer, okhttp3.internal.http2.i> r2 = r8.f79516H     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L5d
            java.lang.Integer r4 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L5d
            boolean r2 = r2.containsKey(r4)     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L5d
            if (r2 == 0) goto L2c
            r8.wait()     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L5d
            goto L12
        L2a:
            r9 = move-exception
            goto L6a
        L2c:
            java.io.IOException r9 = new java.io.IOException     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L5d
            java.lang.String r10 = "stream closed"
            r9.<init>(r10)     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L5d
            throw r9     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L5d
        L34:
            long r6 = r6 - r4
            long r4 = java.lang.Math.min(r12, r6)     // Catch: java.lang.Throwable -> L2a
            int r2 = (int) r4     // Catch: java.lang.Throwable -> L2a
            okhttp3.internal.http2.j r4 = r8.f79541k0     // Catch: java.lang.Throwable -> L2a
            int r4 = r4.j()     // Catch: java.lang.Throwable -> L2a
            int r2 = java.lang.Math.min(r2, r4)     // Catch: java.lang.Throwable -> L2a
            long r4 = r8.f79538h0     // Catch: java.lang.Throwable -> L2a
            long r6 = (long) r2     // Catch: java.lang.Throwable -> L2a
            long r4 = r4 + r6
            r8.f79538h0 = r4     // Catch: java.lang.Throwable -> L2a
            kotlin.M0 r4 = kotlin.M0.f75405a     // Catch: java.lang.Throwable -> L2a
            monitor-exit(r8)
            long r12 = r12 - r6
            okhttp3.internal.http2.j r4 = r8.f79541k0
            if (r10 == 0) goto L58
            int r5 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r5 != 0) goto L58
            r5 = 1
            goto L59
        L58:
            r5 = r3
        L59:
            r4.d(r5, r9, r11, r2)
            goto Ld
        L5d:
            java.lang.Thread r9 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L2a
            r9.interrupt()     // Catch: java.lang.Throwable -> L2a
            java.io.InterruptedIOException r9 = new java.io.InterruptedIOException     // Catch: java.lang.Throwable -> L2a
            r9.<init>()     // Catch: java.lang.Throwable -> L2a
            throw r9     // Catch: java.lang.Throwable -> L2a
        L6a:
            monitor-exit(r8)
            throw r9
        L6c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http2.f.c1(int, boolean, okio.m, long):void");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        y(okhttp3.internal.http2.b.NO_ERROR, okhttp3.internal.http2.b.CANCEL, null);
    }

    public final void e1(int i5, boolean z5, @t4.d List<okhttp3.internal.http2.c> alternating) throws IOException {
        L.p(alternating, "alternating");
        this.f79541k0.i(z5, i5, alternating);
    }

    public final void f1() throws InterruptedException {
        synchronized (this) {
            this.f79530a0++;
        }
        i1(false, 3, 1330343787);
    }

    public final void flush() throws IOException {
        this.f79541k0.flush();
    }

    @t4.d
    public final okhttp3.internal.http2.i h0(@t4.d List<okhttp3.internal.http2.c> requestHeaders, boolean z5) throws IOException {
        L.p(requestHeaders, "requestHeaders");
        return e0(0, requestHeaders, z5);
    }

    public final synchronized int i0() {
        return this.f79516H.size();
    }

    public final void i1(boolean z5, int i5, int i6) {
        try {
            this.f79541k0.k(z5, i5, i6);
        } catch (IOException e5) {
            z(e5);
        }
    }

    public final void j0(int i5, @t4.d InterfaceC3983o source, int i6, boolean z5) throws IOException {
        L.p(source, "source");
        C3981m c3981m = new C3981m();
        long j5 = i6;
        source.A1(j5);
        source.h3(c3981m, j5);
        okhttp3.internal.concurrent.c cVar = this.f79523T;
        String str = this.f79517L + E.f40009c + i5 + "] onData";
        cVar.n(new C0850f(str, true, str, true, this, i5, c3981m, i6, z5), 0L);
    }

    public final void j1() throws InterruptedException {
        f1();
        x();
    }

    public final void l0(int i5, @t4.d List<okhttp3.internal.http2.c> requestHeaders, boolean z5) {
        L.p(requestHeaders, "requestHeaders");
        okhttp3.internal.concurrent.c cVar = this.f79523T;
        String str = this.f79517L + E.f40009c + i5 + "] onHeaders";
        cVar.n(new g(str, true, str, true, this, i5, requestHeaders, z5), 0L);
    }

    public final void l1(int i5, @t4.d okhttp3.internal.http2.b statusCode) throws IOException {
        L.p(statusCode, "statusCode");
        this.f79541k0.m(i5, statusCode);
    }

    public final void m0(int i5, @t4.d List<okhttp3.internal.http2.c> requestHeaders) {
        L.p(requestHeaders, "requestHeaders");
        synchronized (this) {
            if (this.f79543m0.contains(Integer.valueOf(i5))) {
                m1(i5, okhttp3.internal.http2.b.PROTOCOL_ERROR);
                return;
            }
            this.f79543m0.add(Integer.valueOf(i5));
            okhttp3.internal.concurrent.c cVar = this.f79523T;
            String str = this.f79517L + E.f40009c + i5 + "] onRequest";
            cVar.n(new h(str, true, str, true, this, i5, requestHeaders), 0L);
        }
    }

    public final void m1(int i5, @t4.d okhttp3.internal.http2.b errorCode) {
        L.p(errorCode, "errorCode");
        okhttp3.internal.concurrent.c cVar = this.f79522S;
        String str = this.f79517L + E.f40009c + i5 + "] writeSynReset";
        cVar.n(new k(str, true, str, true, this, i5, errorCode), 0L);
    }

    public final void n0(int i5, @t4.d okhttp3.internal.http2.b errorCode) {
        L.p(errorCode, "errorCode");
        okhttp3.internal.concurrent.c cVar = this.f79523T;
        String str = this.f79517L + E.f40009c + i5 + "] onReset";
        cVar.n(new i(str, true, str, true, this, i5, errorCode), 0L);
    }

    public final void o1(int i5, long j5) {
        okhttp3.internal.concurrent.c cVar = this.f79522S;
        String str = this.f79517L + E.f40009c + i5 + "] windowUpdate";
        cVar.n(new l(str, true, str, true, this, i5, j5), 0L);
    }

    @t4.d
    public final okhttp3.internal.http2.i p0(int i5, @t4.d List<okhttp3.internal.http2.c> requestHeaders, boolean z5) throws IOException {
        L.p(requestHeaders, "requestHeaders");
        if (!this.f79532c) {
            return e0(i5, requestHeaders, z5);
        }
        throw new IllegalStateException("Client cannot push requests.");
    }

    public final synchronized void x() throws InterruptedException {
        while (this.f79531b0 < this.f79530a0) {
            wait();
        }
    }

    public final boolean x0(int i5) {
        return i5 != 0 && (i5 & 1) == 0;
    }

    public final void y(@t4.d okhttp3.internal.http2.b connectionCode, @t4.d okhttp3.internal.http2.b streamCode, @t4.e IOException iOException) {
        int i5;
        okhttp3.internal.http2.i[] iVarArr;
        L.p(connectionCode, "connectionCode");
        L.p(streamCode, "streamCode");
        if (okhttp3.internal.d.f79362h && Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            L.o(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST NOT hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        try {
            L0(connectionCode);
        } catch (IOException unused) {
        }
        synchronized (this) {
            try {
                if (!this.f79516H.isEmpty()) {
                    Object[] array = this.f79516H.values().toArray(new okhttp3.internal.http2.i[0]);
                    if (array != null) {
                        iVarArr = (okhttp3.internal.http2.i[]) array;
                        this.f79516H.clear();
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                    }
                } else {
                    iVarArr = null;
                }
                M0 m02 = M0.f75405a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (iVarArr != null) {
            for (okhttp3.internal.http2.i iVar : iVarArr) {
                try {
                    iVar.d(streamCode, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.f79541k0.close();
        } catch (IOException unused3) {
        }
        try {
            this.f79540j0.close();
        } catch (IOException unused4) {
        }
        this.f79522S.u();
        this.f79523T.u();
        this.f79524U.u();
    }
}
