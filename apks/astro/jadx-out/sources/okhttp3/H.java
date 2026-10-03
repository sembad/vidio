package okhttp3;

import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.jvm.internal.C3731w;
import kotlin.text.C3768f;
import okio.C3984p;
import okio.InterfaceC3982n;
import okio.O;

/* loaded from: classes4.dex */
public abstract class H {

    /* renamed from: a */
    public static final a f78849a = new a(null);

    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: okhttp3.H$a$a */
        /* loaded from: classes4.dex */
        public static final class C0839a extends H {

            /* renamed from: b */
            final /* synthetic */ File f78850b;

            /* renamed from: c */
            final /* synthetic */ A f78851c;

            C0839a(File file, A a5) {
                this.f78850b = file;
                this.f78851c = a5;
            }

            @Override // okhttp3.H
            public long a() {
                return this.f78850b.length();
            }

            @Override // okhttp3.H
            @t4.e
            public A b() {
                return this.f78851c;
            }

            @Override // okhttp3.H
            public void r(@t4.d InterfaceC3982n sink) {
                kotlin.jvm.internal.L.p(sink, "sink");
                O l5 = okio.A.l(this.f78850b);
                try {
                    sink.Z0(l5);
                    kotlin.io.c.a(l5, null);
                } finally {
                }
            }
        }

        /* loaded from: classes4.dex */
        public static final class b extends H {

            /* renamed from: b */
            final /* synthetic */ C3984p f78852b;

            /* renamed from: c */
            final /* synthetic */ A f78853c;

            b(C3984p c3984p, A a5) {
                this.f78852b = c3984p;
                this.f78853c = a5;
            }

            @Override // okhttp3.H
            public long a() {
                return this.f78852b.d0();
            }

            @Override // okhttp3.H
            @t4.e
            public A b() {
                return this.f78853c;
            }

            @Override // okhttp3.H
            public void r(@t4.d InterfaceC3982n sink) {
                kotlin.jvm.internal.L.p(sink, "sink");
                sink.e3(this.f78852b);
            }
        }

        /* loaded from: classes4.dex */
        public static final class c extends H {

            /* renamed from: b */
            final /* synthetic */ byte[] f78854b;

            /* renamed from: c */
            final /* synthetic */ A f78855c;

            /* renamed from: d */
            final /* synthetic */ int f78856d;

            /* renamed from: e */
            final /* synthetic */ int f78857e;

            c(byte[] bArr, A a5, int i5, int i6) {
                this.f78854b = bArr;
                this.f78855c = a5;
                this.f78856d = i5;
                this.f78857e = i6;
            }

            @Override // okhttp3.H
            public long a() {
                return this.f78856d;
            }

            @Override // okhttp3.H
            @t4.e
            public A b() {
                return this.f78855c;
            }

            @Override // okhttp3.H
            public void r(@t4.d InterfaceC3982n sink) {
                kotlin.jvm.internal.L.p(sink, "sink");
                sink.write(this.f78854b, this.f78857e, this.f78856d);
            }
        }

        private a() {
        }

