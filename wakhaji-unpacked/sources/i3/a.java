package i3;

import b5.q0;
import h3.h;
import h3.i;
import h3.j;
import h3.s;
import h3.t;
import h3.v;
import java.io.EOFException;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Arrays;
import k7.c;
import x2.c0;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a implements h {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f6667m = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f6668n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte[] f6669o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f6670p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f6671q;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6673b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f6674c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6675d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6676e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6677f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f6679h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public j f6680i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public v f6681j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public t.b f6682k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f6683l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f6672a = new byte[1];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6678g = -1;

    static {
        int[] iArr = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
        f6668n = iArr;
        int i10 = q0.f2721a;
        Charset charset = c.f7660c;
        f6669o = "#!AMR\n".getBytes(charset);
        f6670p = "#!AMR-WB\n".getBytes(charset);
        f6671q = iArr[8];
    }

    @Override // h3.h
    public final void b(long j6, long j10) {
        this.f6674c = 0L;
        this.f6675d = 0;
        this.f6676e = 0;
        this.f6679h = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0076  */
    /* JADX WARN: Code duplicated, block: B:32:0x0080  */
    @Override // h3.h
    public final int e(i iVar, s sVar) throws IOException {
        int iB;
        int i10;
        b5.a.e(this.f6681j);
        int i11 = q0.f2721a;
        if (iVar.getPosition() == 0 && !d(iVar)) {
            throw o0.a(null, "Could not find AMR header.");
        }
        if (!this.f6683l) {
            this.f6683l = true;
            boolean z10 = this.f6673b;
            String str = z10 ? "audio/amr-wb" : "audio/3gpp";
            int i12 = z10 ? 16000 : 8000;
            v vVar = this.f6681j;
            c0.b bVar = new c0.b();
            bVar.f12300k = str;
            bVar.f12301l = f6671q;
            bVar.f12313x = 1;
            bVar.f12314y = i12;
            vVar.e(new c0(bVar));
        }
        int i13 = -1;
        if (this.f6676e == 0) {
            try {
                int iC = c(iVar);
                this.f6675d = iC;
                this.f6676e = iC;
                if (this.f6678g == -1) {
                    iVar.getPosition();
                    this.f6678g = this.f6675d;
                }
                iB = this.f6681j.b(iVar, this.f6676e, true);
                if (iB != -1) {
                    i10 = this.f6676e - iB;
                    this.f6676e = i10;
                    if (i10 <= 0) {
                        this.f6681j.a(this.f6679h + this.f6674c, 1, this.f6675d, 0, null);
                        this.f6674c += 20000;
                    }
                    i13 = 0;
                }
            } catch (EOFException unused) {
            }
        } else {
            iB = this.f6681j.b(iVar, this.f6676e, true);
            if (iB != -1) {
                i10 = this.f6676e - iB;
                this.f6676e = i10;
                if (i10 <= 0) {
                    this.f6681j.a(this.f6679h + this.f6674c, 1, this.f6675d, 0, null);
                    this.f6674c += 20000;
                }
                i13 = 0;
            }
        }
        iVar.getLength();
        if (!this.f6677f) {
            t.b bVar2 = new t.b(-9223372036854775807L);
            this.f6682k = bVar2;
            this.f6680i.k(bVar2);
            this.f6677f = true;
        }
        return i13;
    }

    @Override // h3.h
    public final void j(j jVar) {
        this.f6680i = jVar;
        this.f6681j = jVar.e(0, 1);
        jVar.b();
    }

    public final int c(i iVar) throws IOException {
        String str;
        boolean z10;
        iVar.h();
        byte[] bArr = this.f6672a;
        iVar.o(bArr, 0, 1);
        byte b10 = bArr[0];
        if ((b10 & 131) <= 0) {
            int i10 = (b10 >> 3) & 15;
            if (i10 >= 0 && i10 <= 15 && (((z10 = this.f6673b) && (i10 < 10 || i10 > 13)) || (!z10 && (i10 < 12 || i10 > 14)))) {
                if (z10) {
                    return f6668n[i10];
                }
                return f6667m[i10];
            }
            if (this.f6673b) {
                str = "WB";
            } else {
                str = "NB";
            }
            StringBuilder sb = new StringBuilder(str.length() + 35);
            sb.append("Illegal AMR ");
            sb.append(str);
            sb.append(" frame type ");
            sb.append(i10);
            throw o0.a(null, sb.toString());
        }
        StringBuilder sb2 = new StringBuilder(42);
        sb2.append("Invalid padding bits for frame header ");
        sb2.append((int) b10);
        throw o0.a(null, sb2.toString());
    }

    public final boolean d(i iVar) throws IOException {
        iVar.h();
        byte[] bArr = f6669o;
        byte[] bArr2 = new byte[bArr.length];
        iVar.o(bArr2, 0, bArr.length);
        if (Arrays.equals(bArr2, bArr)) {
            this.f6673b = false;
            iVar.i(bArr.length);
            return true;
        }
        iVar.h();
        byte[] bArr3 = f6670p;
        byte[] bArr4 = new byte[bArr3.length];
        iVar.o(bArr4, 0, bArr3.length);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.f6673b = true;
        iVar.i(bArr3.length);
        return true;
    }

    @Override // h3.h
    public final boolean f(i iVar) throws IOException {
        return d(iVar);
    }

    @Override // h3.h
    public final void a() {
    }
}
