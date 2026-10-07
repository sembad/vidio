package l4;

import android.util.Log;
import b5.a0;
import b5.q0;
import h3.j;
import h3.v;
import java.util.Locale;
import k4.f;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class c implements d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f7952c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public v f7953d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7954e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7957h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f7958i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f7951b = new a0(b5.v.f2741a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f7950a = new a0();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f7955f = -9223372036854775807L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7956g = -1;

    @Override // l4.d
    public final void c(j jVar, int i10) {
        v vVarE = jVar.e(i10, 2);
        this.f7953d = vVarE;
        int i11 = q0.f2721a;
        vVarE.e(this.f7952c.f7442c);
    }

    public final int e() {
        a0 a0Var = this.f7951b;
        a0Var.A(0);
        int iA = a0Var.a();
        v vVar = this.f7953d;
        vVar.getClass();
        vVar.c(iA, a0Var);
        return iA;
    }

    @Override // l4.d
    public final void b(long j6, long j10) {
        this.f7955f = j6;
        this.f7957h = 0;
        this.f7958i = j10;
    }

    @Override // l4.d
    public final void d(a0 a0Var, long j6, int i10, boolean z10) throws o0 {
        try {
            int i11 = a0Var.f2637a[0] & 31;
            b5.a.e(this.f7953d);
            if (i11 > 0 && i11 < 24) {
                int iA = a0Var.a();
                this.f7957h = e() + this.f7957h;
                this.f7953d.c(iA, a0Var);
                this.f7957h += iA;
                this.f7954e = (a0Var.f2637a[0] & 31) != 5 ? 0 : 1;
            } else if (i11 == 24) {
                a0Var.q();
                while (a0Var.a() > 4) {
                    int iV = a0Var.v();
                    this.f7957h = e() + this.f7957h;
                    this.f7953d.c(iV, a0Var);
                    this.f7957h += iV;
                }
                this.f7954e = 0;
            } else {
                if (i11 != 28) {
                    throw o0.b(String.format("RTP H264 packetization mode [%d] not supported.", Integer.valueOf(i11)), null);
                }
                byte[] bArr = a0Var.f2637a;
                byte b10 = bArr[0];
                byte b11 = bArr[1];
                int i12 = (b10 & 224) | (b11 & 31);
                boolean z11 = (b11 & 128) > 0;
                boolean z12 = (b11 & 64) > 0;
                a0 a0Var2 = this.f7950a;
                if (z11) {
                    this.f7957h = e() + this.f7957h;
                    byte[] bArr2 = a0Var.f2637a;
                    bArr2[1] = (byte) i12;
                    a0Var2.getClass();
                    a0Var2.y(bArr2, bArr2.length);
                    a0Var2.A(1);
                } else {
                    int i13 = (this.f7956g + 1) % 65535;
                    if (i10 != i13) {
                        int i14 = q0.f2721a;
                        Locale locale = Locale.US;
                        Log.w("RtpH264Reader", "Received RTP packet with unexpected sequence number. Expected: " + i13 + "; received: " + i10 + ". Dropping packet.");
                    } else {
                        a0Var2.getClass();
                        a0Var2.y(bArr, bArr.length);
                        a0Var2.A(2);
                    }
                }
                int iA2 = a0Var2.a();
                this.f7953d.c(iA2, a0Var2);
                this.f7957h += iA2;
                if (z12) {
                    this.f7954e = (i12 & 31) != 5 ? 0 : 1;
                }
            }
            if (z10) {
                if (this.f7955f == -9223372036854775807L) {
                    this.f7955f = j6;
                }
                this.f7953d.a(this.f7958i + q0.I(j6 - this.f7955f, 1000000L, 90000L), this.f7954e, this.f7957h, 0, null);
                this.f7957h = 0;
            }
            this.f7956g = i10;
        } catch (IndexOutOfBoundsException e10) {
            throw o0.b(null, e10);
        }
    }

    public c(f fVar) {
        this.f7952c = fVar;
    }

    @Override // l4.d
    public final void a(long j6) {
    }
}
