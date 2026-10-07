package f4;

import b5.q0;
import java.io.IOException;
import java.util.Arrays;
import x2.c0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class k extends e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public byte[] f5871j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile boolean f5872k;

    @Override // a5.b0.d
    public final void b() {
        this.f5872k = true;
    }

    @Override // a5.b0.d
    public final void a() throws IOException {
        try {
            this.f5834i.a(this.f5827b);
            int i10 = 0;
            int i11 = 0;
            while (i10 != -1 && !this.f5872k) {
                byte[] bArr = this.f5871j;
                if (bArr.length < i11 + 16384) {
                    this.f5871j = Arrays.copyOf(bArr, bArr.length + 16384);
                }
                i10 = this.f5834i.read(this.f5871j, i11, 16384);
                if (i10 != -1) {
                    i11 += i10;
                }
            }
            if (!this.f5872k) {
                ((i4.f.a) this).f6712l = Arrays.copyOf(this.f5871j, i11);
            }
        } finally {
            q0.h(this.f5834i);
        }
    }

    public k(a5.i iVar, a5.l lVar, c0 c0Var, int i10, Object obj, byte[] bArr) {
        byte[] bArr2;
        super(iVar, lVar, 3, c0Var, i10, obj, -9223372036854775807L, -9223372036854775807L);
        if (bArr == null) {
            bArr2 = q0.f2726f;
        } else {
            bArr2 = bArr;
        }
        this.f5871j = bArr2;
    }
}
