package i8;

import android.text.TextUtils;
import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import java.io.IOException;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import s9.r;
import s9.s;
import v7.e0;
import v7.n0;
import v7.u0;
import w8.i0;
import w8.j0;
import w8.k;
import w8.o;
import w8.p;
import w8.q;
import w8.q0;
import yi.h0;

/* loaded from: classes.dex */
public final class i implements o {

    /* renamed from: i, reason: collision with root package name */
    private static final Pattern f40008i = Pattern.compile("LOCAL:([^,]+)");

    /* renamed from: j, reason: collision with root package name */
    private static final Pattern f40009j = Pattern.compile("MPEGTS:(-?\\d+)");

    /* renamed from: a, reason: collision with root package name */
    private final String f40010a;

    /* renamed from: b, reason: collision with root package name */
    private final n0 f40011b;

    /* renamed from: d, reason: collision with root package name */
    private final r.a f40013d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f40014e;

    /* renamed from: f, reason: collision with root package name */
    private q f40015f;

    /* renamed from: h, reason: collision with root package name */
    private int f40017h;

    /* renamed from: c, reason: collision with root package name */
    private final e0 f40012c = new e0();

    /* renamed from: g, reason: collision with root package name */
    private byte[] f40016g = new byte[1024];

    public i(String str, n0 n0Var, r.a aVar, boolean z11) {
        this.f40010a = str;
        this.f40011b = n0Var;
        this.f40013d = aVar;
        this.f40014e = z11;
    }

    private q0 g(long j11) {
        q0 q11 = this.f40015f.q(0, 3);
        a.C0080a c0080a = new a.C0080a();
        c0080a.y0("text/vtt");
        c0080a.n0(this.f40010a);
        c0080a.C0(j11);
        q11.c(c0080a.P());
        this.f40015f.n();
        return q11;
    }

    @Override // w8.o
    public final int a(p pVar, i0 i0Var) throws IOException {
        this.f40015f.getClass();
        int length = (int) pVar.getLength();
        int i11 = this.f40017h;
        byte[] bArr = this.f40016g;
        if (i11 == bArr.length) {
            this.f40016g = Arrays.copyOf(bArr, ((length != -1 ? length : bArr.length) * 3) / 2);
        }
        byte[] bArr2 = this.f40016g;
        int i12 = this.f40017h;
        int read = pVar.read(bArr2, i12, bArr2.length - i12);
        if (read != -1) {
            int i13 = this.f40017h + read;
            this.f40017h = i13;
            if (length == -1 || i13 != length) {
                return 0;
            }
        }
        e0 e0Var = new e0(this.f40016g);
        ba.h.e(e0Var);
        long j11 = 0;
        long j12 = 0;
        for (String v11 = e0Var.v(StandardCharsets.UTF_8); !TextUtils.isEmpty(v11); v11 = e0Var.v(StandardCharsets.UTF_8)) {
            if (v11.startsWith("X-TIMESTAMP-MAP")) {
                Matcher matcher = f40008i.matcher(v11);
                if (!matcher.find()) {
                    throw ParserException.a(null, "X-TIMESTAMP-MAP doesn't contain local timestamp: ".concat(v11));
                }
                Matcher matcher2 = f40009j.matcher(v11);
                if (!matcher2.find()) {
                    throw ParserException.a(null, "X-TIMESTAMP-MAP doesn't contain media timestamp: ".concat(v11));
                }
                String group = matcher.group(1);
                group.getClass();
                j12 = ba.h.d(group);
                String group2 = matcher2.group(1);
                group2.getClass();
                long parseLong = Long.parseLong(group2);
                String str = u0.f63118a;
                j11 = u0.j0(parseLong, 1000000L, 90000L, RoundingMode.DOWN);
            }
        }
        Matcher a11 = ba.h.a(e0Var);
        if (a11 == null) {
            g(0L);
            return -1;
        }
        String group3 = a11.group(1);
        group3.getClass();
        long d11 = ba.h.d(group3);
        String str2 = u0.f63118a;
        long b11 = this.f40011b.b(u0.j0((j11 + d11) - j12, 90000L, 1000000L, RoundingMode.DOWN) % 8589934592L);
        q0 g11 = g(b11 - d11);
        byte[] bArr3 = this.f40016g;
        int i14 = this.f40017h;
        e0 e0Var2 = this.f40012c;
        e0Var2.T(i14, bArr3);
        g11.b(this.f40017h, e0Var2);
        g11.a(b11, 1, this.f40017h, 0, null);
        return -1;
    }

    @Override // w8.o
    public final void b(long j11, long j12) {
        throw new IllegalStateException();
    }

    @Override // w8.o
    public final o c() {
        return this;
    }

    @Override // w8.o
    public final boolean d(p pVar) throws IOException {
        k kVar = (k) pVar;
        kVar.c(this.f40016g, 0, 6, false);
        byte[] bArr = this.f40016g;
        e0 e0Var = this.f40012c;
        e0Var.T(6, bArr);
        if (ba.h.b(e0Var)) {
            return true;
        }
        kVar.c(this.f40016g, 6, 3, false);
        e0Var.T(9, this.f40016g);
        return ba.h.b(e0Var);
    }

    @Override // w8.o
    public final List e() {
        return h0.u();
    }

    @Override // w8.o
    public final void f(q qVar) {
        if (this.f40014e) {
            qVar = new s(qVar, this.f40013d);
        }
        this.f40015f = qVar;
        qVar.i(new j0.b(-9223372036854775807L));
    }

    @Override // w8.o
    public final void release() {
    }
}
