package i4;

import android.text.TextUtils;
import b5.a0;
import b5.l0;
import h3.s;
import h3.t;
import h3.v;
import java.io.IOException;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import x2.c0;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class p implements h3.h {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f6804g = Pattern.compile("LOCAL:([^,]+)");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pattern f6805h = Pattern.compile("MPEGTS:(-?\\d+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0 f6807b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h3.j f6809d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6811f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a0 f6808c = new a0();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f6810e = new byte[1024];

    @Override // h3.h
    public final void b(long j6, long j10) {
        throw new IllegalStateException();
    }

    @RequiresNonNull({"output"})
    public final v c(long j6) {
        v vVarE = this.f6809d.e(0, 3);
        c0.b bVar = new c0.b();
        bVar.f12300k = "text/vtt";
        bVar.f12292c = this.f6806a;
        bVar.f12304o = j6;
        vVarE.e(new c0(bVar));
        this.f6809d.b();
        return vVarE;
    }

    @Override // h3.h
    public final int e(h3.i iVar, s sVar) throws IOException {
        String strE;
        this.f6809d.getClass();
        int length = (int) iVar.getLength();
        int i10 = this.f6811f;
        byte[] bArr = this.f6810e;
        if (i10 == bArr.length) {
            this.f6810e = Arrays.copyOf(bArr, ((length != -1 ? length : bArr.length) * 3) / 2);
        }
        byte[] bArr2 = this.f6810e;
        int i11 = this.f6811f;
        int i12 = iVar.read(bArr2, i11, bArr2.length - i11);
        if (i12 != -1) {
            int i13 = this.f6811f + i12;
            this.f6811f = i13;
            if (length == -1 || i13 != length) {
                return 0;
            }
        }
        a0 a0Var = new a0(this.f6810e);
        x4.h.c(a0Var);
        String strE2 = a0Var.e();
        long j6 = 0;
        long jB = 0;
        while (true) {
            Matcher matcher = null;
            if (TextUtils.isEmpty(strE2)) {
                while (true) {
                    String strE3 = a0Var.e();
                    if (strE3 == null) {
                        break;
                    }
                    if (x4.h.f12722a.matcher(strE3).matches()) {
                        do {
                            strE = a0Var.e();
                            if (strE == null) {
                                break;
                            }
                        } while (!strE.isEmpty());
                    } else {
                        Matcher matcher2 = x4.f.f12696a.matcher(strE3);
                        if (matcher2.matches()) {
                            matcher = matcher2;
                            break;
                        }
                    }
                }
                if (matcher == null) {
                    c(0L);
                    return -1;
                }
                String strGroup = matcher.group(1);
                strGroup.getClass();
                long jB2 = x4.h.b(strGroup);
                long jB3 = this.f6807b.b(((((j6 + jB2) - jB) * 90000) / 1000000) % 8589934592L);
                v vVarC = c(jB3 - jB2);
                byte[] bArr3 = this.f6810e;
                int i14 = this.f6811f;
                a0 a0Var2 = this.f6808c;
                a0Var2.y(bArr3, i14);
                vVarC.c(this.f6811f, a0Var2);
                vVarC.a(jB3, 1, this.f6811f, 0, null);
                return -1;
            }
            if (strE2.startsWith("X-TIMESTAMP-MAP")) {
                Matcher matcher3 = f6804g.matcher(strE2);
                if (!matcher3.find()) {
                    throw o0.a(null, strE2.length() != 0 ? "X-TIMESTAMP-MAP doesn't contain local timestamp: ".concat(strE2) : new String("X-TIMESTAMP-MAP doesn't contain local timestamp: "));
                }
                Matcher matcher4 = f6805h.matcher(strE2);
                if (!matcher4.find()) {
                    throw o0.a(null, strE2.length() != 0 ? "X-TIMESTAMP-MAP doesn't contain media timestamp: ".concat(strE2) : new String("X-TIMESTAMP-MAP doesn't contain media timestamp: "));
                }
                String strGroup2 = matcher3.group(1);
                strGroup2.getClass();
                jB = x4.h.b(strGroup2);
                String strGroup3 = matcher4.group(1);
                strGroup3.getClass();
                j6 = (Long.parseLong(strGroup3) * 1000000) / 90000;
            }
            strE2 = a0Var.e();
        }
    }

    @Override // h3.h
    public final boolean f(h3.i iVar) throws IOException {
        h3.e eVar = (h3.e) iVar;
        eVar.e(0, this.f6810e, 6, false);
        byte[] bArr = this.f6810e;
        a0 a0Var = this.f6808c;
        a0Var.y(bArr, 6);
        Pattern pattern = x4.h.f12722a;
        String strE = a0Var.e();
        if (strE != null && strE.startsWith("WEBVTT")) {
            return true;
        }
        eVar.e(6, this.f6810e, 3, false);
        a0Var.y(this.f6810e, 9);
        String strE2 = a0Var.e();
        return strE2 != null && strE2.startsWith("WEBVTT");
    }

    @Override // h3.h
    public final void j(h3.j jVar) {
        this.f6809d = jVar;
        jVar.k(new t.b(-9223372036854775807L));
    }

    public p(String str, l0 l0Var) {
        this.f6806a = str;
        this.f6807b = l0Var;
    }

    @Override // h3.h
    public final void a() {
    }
}
