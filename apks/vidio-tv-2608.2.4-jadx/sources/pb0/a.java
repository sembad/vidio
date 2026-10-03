package pb0;

import androidx.media3.exoplayer.q;
import bb0.a0;
import bb0.f0;
import bb0.j0;
import bb0.l0;
import bb0.n0;
import bb0.v;
import bb0.z;
import fb0.f;
import gb0.e;
import gb0.g;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import kotlin.collections.k0;
import org.jetbrains.annotations.NotNull;
import qb0.h;
import qb0.k;
import qb0.u;

/* loaded from: classes5.dex */
public final class a implements z {

    /* renamed from: a, reason: collision with root package name */
    private volatile k0 f53275a = k0.f44643d;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private volatile EnumC0818a f53276b = EnumC0818a.f53278d;

    /* renamed from: c, reason: collision with root package name */
    private final b f53277c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: pb0.a$a, reason: collision with other inner class name */
    public static final class EnumC0818a {

        /* renamed from: d, reason: collision with root package name */
        public static final EnumC0818a f53278d;

        /* renamed from: e, reason: collision with root package name */
        public static final EnumC0818a f53279e;

        /* renamed from: i, reason: collision with root package name */
        public static final EnumC0818a f53280i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ EnumC0818a[] f53281v;

        static {
            EnumC0818a enumC0818a = new EnumC0818a("NONE", 0);
            f53278d = enumC0818a;
            EnumC0818a enumC0818a2 = new EnumC0818a("BASIC", 1);
            EnumC0818a enumC0818a3 = new EnumC0818a("HEADERS", 2);
            f53279e = enumC0818a3;
            EnumC0818a enumC0818a4 = new EnumC0818a("BODY", 3);
            f53280i = enumC0818a4;
            f53281v = new EnumC0818a[]{enumC0818a, enumC0818a2, enumC0818a3, enumC0818a4};
        }

        private EnumC0818a() {
            throw null;
        }

        public static EnumC0818a valueOf(String str) {
            return (EnumC0818a) Enum.valueOf(EnumC0818a.class, str);
        }

        public static EnumC0818a[] values() {
            return (EnumC0818a[]) f53281v.clone();
        }
    }

    public interface b {
        void a(@NotNull String str);
    }

    public a(@NotNull b bVar) {
        this.f53277c = bVar;
    }

    private final void b(v vVar, int i11) {
        k0 k0Var = this.f53275a;
        vVar.c(i11);
        k0Var.getClass();
        String k11 = vVar.k(i11);
        this.f53277c.a(vVar.c(i11) + ": " + k11);
    }

    public final void a() {
        this.f53276b = EnumC0818a.f53280i;
    }

