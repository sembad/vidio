package okhttp3;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.jvm.internal.C3731w;
import okhttp3.A;
import okhttp3.H;
import okhttp3.v;
import okio.C3981m;
import okio.C3984p;
import okio.InterfaceC3982n;
import org.jivesoftware.smackx.shim.packet.HeadersExtension;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public final class B extends H {

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final A f78737g;

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final A f78738h;

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final A f78739i;

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final A f78740j;

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final A f78741k;

    /* renamed from: l, reason: collision with root package name */
    private static final byte[] f78742l;

    /* renamed from: m, reason: collision with root package name */
    private static final byte[] f78743m;

    /* renamed from: n, reason: collision with root package name */
    private static final byte[] f78744n;

    /* renamed from: o, reason: collision with root package name */
    public static final b f78745o = new b(null);

    /* renamed from: b, reason: collision with root package name */
    private final A f78746b;

    /* renamed from: c, reason: collision with root package name */
    private long f78747c;

    /* renamed from: d, reason: collision with root package name */
    private final C3984p f78748d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private final A f78749e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private final List<c> f78750f;

    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final C3984p f78751a;

        /* renamed from: b, reason: collision with root package name */
        private A f78752b;

        /* renamed from: c, reason: collision with root package name */
        private final List<c> f78753c;

        /* JADX WARN: Multi-variable type inference failed */
        @u3.i
        public a() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        @t4.d
        public final a a(@t4.d String name, @t4.d String value) {
            kotlin.jvm.internal.L.p(name, "name");
            kotlin.jvm.internal.L.p(value, "value");
            d(c.f78754c.c(name, value));
            return this;
        }

        @t4.d
        public final a b(@t4.d String name, @t4.e String str, @t4.d H body) {
            kotlin.jvm.internal.L.p(name, "name");
            kotlin.jvm.internal.L.p(body, "body");
            d(c.f78754c.d(name, str, body));
            return this;
        }

        @t4.d
        public final a c(@t4.e v vVar, @t4.d H body) {
            kotlin.jvm.internal.L.p(body, "body");
            d(c.f78754c.a(vVar, body));
            return this;
        }

        @t4.d
        public final a d(@t4.d c part) {
            kotlin.jvm.internal.L.p(part, "part");
            this.f78753c.add(part);
            return this;
        }

        @t4.d
        public final a e(@t4.d H body) {
            kotlin.jvm.internal.L.p(body, "body");
            d(c.f78754c.b(body));
            return this;
        }

        @t4.d
        public final B f() {
            if (!this.f78753c.isEmpty()) {
                return new B(this.f78751a, this.f78752b, okhttp3.internal.d.d0(this.f78753c));
            }
            throw new IllegalStateException("Multipart body must have at least one part.");
        }

        @t4.d
        public final a g(@t4.d A type) {
            kotlin.jvm.internal.L.p(type, "type");
            if (kotlin.jvm.internal.L.g(type.l(), "multipart")) {
                this.f78752b = type;
                return this;
            }
            throw new IllegalArgumentException(("multipart != " + type).toString());
        }

        @u3.i
        public a(@t4.d String boundary) {
            kotlin.jvm.internal.L.p(boundary, "boundary");
            this.f78751a = C3984p.f80144M.l(boundary);
            this.f78752b = B.f78737g;
            this.f78753c = new ArrayList();
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public /* synthetic */ a(java.lang.String r1, int r2, kotlin.jvm.internal.C3731w r3) {
            /*
                r0 = this;
                r2 = r2 & 1
                if (r2 == 0) goto L11
                java.util.UUID r1 = java.util.UUID.randomUUID()
                java.lang.String r1 = r1.toString()
                java.lang.String r2 = "UUID.randomUUID().toString()"
                kotlin.jvm.internal.L.o(r1, r2)
            L11:
                r0.<init>(r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.B.a.<init>(java.lang.String, int, kotlin.jvm.internal.w):void");
        }
    }

    /* loaded from: classes4.dex */
    public static final class b {
        private b() {
        }

        public final void a(@t4.d StringBuilder appendQuotedString, @t4.d String key) {
            kotlin.jvm.internal.L.p(appendQuotedString, "$this$appendQuotedString");
            kotlin.jvm.internal.L.p(key, "key");
            appendQuotedString.append('\"');
            int length = key.length();
            for (int i5 = 0; i5 < length; i5++) {
                char charAt = key.charAt(i5);
                if (charAt != '\n') {
                    if (charAt != '\r') {
                        if (charAt != '\"') {
                            appendQuotedString.append(charAt);
                        } else {
                            appendQuotedString.append("%22");
                        }
                    } else {
                        appendQuotedString.append("%0D");
                    }
                } else {
                    appendQuotedString.append("%0A");
                }
            }
            appendQuotedString.append('\"');
        }

        public /* synthetic */ b(C3731w c3731w) {
            this();
        }
    }

    /* loaded from: classes4.dex */
    public static final class c {

        /* renamed from: c, reason: collision with root package name */
        public static final a f78754c = new a(null);

        /* renamed from: a, reason: collision with root package name */
        @t4.e
        private final v f78755a;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private final H f78756b;

        /* loaded from: classes4.dex */
        public static final class a {
            private a() {
            }

            @u3.l
            @t4.d
            public final c a(@t4.e v vVar, @t4.d H body) {
                String str;
                boolean z5;
                String str2;
                kotlin.jvm.internal.L.p(body, "body");
                C3731w c3731w = null;
                if (vVar != null) {
                    str = vVar.e("Content-Type");
                } else {
                    str = null;
                }
                boolean z6 = false;
                if (str == null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5) {
                    if (vVar != null) {
                        str2 = vVar.e("Content-Length");
                    } else {
                        str2 = null;
                    }
                    if (str2 == null) {
                        z6 = true;
                    }
                    if (z6) {
                        return new c(vVar, body, c3731w);
                    }
                    throw new IllegalArgumentException("Unexpected header: Content-Length");
                }
                throw new IllegalArgumentException("Unexpected header: Content-Type");
            }

            @u3.l
            @t4.d
            public final c b(@t4.d H body) {
                kotlin.jvm.internal.L.p(body, "body");
                return a(null, body);
            }

            @u3.l
            @t4.d
            public final c c(@t4.d String name, @t4.d String value) {
                kotlin.jvm.internal.L.p(name, "name");
                kotlin.jvm.internal.L.p(value, "value");
                return d(name, null, H.a.o(H.f78849a, value, null, 1, null));
            }

            @u3.l
            @t4.d
            public final c d(@t4.d String name, @t4.e String str, @t4.d H body) {
                kotlin.jvm.internal.L.p(name, "name");
                kotlin.jvm.internal.L.p(body, "body");
                StringBuilder sb = new StringBuilder();
                sb.append("form-data; name=");
                b bVar = B.f78745o;
                bVar.a(sb, name);
                if (str != null) {
                    sb.append("; filename=");
                    bVar.a(sb, str);
                }
                String sb2 = sb.toString();
                kotlin.jvm.internal.L.o(sb2, "StringBuilder().apply(builderAction).toString()");
                return a(new v.a().h("Content-Disposition", sb2).i(), body);
            }

            public /* synthetic */ a(C3731w c3731w) {
                this();
            }
        }

        private c(v vVar, H h5) {
            this.f78755a = vVar;
            this.f78756b = h5;
        }

        @u3.l
        @t4.d
        public static final c d(@t4.e v vVar, @t4.d H h5) {
            return f78754c.a(vVar, h5);
        }

        @u3.l
        @t4.d
        public static final c e(@t4.d H h5) {
            return f78754c.b(h5);
        }

        @u3.l
        @t4.d
        public static final c f(@t4.d String str, @t4.d String str2) {
            return f78754c.c(str, str2);
        }

        @u3.l
        @t4.d
        public static final c g(@t4.d String str, @t4.e String str2, @t4.d H h5) {
            return f78754c.d(str, str2, h5);
        }

        @u3.h(name = "-deprecated_body")
        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "body", imports = {}))
        @t4.d
        public final H a() {
            return this.f78756b;
        }

        @u3.h(name = "-deprecated_headers")
        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = HeadersExtension.ELEMENT, imports = {}))
        @t4.e
        public final v b() {
            return this.f78755a;
        }

        @u3.h(name = "body")
        @t4.d
        public final H c() {
            return this.f78756b;
        }

        @u3.h(name = HeadersExtension.ELEMENT)
        @t4.e
        public final v h() {
            return this.f78755a;
        }

        public /* synthetic */ c(v vVar, H h5, C3731w c3731w) {
            this(vVar, h5);
        }
    }

    static {
        A.a aVar = A.f78732i;
        f78737g = aVar.c("multipart/mixed");
        f78738h = aVar.c("multipart/alternative");
        f78739i = aVar.c("multipart/digest");
        f78740j = aVar.c("multipart/parallel");
        f78741k = aVar.c("multipart/form-data");
        f78742l = new byte[]{(byte) 58, (byte) 32};
        f78743m = new byte[]{(byte) 13, (byte) 10};
        byte b5 = (byte) 45;
        f78744n = new byte[]{b5, b5};
    }

    public B(@t4.d C3984p boundaryByteString, @t4.d A type, @t4.d List<c> parts) {
        kotlin.jvm.internal.L.p(boundaryByteString, "boundaryByteString");
        kotlin.jvm.internal.L.p(type, "type");
        kotlin.jvm.internal.L.p(parts, "parts");
        this.f78748d = boundaryByteString;
        this.f78749e = type;
        this.f78750f = parts;
        this.f78746b = A.f78732i.c(type + "; boundary=" + w());
        this.f78747c = -1L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final long B(InterfaceC3982n interfaceC3982n, boolean z5) throws IOException {
        C3981m c3981m;
        if (z5) {
            interfaceC3982n = new C3981m();
            c3981m = interfaceC3982n;
        } else {
            c3981m = 0;
        }
        int size = this.f78750f.size();
        long j5 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            c cVar = this.f78750f.get(i5);
            v h5 = cVar.h();
            H c5 = cVar.c();
            kotlin.jvm.internal.L.m(interfaceC3982n);
            interfaceC3982n.write(f78744n);
            interfaceC3982n.e3(this.f78748d);
            interfaceC3982n.write(f78743m);
            if (h5 != null) {
                int size2 = h5.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    interfaceC3982n.O0(h5.k(i6)).write(f78742l).O0(h5.q(i6)).write(f78743m);
                }
            }
            A b5 = c5.b();
            if (b5 != null) {
                interfaceC3982n.O0("Content-Type: ").O0(b5.toString()).write(f78743m);
            }
            long a5 = c5.a();
            if (a5 != -1) {
                interfaceC3982n.O0("Content-Length: ").C1(a5).write(f78743m);
            } else if (z5) {
                kotlin.jvm.internal.L.m(c3981m);
                c3981m.d();
                return -1L;
            }
            byte[] bArr = f78743m;
            interfaceC3982n.write(bArr);
            if (z5) {
                j5 += a5;
            } else {
                c5.r(interfaceC3982n);
            }
            interfaceC3982n.write(bArr);
        }
        kotlin.jvm.internal.L.m(interfaceC3982n);
        byte[] bArr2 = f78744n;
        interfaceC3982n.write(bArr2);
        interfaceC3982n.e3(this.f78748d);
        interfaceC3982n.write(bArr2);
        interfaceC3982n.write(f78743m);
        if (z5) {
            kotlin.jvm.internal.L.m(c3981m);
            long size3 = j5 + c3981m.size();
            c3981m.d();
            return size3;
        }
        return j5;
    }

    @u3.h(name = "type")
    @t4.d
    public final A A() {
        return this.f78749e;
    }

    @Override // okhttp3.H
    public long a() throws IOException {
        long j5 = this.f78747c;
        if (j5 == -1) {
            long B4 = B(null, true);
            this.f78747c = B4;
            return B4;
        }
        return j5;
    }

    @Override // okhttp3.H
    @t4.d
    public A b() {
        return this.f78746b;
    }

    @Override // okhttp3.H
    public void r(@t4.d InterfaceC3982n sink) throws IOException {
        kotlin.jvm.internal.L.p(sink, "sink");
        B(sink, false);
    }

    @u3.h(name = "-deprecated_boundary")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "boundary", imports = {}))
    @t4.d
    public final String s() {
        return w();
    }

    @u3.h(name = "-deprecated_parts")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "parts", imports = {}))
    @t4.d
    public final List<c> t() {
        return this.f78750f;
    }

    @u3.h(name = "-deprecated_size")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = com.arthenica.ffmpegkit.r.f24722j, imports = {}))
    public final int u() {
        return z();
    }

    @u3.h(name = "-deprecated_type")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "type", imports = {}))
    @t4.d
    public final A v() {
        return this.f78749e;
    }

    @u3.h(name = "boundary")
    @t4.d
    public final String w() {
        return this.f78748d.s0();
    }

    @t4.d
    public final c x(int i5) {
        return this.f78750f.get(i5);
    }

    @u3.h(name = "parts")
    @t4.d
    public final List<c> y() {
        return this.f78750f;
    }

    @u3.h(name = com.arthenica.ffmpegkit.r.f24722j)
    public final int z() {
        return this.f78750f.size();
    }
}
