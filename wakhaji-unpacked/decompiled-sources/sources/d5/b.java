package d5;

import b5.a0;
import b5.q0;
import java.nio.ByteBuffer;
import x2.c0;
import x2.n;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b extends x2.f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b3.h f5132n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final a0 f5133o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f5134p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public a f5135q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f5136r;

    public b() {
        super(6);
        this.f5132n = new b3.h(1, 0);
        this.f5133o = new a0();
    }

    @Override // x2.v0
    public final boolean e() {
        return true;
    }

    @Override // x2.f, x2.t0.b
    public final void j(int i10, Object obj) throws n {
        if (i10 == 7) {
            this.f5135q = (a) obj;
        }
    }

    @Override // x2.f
    public final void A(long j6, boolean z10) {
        this.f5136r = Long.MIN_VALUE;
        a aVar = this.f5135q;
        if (aVar != null) {
            aVar.f();
        }
    }

    @Override // x2.f
    public final void E(c0[] c0VarArr, long j6, long j10) {
        this.f5134p = j10;
    }

    @Override // x2.w0
    public final int f(c0 c0Var) {
        return "application/x-camera-motion".equals(c0Var.f12277n) ? 4 : 0;
    }

    @Override // x2.v0, x2.w0
    public final String getName() {
        return "CameraMotionRenderer";
    }

    @Override // x2.f
    public final void y() {
        a aVar = this.f5135q;
        if (aVar != null) {
            aVar.f();
        }
    }

    @Override // x2.v0
    public final void i(long j6, long j10) {
        float[] fArr;
        while (!g() && this.f5136r < 100000 + j6) {
            b3.h hVar = this.f5132n;
            hVar.c();
            h4.n nVar = this.f12325d;
            nVar.a();
            if (F(nVar, hVar, 0) == -4 && !hVar.d(4)) {
                this.f5136r = hVar.f2572g;
                if (this.f5135q != null && !hVar.d(Integer.MIN_VALUE)) {
                    hVar.h();
                    ByteBuffer byteBuffer = hVar.f2570e;
                    int i10 = q0.f2721a;
                    if (byteBuffer.remaining() != 16) {
                        fArr = null;
                    } else {
                        byte[] bArrArray = byteBuffer.array();
                        int iLimit = byteBuffer.limit();
                        a0 a0Var = this.f5133o;
                        a0Var.y(bArrArray, iLimit);
                        a0Var.A(byteBuffer.arrayOffset() + 4);
                        float[] fArr2 = new float[3];
                        for (int i11 = 0; i11 < 3; i11++) {
                            fArr2[i11] = Float.intBitsToFloat(a0Var.f());
                        }
                        fArr = fArr2;
                    }
                    if (fArr != null) {
                        this.f5135q.b(this.f5136r - this.f5134p, fArr);
                    }
                }
            } else {
                return;
            }
        }
    }
}