    @Override // bb0.z
    @NotNull
    public final l0 intercept(@NotNull z.a aVar) throws IOException {
        f0 f0Var;
        boolean z11;
        boolean z12;
        char c11;
        long j11;
        g gVar;
        n0 n0Var;
        String sb2;
        Long l11;
        Charset charset;
        Charset charset2;
        EnumC0818a enumC0818a = this.f53276b;
        g gVar2 = (g) aVar;
        f0 request = gVar2.request();
        if (enumC0818a == EnumC0818a.f53278d) {
            return gVar2.a(request);
        }
        boolean z13 = true;
        boolean z14 = enumC0818a == EnumC0818a.f53280i;
        if (!z14 && enumC0818a != EnumC0818a.f53279e) {
            z13 = false;
        }
        j0 a11 = request.a();
        f c12 = gVar2.c();
        StringBuilder sb3 = new StringBuilder("--> ");
        sb3.append(request.h());
        sb3.append(' ');
        sb3.append(request.j());
        sb3.append(c12 != null ? " " + c12.w() : "");
        String sb4 = sb3.toString();
        if (!z13 && a11 != null) {
            StringBuilder a12 = q.a(sb4, " (");
            a12.append(a11.contentLength());
            a12.append("-byte body)");
            sb4 = a12.toString();
        }
        this.f53277c.a(sb4);
        if (z13) {
            v e11 = request.e();
            if (a11 != null) {
                j11 = -1;
                a0 contentType = a11.contentType();
                if (contentType != null) {
                    c11 = ' ';
                    if (e11.b("Content-Type") == null) {
                        z11 = z14;
                        z12 = z13;
                        this.f53277c.a("Content-Type: " + contentType);
                    } else {
                        z11 = z14;
                        z12 = z13;
                    }
                } else {
                    z11 = z14;
                    z12 = z13;
                    c11 = ' ';
                }
                if (a11.contentLength() == -1 || e11.b("Content-Length") != null) {
                    gVar = gVar2;
                    f0Var = request;
                } else {
                    b bVar = this.f53277c;
                    StringBuilder sb5 = new StringBuilder("Content-Length: ");
                    gVar = gVar2;
                    f0Var = request;
                    sb5.append(a11.contentLength());
                    bVar.a(sb5.toString());
                }
            } else {
                f0Var = request;
                z11 = z14;
                z12 = z13;
                c11 = ' ';
                j11 = -1;
                gVar = gVar2;
            }
            int size = e11.size();
            for (int i11 = 0; i11 < size; i11++) {
                b(e11, i11);
            }
            if (!z11 || a11 == null) {
                this.f53277c.a("--> END " + f0Var.h());
            } else {
                String b11 = f0Var.e().b("Content-Encoding");
                if (b11 != null && !b11.equalsIgnoreCase("identity") && !b11.equalsIgnoreCase("gzip")) {
                    this.f53277c.a("--> END " + f0Var.h() + " (encoded body omitted)");
                } else if (a11.isDuplex()) {
                    this.f53277c.a("--> END " + f0Var.h() + " (duplex request body omitted)");
                } else if (a11.isOneShot()) {
                    this.f53277c.a("--> END " + f0Var.h() + " (one-shot body omitted)");
                } else {
                    h hVar = new h();
                    a11.writeTo(hVar);
                    a0 contentType2 = a11.contentType();
                    if (contentType2 == null || (charset2 = contentType2.c(StandardCharsets.UTF_8)) == null) {
                        charset2 = StandardCharsets.UTF_8;
                        charset2.getClass();
                    }
                    this.f53277c.a("");
                    boolean a13 = pb0.b.a(hVar);
                    b bVar2 = this.f53277c;
                    if (a13) {
                        bVar2.a(hVar.N0(charset2));
                        this.f53277c.a("--> END " + f0Var.h() + " (" + a11.contentLength() + "-byte body)");
                    } else {
                        bVar2.a("--> END " + f0Var.h() + " (binary " + a11.contentLength() + "-byte body omitted)");
                    }
                }
            }
        } else {
            f0Var = request;
            z11 = z14;
            z12 = z13;
            c11 = ' ';
            j11 = -1;
            gVar = gVar2;
        }
        long nanoTime = System.nanoTime();
        try {
            l0 a14 = gVar.a(f0Var);
            long nanoTime2 = (System.nanoTime() - nanoTime) / 1000000;
            n0 a15 = a14.a();
            a15.getClass();
            long contentLength = a15.contentLength();
            String str = contentLength != j11 ? contentLength + "-byte" : "unknown-length";
            b bVar3 = this.f53277c;
            StringBuilder sb6 = new StringBuilder("<-- ");
            sb6.append(a14.f());
            if (a14.B().length() == 0) {
                n0Var = a15;
                sb2 = "";
            } else {
                String B = a14.B();
                StringBuilder sb7 = new StringBuilder();
                n0Var = a15;
                sb7.append(String.valueOf(c11));
                sb7.append(B);
                sb2 = sb7.toString();
            }
            sb6.append(sb2);
            sb6.append(c11);
            sb6.append(a14.O().j());
            sb6.append(" (");
            sb6.append(nanoTime2);
            sb6.append("ms");
            sb6.append(!z12 ? android.support.v4.media.a.a(", ", str, " body") : "");
            sb6.append(')');
            bVar3.a(sb6.toString());
            if (z12) {
                v p11 = a14.p();
                int size2 = p11.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    b(p11, i12);
                }
                if (z11 && e.a(a14)) {
                    String b12 = a14.p().b("Content-Encoding");
                    if (b12 != null && !b12.equalsIgnoreCase("identity") && !b12.equalsIgnoreCase("gzip")) {
                        this.f53277c.a("<-- END HTTP (encoded body omitted)");
                        return a14;
                    }
                    k source = n0Var.source();
                    source.request(Long.MAX_VALUE);
                    h b13 = source.b();
                    if ("gzip".equalsIgnoreCase(p11.b("Content-Encoding"))) {
                        l11 = Long.valueOf(b13.size());
                        u uVar = new u(b13.clone());
                        try {
                            b13 = new h();
                            b13.j1(uVar);
                            uVar.close();
                        } finally {
                        }
                    } else {
                        l11 = null;
                    }
                    a0 contentType3 = n0Var.contentType();
                    if (contentType3 == null || (charset = contentType3.c(StandardCharsets.UTF_8)) == null) {
                        charset = StandardCharsets.UTF_8;
                        charset.getClass();
                    }
                    if (!pb0.b.a(b13)) {
                        this.f53277c.a("");
                        this.f53277c.a("<-- END HTTP (binary " + b13.size() + "-byte body omitted)");
                        return a14;
                    }
                    if (contentLength != 0) {
                        this.f53277c.a("");
                        this.f53277c.a(b13.clone().N0(charset));
                    }
                    b bVar4 = this.f53277c;
                    if (l11 == null) {
                        bVar4.a("<-- END HTTP (" + b13.size() + "-byte body)");
                        return a14;
                    }
                    bVar4.a("<-- END HTTP (" + b13.size() + "-byte, " + l11 + "-gzipped-byte body)");
                    return a14;
                }
                this.f53277c.a("<-- END HTTP");
            }
            return a14;
        } catch (Exception e12) {
            this.f53277c.a("<-- HTTP FAILED: " + e12);
            throw e12;
        }
    }
}
