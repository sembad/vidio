package retrofit2;

import com.google.common.base.C2895c;
import java.io.IOException;
import java.util.regex.Pattern;
import okhttp3.B;
import okhttp3.G;
import okhttp3.H;
import okhttp3.s;
import okhttp3.v;
import okhttp3.w;
import okio.C3981m;
import okio.InterfaceC3982n;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class x {

    /* renamed from: m, reason: collision with root package name */
    private static final String f83519m = " \"<>^`{}|\\?#";

    /* renamed from: a, reason: collision with root package name */
    private final String f83521a;

    /* renamed from: b, reason: collision with root package name */
    private final okhttp3.w f83522b;

    /* renamed from: c, reason: collision with root package name */
    @j3.h
    private String f83523c;

    /* renamed from: d, reason: collision with root package name */
    @j3.h
    private w.a f83524d;

    /* renamed from: e, reason: collision with root package name */
    private final G.a f83525e = new G.a();

    /* renamed from: f, reason: collision with root package name */
    private final v.a f83526f;

    /* renamed from: g, reason: collision with root package name */
    @j3.h
    private okhttp3.A f83527g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f83528h;

    /* renamed from: i, reason: collision with root package name */
    @j3.h
    private B.a f83529i;

    /* renamed from: j, reason: collision with root package name */
    @j3.h
    private s.a f83530j;

    /* renamed from: k, reason: collision with root package name */
    @j3.h
    private H f83531k;

    /* renamed from: l, reason: collision with root package name */
    private static final char[] f83518l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: n, reason: collision with root package name */
    private static final Pattern f83520n = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");

    /* loaded from: classes4.dex */
    private static class a extends H {

        /* renamed from: b, reason: collision with root package name */
        private final H f83532b;

        /* renamed from: c, reason: collision with root package name */
        private final okhttp3.A f83533c;

        a(H h5, okhttp3.A a5) {
            this.f83532b = h5;
            this.f83533c = a5;
        }

        @Override // okhttp3.H
        public long a() throws IOException {
            return this.f83532b.a();
        }

        @Override // okhttp3.H
        public okhttp3.A b() {
            return this.f83533c;
        }

        @Override // okhttp3.H
        public void r(InterfaceC3982n interfaceC3982n) throws IOException {
            this.f83532b.r(interfaceC3982n);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public x(String str, okhttp3.w wVar, @j3.h String str2, @j3.h okhttp3.v vVar, @j3.h okhttp3.A a5, boolean z5, boolean z6, boolean z7) {
        this.f83521a = str;
        this.f83522b = wVar;
        this.f83523c = str2;
        this.f83527g = a5;
        this.f83528h = z5;
        if (vVar != null) {
            this.f83526f = vVar.m();
        } else {
            this.f83526f = new v.a();
        }
        if (z6) {
            this.f83530j = new s.a();
        } else if (z7) {
            B.a aVar = new B.a();
            this.f83529i = aVar;
            aVar.g(okhttp3.B.f78741k);
        }
    }

    private static String i(String str, boolean z5) {
        int length = str.length();
        int i5 = 0;
        while (i5 < length) {
            int codePointAt = str.codePointAt(i5);
            if (codePointAt >= 32 && codePointAt < 127 && f83519m.indexOf(codePointAt) == -1 && (z5 || (codePointAt != 47 && codePointAt != 37))) {
                i5 += Character.charCount(codePointAt);
            } else {
                C3981m c3981m = new C3981m();
                c3981m.Y0(str, 0, i5);
                j(c3981m, str, i5, length, z5);
                return c3981m.a3();
            }
        }
        return str;
    }

    private static void j(C3981m c3981m, String str, int i5, int i6, boolean z5) {
        C3981m c3981m2 = null;
        while (i5 < i6) {
            int codePointAt = str.codePointAt(i5);
            if (!z5 || (codePointAt != 9 && codePointAt != 10 && codePointAt != 12 && codePointAt != 13)) {
                if (codePointAt >= 32 && codePointAt < 127 && f83519m.indexOf(codePointAt) == -1 && (z5 || (codePointAt != 47 && codePointAt != 37))) {
                    c3981m.W(codePointAt);
                } else {
                    if (c3981m2 == null) {
                        c3981m2 = new C3981m();
                    }
                    c3981m2.W(codePointAt);
                    while (!c3981m2.g2()) {
                        byte readByte = c3981m2.readByte();
                        c3981m.writeByte(37);
                        char[] cArr = f83518l;
                        c3981m.writeByte(cArr[((readByte & 255) >> 4) & 15]);
                        c3981m.writeByte(cArr[readByte & C2895c.f65533q]);
                    }
                }
            }
            i5 += Character.charCount(codePointAt);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(String str, String str2, boolean z5) {
        if (z5) {
            this.f83530j.b(str, str2);
        } else {
            this.f83530j.a(str, str2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(String str, String str2) {
        if ("Content-Type".equalsIgnoreCase(str)) {
            try {
                this.f83527g = okhttp3.A.h(str2);
                return;
            } catch (IllegalArgumentException e5) {
                throw new IllegalArgumentException("Malformed content type: " + str2, e5);
            }
        }
        this.f83526f.b(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(okhttp3.v vVar) {
        this.f83526f.e(vVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(okhttp3.v vVar, H h5) {
        this.f83529i.c(vVar, h5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(B.c cVar) {
        this.f83529i.d(cVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(String str, String str2, boolean z5) {
        if (this.f83523c != null) {
            String i5 = i(str2, z5);
            String replace = this.f83523c.replace("{" + str + "}", i5);
            if (!f83520n.matcher(replace).matches()) {
                this.f83523c = replace;
                return;
            }
            throw new IllegalArgumentException("@Path parameters shouldn't perform path traversal ('.' or '..'): " + str2);
        }
        throw new AssertionError();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(String str, @j3.h String str2, boolean z5) {
        String str3 = this.f83523c;
        if (str3 != null) {
            w.a I4 = this.f83522b.I(str3);
            this.f83524d = I4;
            if (I4 != null) {
                this.f83523c = null;
            } else {
                throw new IllegalArgumentException("Malformed URL. Base: " + this.f83522b + ", Relative: " + this.f83523c);
            }
        }
        if (z5) {
            this.f83524d.c(str, str2);
        } else {
            this.f83524d.g(str, str2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public <T> void h(Class<T> cls, @j3.h T t5) {
        this.f83525e.z(cls, t5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public G.a k() {
        okhttp3.w W4;
        w.a aVar = this.f83524d;
        if (aVar != null) {
            W4 = aVar.h();
        } else {
            W4 = this.f83522b.W(this.f83523c);
            if (W4 == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + this.f83522b + ", Relative: " + this.f83523c);
            }
        }
        H h5 = this.f83531k;
        if (h5 == null) {
            s.a aVar2 = this.f83530j;
            if (aVar2 != null) {
                h5 = aVar2.c();
            } else {
                B.a aVar3 = this.f83529i;
                if (aVar3 != null) {
                    h5 = aVar3.f();
                } else if (this.f83528h) {
                    h5 = H.h(null, new byte[0]);
                }
            }
        }
        okhttp3.A a5 = this.f83527g;
        if (a5 != null) {
            if (h5 != null) {
                h5 = new a(h5, a5);
            } else {
                this.f83526f.b("Content-Type", a5.toString());
            }
        }
        return this.f83525e.D(W4).o(this.f83526f.i()).p(this.f83521a, h5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void l(H h5) {
        this.f83531k = h5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void m(Object obj) {
        this.f83523c = obj.toString();
    }
}
