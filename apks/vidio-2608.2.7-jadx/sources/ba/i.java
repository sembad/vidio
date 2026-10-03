package ba;

import android.text.TextUtils;
import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import com.google.common.collect.k0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.io.IOException;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import lb.r;
import o9.f0;
import o9.o0;
import o9.w0;
import pa.k;
import pa.m0;
import pa.n0;
import pa.q;
import pa.s;
import pa.v0;

/* loaded from: classes3.dex */
public final class i implements q {

    /* renamed from: i, reason: collision with root package name */
    private static final Pattern f14441i = Pattern.compile("LOCAL:([^,]+)");

    /* renamed from: j, reason: collision with root package name */
    private static final Pattern f14442j = Pattern.compile("MPEGTS:(-?\\d+)");

    /* renamed from: a, reason: collision with root package name */
    private final String f14443a;

    /* renamed from: b, reason: collision with root package name */
    private final o0 f14444b;

    /* renamed from: d, reason: collision with root package name */
    private final r.a f14446d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f14447e;

    /* renamed from: f, reason: collision with root package name */
    private s f14448f;

    /* renamed from: h, reason: collision with root package name */
    private int f14450h;

    /* renamed from: c, reason: collision with root package name */
    private final f0 f14445c = new f0();

    /* renamed from: g, reason: collision with root package name */
    private byte[] f14449g = new byte[UserMetadata.MAX_ATTRIBUTE_SIZE];

    public i(String str, o0 o0Var, r.a aVar, boolean z11) {
        this.f14443a = str;
        this.f14444b = o0Var;
        this.f14446d = aVar;
        this.f14447e = z11;
    }

    private v0 g(long j11) {
        v0 q11 = this.f14448f.q(0, 3);
        a.C0080a c0080a = new a.C0080a();
        c0080a.y0("text/vtt");
        c0080a.n0(this.f14443a);
        c0080a.C0(j11);
        q11.a(c0080a.P());
        this.f14448f.n();
        return q11;
    }

    @Override // pa.q
    public final void a(long j11, long j12) {
        throw new IllegalStateException();
    }

    @Override // pa.q
    public final void b(s sVar) {
        if (this.f14447e) {
            sVar = new lb.s(sVar, this.f14446d);
        }
        this.f14448f = sVar;
        sVar.i(new n0.b(-9223372036854775807L));
    }

    @Override // pa.q
    public final q c() {
        return this;
    }

    @Override // pa.q
    public final int d(pa.r rVar, m0 m0Var) throws IOException {
        this.f14448f.getClass();
        int length = (int) rVar.getLength();
        int i11 = this.f14450h;
        byte[] bArr = this.f14449g;
        if (i11 == bArr.length) {
            this.f14449g = Arrays.copyOf(bArr, ((length != -1 ? length : bArr.length) * 3) / 2);
        }
        byte[] bArr2 = this.f14449g;
        int i12 = this.f14450h;
        int read = rVar.read(bArr2, i12, bArr2.length - i12);
        if (read != -1) {
            int i13 = this.f14450h + read;
            this.f14450h = i13;
            if (length == -1 || i13 != length) {
                return 0;
            }
        }
        f0 f0Var = new f0(this.f14449g);
        ub.h.e(f0Var);
        long j11 = 0;
        long j12 = 0;
        for (String v11 = f0Var.v(StandardCharsets.UTF_8); !TextUtils.isEmpty(v11); v11 = f0Var.v(StandardCharsets.UTF_8)) {
            if (v11.startsWith("X-TIMESTAMP-MAP")) {
                Matcher matcher = f14441i.matcher(v11);
                if (!matcher.find()) {
                    throw ParserException.a(null, "X-TIMESTAMP-MAP doesn't contain local timestamp: ".concat(v11));
                }
                Matcher matcher2 = f14442j.matcher(v11);
                if (!matcher2.find()) {
                    throw ParserException.a(null, "X-TIMESTAMP-MAP doesn't contain media timestamp: ".concat(v11));
                }
                String group = matcher.group(1);
                group.getClass();
                j12 = ub.h.d(group);
                String group2 = matcher2.group(1);
                group2.getClass();
                long parseLong = Long.parseLong(group2);
                String str = w0.f57600a;
                j11 = w0.j0(parseLong, 1000000L, 90000L, RoundingMode.DOWN);
            }
        }
        Matcher a11 = ub.h.a(f0Var);
        if (a11 == null) {
            g(0L);
            return -1;
        }
        String group3 = a11.group(1);
        group3.getClass();
        long d11 = ub.h.d(group3);
        String str2 = w0.f57600a;
        long b11 = this.f14444b.b(w0.j0((j11 + d11) - j12, 90000L, 1000000L, RoundingMode.DOWN) % 8589934592L);
        v0 g11 = g(b11 - d11);
        byte[] bArr3 = this.f14449g;
        int i14 = this.f14450h;
        f0 f0Var2 = this.f14445c;
        f0Var2.T(i14, bArr3);
        g11.e(this.f14450h, f0Var2);
        g11.g(b11, 1, this.f14450h, 0, null);
        return -1;
    }

    @Override // pa.q
    public final boolean e(pa.r rVar) throws IOException {
        k kVar = (k) rVar;
        kVar.c(this.f14449g, 0, 6, false);
        byte[] bArr = this.f14449g;
        f0 f0Var = this.f14445c;
        f0Var.T(6, bArr);
        if (ub.h.b(f0Var)) {
            return true;
        }
        kVar.c(this.f14449g, 6, 3, false);
        f0Var.T(9, this.f14449g);
        return ub.h.b(f0Var);
    }

    @Override // pa.q
    public final List f() {
        return k0.s();
    }

    @Override // pa.q
    public final void release() {
    }
}
