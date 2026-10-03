package okhttp3;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.jvm.internal.C3731w;
import kotlin.text.C3768f;
import okio.C3981m;
import okio.C3984p;
import okio.InterfaceC3983o;

/* loaded from: classes4.dex */
public abstract class J implements Closeable {

    /* renamed from: A, reason: collision with root package name */
    public static final b f78885A = new b(null);

    /* renamed from: c, reason: collision with root package name */
    private Reader f78886c;

    /* loaded from: classes4.dex */
    public static final class a extends Reader {

        /* renamed from: A, reason: collision with root package name */
        private Reader f78887A;

        /* renamed from: H, reason: collision with root package name */
        private final InterfaceC3983o f78888H;

        /* renamed from: L, reason: collision with root package name */
        private final Charset f78889L;

        /* renamed from: c, reason: collision with root package name */
        private boolean f78890c;

        public a(@t4.d InterfaceC3983o source, @t4.d Charset charset) {
            kotlin.jvm.internal.L.p(source, "source");
            kotlin.jvm.internal.L.p(charset, "charset");
            this.f78888H = source;
            this.f78889L = charset;
        }

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.f78890c = true;
            Reader reader = this.f78887A;
            if (reader != null) {
                reader.close();
            } else {
                this.f78888H.close();
            }
        }