        public static /* synthetic */ H n(a aVar, File file, A a5, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                a5 = null;
            }
            return aVar.a(file, a5);
        }

        public static /* synthetic */ H o(a aVar, String str, A a5, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                a5 = null;
            }
            return aVar.b(str, a5);
        }

        public static /* synthetic */ H p(a aVar, A a5, byte[] bArr, int i5, int i6, int i7, Object obj) {
            if ((i7 & 4) != 0) {
                i5 = 0;
            }
            if ((i7 & 8) != 0) {
                i6 = bArr.length;
            }
            return aVar.h(a5, bArr, i5, i6);
        }

        public static /* synthetic */ H q(a aVar, C3984p c3984p, A a5, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                a5 = null;
            }
            return aVar.i(c3984p, a5);
        }

        public static /* synthetic */ H r(a aVar, byte[] bArr, A a5, int i5, int i6, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                a5 = null;
            }
            if ((i7 & 2) != 0) {
                i5 = 0;
            }
            if ((i7 & 4) != 0) {
                i6 = bArr.length;
            }
            return aVar.m(bArr, a5, i5, i6);
        }

        @u3.h(name = "create")
        @u3.l
        @t4.d
        public final H a(@t4.d File asRequestBody, @t4.e A a5) {
            kotlin.jvm.internal.L.p(asRequestBody, "$this$asRequestBody");
            return new C0839a(asRequestBody, a5);
        }

        @u3.h(name = "create")
        @u3.l
        @t4.d
        public final H b(@t4.d String toRequestBody, @t4.e A a5) {
            kotlin.jvm.internal.L.p(toRequestBody, "$this$toRequestBody");
            Charset charset = C3768f.f76266b;
            if (a5 != null) {
                Charset g5 = A.g(a5, null, 1, null);
                if (g5 == null) {
                    a5 = A.f78732i.d(a5 + "; charset=utf-8");
                } else {
                    charset = g5;
                }
            }
            byte[] bytes = toRequestBody.getBytes(charset);
            kotlin.jvm.internal.L.o(bytes, "(this as java.lang.String).getBytes(charset)");
            return m(bytes, a5, 0, bytes.length);
        }

        @u3.l
        @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Moved to extension function. Put the 'file' argument first to fix Java", replaceWith = @InterfaceC3633c0(expression = "file.asRequestBody(contentType)", imports = {"okhttp3.RequestBody.Companion.asRequestBody"}))
        @t4.d
        public final H c(@t4.e A a5, @t4.d File file) {
            kotlin.jvm.internal.L.p(file, "file");
            return a(file, a5);
        }

        @u3.l
        @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Moved to extension function. Put the 'content' argument first to fix Java", replaceWith = @InterfaceC3633c0(expression = "content.toRequestBody(contentType)", imports = {"okhttp3.RequestBody.Companion.toRequestBody"}))
        @t4.d
        public final H d(@t4.e A a5, @t4.d String content) {
            kotlin.jvm.internal.L.p(content, "content");
            return b(content, a5);
        }

        @u3.l
        @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Moved to extension function. Put the 'content' argument first to fix Java", replaceWith = @InterfaceC3633c0(expression = "content.toRequestBody(contentType)", imports = {"okhttp3.RequestBody.Companion.toRequestBody"}))
        @t4.d
        public final H e(@t4.e A a5, @t4.d C3984p content) {
            kotlin.jvm.internal.L.p(content, "content");
            return i(content, a5);
        }

        @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Moved to extension function. Put the 'content' argument first to fix Java", replaceWith = @InterfaceC3633c0(expression = "content.toRequestBody(contentType, offset, byteCount)", imports = {"okhttp3.RequestBody.Companion.toRequestBody"}))
        @t4.d
        @u3.l
        @u3.i
        public final H f(@t4.e A a5, @t4.d byte[] bArr) {
            return p(this, a5, bArr, 0, 0, 12, null);
        }

        @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Moved to extension function. Put the 'content' argument first to fix Java", replaceWith = @InterfaceC3633c0(expression = "content.toRequestBody(contentType, offset, byteCount)", imports = {"okhttp3.RequestBody.Companion.toRequestBody"}))
        @t4.d
        @u3.l
        @u3.i
        public final H g(@t4.e A a5, @t4.d byte[] bArr, int i5) {
            return p(this, a5, bArr, i5, 0, 8, null);
        }

        @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Moved to extension function. Put the 'content' argument first to fix Java", replaceWith = @InterfaceC3633c0(expression = "content.toRequestBody(contentType, offset, byteCount)", imports = {"okhttp3.RequestBody.Companion.toRequestBody"}))
        @t4.d
        @u3.l
        @u3.i
        public final H h(@t4.e A a5, @t4.d byte[] content, int i5, int i6) {
            kotlin.jvm.internal.L.p(content, "content");
            return m(content, a5, i5, i6);
        }

        @u3.h(name = "create")
        @u3.l
        @t4.d
        public final H i(@t4.d C3984p toRequestBody, @t4.e A a5) {
            kotlin.jvm.internal.L.p(toRequestBody, "$this$toRequestBody");
            return new b(toRequestBody, a5);
        }

        @u3.h(name = "create")
        @t4.d
        @u3.l
        @u3.i
        public final H j(@t4.d byte[] bArr) {
            return r(this, bArr, null, 0, 0, 7, null);
        }

        @u3.h(name = "create")
        @t4.d
        @u3.l
        @u3.i
        public final H k(@t4.d byte[] bArr, @t4.e A a5) {
            return r(this, bArr, a5, 0, 0, 6, null);
        }

        @u3.h(name = "create")
        @t4.d
        @u3.l
        @u3.i
        public final H l(@t4.d byte[] bArr, @t4.e A a5, int i5) {
            return r(this, bArr, a5, i5, 0, 4, null);
        }

        @u3.h(name = "create")
        @t4.d
        @u3.l
        @u3.i
        public final H m(@t4.d byte[] toRequestBody, @t4.e A a5, int i5, int i6) {
            kotlin.jvm.internal.L.p(toRequestBody, "$this$toRequestBody");
            okhttp3.internal.d.k(toRequestBody.length, i5, i6);
            return new c(toRequestBody, a5, i6, i5);
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    @u3.h(name = "create")
    @u3.l
    @t4.d
    public static final H c(@t4.d File file, @t4.e A a5) {
        return f78849a.a(file, a5);
    }

    @u3.h(name = "create")
    @u3.l
    @t4.d
    public static final H d(@t4.d String str, @t4.e A a5) {
        return f78849a.b(str, a5);
    }

    @u3.l
    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Moved to extension function. Put the 'file' argument first to fix Java", replaceWith = @InterfaceC3633c0(expression = "file.asRequestBody(contentType)", imports = {"okhttp3.RequestBody.Companion.asRequestBody"}))
    @t4.d
    public static final H e(@t4.e A a5, @t4.d File file) {
        return f78849a.c(a5, file);
    }

    @u3.l
    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Moved to extension function. Put the 'content' argument first to fix Java", replaceWith = @InterfaceC3633c0(expression = "content.toRequestBody(contentType)", imports = {"okhttp3.RequestBody.Companion.toRequestBody"}))
    @t4.d
    public static final H f(@t4.e A a5, @t4.d String str) {
        return f78849a.d(a5, str);
    }

    @u3.l
    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Moved to extension function. Put the 'content' argument first to fix Java", replaceWith = @InterfaceC3633c0(expression = "content.toRequestBody(contentType)", imports = {"okhttp3.RequestBody.Companion.toRequestBody"}))
    @t4.d
    public static final H g(@t4.e A a5, @t4.d C3984p c3984p) {
        return f78849a.e(a5, c3984p);
    }

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Moved to extension function. Put the 'content' argument first to fix Java", replaceWith = @InterfaceC3633c0(expression = "content.toRequestBody(contentType, offset, byteCount)", imports = {"okhttp3.RequestBody.Companion.toRequestBody"}))
    @t4.d
    @u3.l
    @u3.i
    public static final H h(@t4.e A a5, @t4.d byte[] bArr) {
        return a.p(f78849a, a5, bArr, 0, 0, 12, null);
    }

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Moved to extension function. Put the 'content' argument first to fix Java", replaceWith = @InterfaceC3633c0(expression = "content.toRequestBody(contentType, offset, byteCount)", imports = {"okhttp3.RequestBody.Companion.toRequestBody"}))
    @t4.d
    @u3.l
    @u3.i
    public static final H i(@t4.e A a5, @t4.d byte[] bArr, int i5) {
        return a.p(f78849a, a5, bArr, i5, 0, 8, null);
    }

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Moved to extension function. Put the 'content' argument first to fix Java", replaceWith = @InterfaceC3633c0(expression = "content.toRequestBody(contentType, offset, byteCount)", imports = {"okhttp3.RequestBody.Companion.toRequestBody"}))
    @t4.d
    @u3.l
    @u3.i
    public static final H j(@t4.e A a5, @t4.d byte[] bArr, int i5, int i6) {
        return f78849a.h(a5, bArr, i5, i6);
    }

    @u3.h(name = "create")
    @u3.l
    @t4.d
    public static final H k(@t4.d C3984p c3984p, @t4.e A a5) {
        return f78849a.i(c3984p, a5);
    }

    @u3.h(name = "create")
    @t4.d
    @u3.l
    @u3.i
    public static final H l(@t4.d byte[] bArr) {
        return a.r(f78849a, bArr, null, 0, 0, 7, null);
    }

    @u3.h(name = "create")
    @t4.d
    @u3.l
    @u3.i
    public static final H m(@t4.d byte[] bArr, @t4.e A a5) {
        return a.r(f78849a, bArr, a5, 0, 0, 6, null);
    }

    @u3.h(name = "create")
    @t4.d
    @u3.l
    @u3.i
    public static final H n(@t4.d byte[] bArr, @t4.e A a5, int i5) {
        return a.r(f78849a, bArr, a5, i5, 0, 4, null);
    }

    @u3.h(name = "create")
    @t4.d
    @u3.l
    @u3.i
    public static final H o(@t4.d byte[] bArr, @t4.e A a5, int i5, int i6) {
        return f78849a.m(bArr, a5, i5, i6);
    }

    public long a() throws IOException {
        return -1L;
    }

    @t4.e
    public abstract A b();

    public boolean p() {
        return false;
    }

    public boolean q() {
        return false;
    }

    public abstract void r(@t4.d InterfaceC3982n interfaceC3982n) throws IOException;
}