        @Override // java.io.Reader
        public int read(@t4.d char[] cbuf, int i5, int i6) throws IOException {
            kotlin.jvm.internal.L.p(cbuf, "cbuf");
            if (!this.f78890c) {
                Reader reader = this.f78887A;
                if (reader == null) {
                    reader = new InputStreamReader(this.f78888H.inputStream(), okhttp3.internal.d.Q(this.f78888H, this.f78889L));
                    this.f78887A = reader;
                }
                return reader.read(cbuf, i5, i6);
            }
            throw new IOException("Stream closed");
        }
    }

    /* loaded from: classes4.dex */
    public static final class b {

        /* loaded from: classes4.dex */
        public static final class a extends J {

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ InterfaceC3983o f78891H;

            /* renamed from: L, reason: collision with root package name */
            final /* synthetic */ A f78892L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ long f78893M;

            a(InterfaceC3983o interfaceC3983o, A a5, long j5) {
                this.f78891H = interfaceC3983o;
                this.f78892L = a5;
                this.f78893M = j5;
            }

            @Override // okhttp3.J
            public long h() {
                return this.f78893M;
            }

            @Override // okhttp3.J
            @t4.e
            public A i() {
                return this.f78892L;
            }

            @Override // okhttp3.J
            @t4.d
            public InterfaceC3983o u() {
                return this.f78891H;
            }
        }

        private b() {
        }

        public static /* synthetic */ J i(b bVar, String str, A a5, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                a5 = null;
            }
            return bVar.a(str, a5);
        }

        public static /* synthetic */ J j(b bVar, InterfaceC3983o interfaceC3983o, A a5, long j5, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                a5 = null;
            }
            if ((i5 & 2) != 0) {
                j5 = -1;
            }
            return bVar.f(interfaceC3983o, a5, j5);
        }

        public static /* synthetic */ J k(b bVar, C3984p c3984p, A a5, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                a5 = null;
            }
            return bVar.g(c3984p, a5);
        }

        public static /* synthetic */ J l(b bVar, byte[] bArr, A a5, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                a5 = null;
            }
            return bVar.h(bArr, a5);
        }

        @u3.h(name = "create")
        @u3.l
        @t4.d
        public final J a(@t4.d String toResponseBody, @t4.e A a5) {
            kotlin.jvm.internal.L.p(toResponseBody, "$this$toResponseBody");
            Charset charset = C3768f.f76266b;
            if (a5 != null) {
                Charset g5 = A.g(a5, null, 1, null);
                if (g5 == null) {
                    a5 = A.f78732i.d(a5 + "; charset=utf-8");
                } else {
                    charset = g5;
                }
            }
            C3981m O22 = new C3981m().O2(toResponseBody, charset);
            return f(O22, a5, O22.size());
        }

        @u3.l
        @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Moved to extension function. Put the 'content' argument first to fix Java", replaceWith = @InterfaceC3633c0(expression = "content.asResponseBody(contentType, contentLength)", imports = {"okhttp3.ResponseBody.Companion.asResponseBody"}))
        @t4.d
        public final J b(@t4.e A a5, long j5, @t4.d InterfaceC3983o content) {
            kotlin.jvm.internal.L.p(content, "content");
            return f(content, a5, j5);
        }

        @u3.l
        @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Moved to extension function. Put the 'content' argument first to fix Java", replaceWith = @InterfaceC3633c0(expression = "content.toResponseBody(contentType)", imports = {"okhttp3.ResponseBody.Companion.toResponseBody"}))
        @t4.d
        public final J c(@t4.e A a5, @t4.d String content) {
            kotlin.jvm.internal.L.p(content, "content");
            return a(content, a5);
        }

        @u3.l
        @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Moved to extension function. Put the 'content' argument first to fix Java", replaceWith = @InterfaceC3633c0(expression = "content.toResponseBody(contentType)", imports = {"okhttp3.ResponseBody.Companion.toResponseBody"}))
        @t4.d
        public final J d(@t4.e A a5, @t4.d C3984p content) {
            kotlin.jvm.internal.L.p(content, "content");
            return g(content, a5);
        }

        @u3.l
        @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Moved to extension function. Put the 'content' argument first to fix Java", replaceWith = @InterfaceC3633c0(expression = "content.toResponseBody(contentType)", imports = {"okhttp3.ResponseBody.Companion.toResponseBody"}))
        @t4.d
        public final J e(@t4.e A a5, @t4.d byte[] content) {
            kotlin.jvm.internal.L.p(content, "content");
            return h(content, a5);
        }

        @u3.h(name = "create")
        @u3.l
        @t4.d
        public final J f(@t4.d InterfaceC3983o asResponseBody, @t4.e A a5, long j5) {
            kotlin.jvm.internal.L.p(asResponseBody, "$this$asResponseBody");
            return new a(asResponseBody, a5, j5);
        }

        @u3.h(name = "create")
        @u3.l
        @t4.d
        public final J g(@t4.d C3984p toResponseBody, @t4.e A a5) {
            kotlin.jvm.internal.L.p(toResponseBody, "$this$toResponseBody");
            return f(new C3981m().e3(toResponseBody), a5, toResponseBody.d0());
        }

        @u3.h(name = "create")
        @u3.l
        @t4.d
        public final J h(@t4.d byte[] toResponseBody, @t4.e A a5) {
            kotlin.jvm.internal.L.p(toResponseBody, "$this$toResponseBody");
            return f(new C3981m().write(toResponseBody), a5, toResponseBody.length);
        }

        public /* synthetic */ b(C3731w c3731w) {
            this();
        }
    }

    private final Charset f() {
        Charset f5;
        A i5 = i();
        if (i5 == null || (f5 = i5.f(C3768f.f76266b)) == null) {
            return C3768f.f76266b;
        }
        return f5;
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [T, java.lang.Object] */
    private final <T> T g(v3.l<? super InterfaceC3983o, ? extends T> lVar, v3.l<? super T, Integer> lVar2) {
        long h5 = h();
        if (h5 <= Integer.MAX_VALUE) {
            InterfaceC3983o u5 = u();
            try {
                T invoke = lVar.invoke(u5);
                kotlin.jvm.internal.I.d(1);
                kotlin.io.c.a(u5, null);
                kotlin.jvm.internal.I.c(1);
                int intValue = lVar2.invoke(invoke).intValue();
                if (h5 != -1 && h5 != intValue) {
                    throw new IOException("Content-Length (" + h5 + ") and stream length (" + intValue + ") disagree");
                }
                return invoke;
            } finally {
            }
        } else {
            throw new IOException("Cannot buffer entire body for content length: " + h5);
        }
    }

    @u3.h(name = "create")
    @u3.l
    @t4.d
    public static final J j(@t4.d String str, @t4.e A a5) {
        return f78885A.a(str, a5);
    }

    @u3.l
    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Moved to extension function. Put the 'content' argument first to fix Java", replaceWith = @InterfaceC3633c0(expression = "content.asResponseBody(contentType, contentLength)", imports = {"okhttp3.ResponseBody.Companion.asResponseBody"}))
    @t4.d
    public static final J k(@t4.e A a5, long j5, @t4.d InterfaceC3983o interfaceC3983o) {
        return f78885A.b(a5, j5, interfaceC3983o);
    }

    @u3.l
    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Moved to extension function. Put the 'content' argument first to fix Java", replaceWith = @InterfaceC3633c0(expression = "content.toResponseBody(contentType)", imports = {"okhttp3.ResponseBody.Companion.toResponseBody"}))
    @t4.d
    public static final J l(@t4.e A a5, @t4.d String str) {
        return f78885A.c(a5, str);
    }

    @u3.l
    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Moved to extension function. Put the 'content' argument first to fix Java", replaceWith = @InterfaceC3633c0(expression = "content.toResponseBody(contentType)", imports = {"okhttp3.ResponseBody.Companion.toResponseBody"}))
    @t4.d
    public static final J m(@t4.e A a5, @t4.d C3984p c3984p) {
        return f78885A.d(a5, c3984p);
    }

    @u3.l
    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Moved to extension function. Put the 'content' argument first to fix Java", replaceWith = @InterfaceC3633c0(expression = "content.toResponseBody(contentType)", imports = {"okhttp3.ResponseBody.Companion.toResponseBody"}))
    @t4.d
    public static final J n(@t4.e A a5, @t4.d byte[] bArr) {
        return f78885A.e(a5, bArr);
    }

    @u3.h(name = "create")
    @u3.l
    @t4.d
    public static final J q(@t4.d InterfaceC3983o interfaceC3983o, @t4.e A a5, long j5) {
        return f78885A.f(interfaceC3983o, a5, j5);
    }

    @u3.h(name = "create")
    @u3.l
    @t4.d
    public static final J r(@t4.d C3984p c3984p, @t4.e A a5) {
        return f78885A.g(c3984p, a5);
    }

    @u3.h(name = "create")
    @u3.l
    @t4.d
    public static final J t(@t4.d byte[] bArr, @t4.e A a5) {
        return f78885A.h(bArr, a5);
    }

    @t4.d
    public final InputStream b() {
        return u().inputStream();
    }

    @t4.d
    public final C3984p c() throws IOException {
        long h5 = h();
        if (h5 <= Integer.MAX_VALUE) {
            InterfaceC3983o u5 = u();
            try {
                C3984p N22 = u5.N2();
                kotlin.io.c.a(u5, null);
                int d02 = N22.d0();
                if (h5 != -1 && h5 != d02) {
                    throw new IOException("Content-Length (" + h5 + ") and stream length (" + d02 + ") disagree");
                }
                return N22;
            } finally {
            }
        } else {
            throw new IOException("Cannot buffer entire body for content length: " + h5);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        okhttp3.internal.d.l(u());
    }

    @t4.d
    public final byte[] d() throws IOException {
        long h5 = h();
        if (h5 <= Integer.MAX_VALUE) {
            InterfaceC3983o u5 = u();
            try {
                byte[] d22 = u5.d2();
                kotlin.io.c.a(u5, null);
                int length = d22.length;
                if (h5 != -1 && h5 != length) {
                    throw new IOException("Content-Length (" + h5 + ") and stream length (" + length + ") disagree");
                }
                return d22;
            } finally {
            }
        } else {
            throw new IOException("Cannot buffer entire body for content length: " + h5);
        }
    }

    @t4.d
    public final Reader e() {
        Reader reader = this.f78886c;
        if (reader == null) {
            a aVar = new a(u(), f());
            this.f78886c = aVar;
            return aVar;
        }
        return reader;
    }

    public abstract long h();

    @t4.e
    public abstract A i();

    @t4.d
    public abstract InterfaceC3983o u();

    @t4.d
    public final String v() throws IOException {
        InterfaceC3983o u5 = u();
        try {
            String H22 = u5.H2(okhttp3.internal.d.Q(u5, f()));
            kotlin.io.c.a(u5, null);
            return H22;
        } finally {
        }
    }
}
