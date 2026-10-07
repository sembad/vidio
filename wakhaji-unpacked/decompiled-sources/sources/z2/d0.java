package z2;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class d0 implements g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f13226c = 1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f13227d = 1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g.a f13228e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g.a f13229f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public g.a f13230g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public g.a f13231h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f13232i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c0 f13233j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ByteBuffer f13234k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ShortBuffer f13235l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ByteBuffer f13236m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f13237n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f13238o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f13239p;

    @Override // z2.g
    public final boolean a() {
        if (!this.f13239p) {
            return false;
        }
        c0 c0Var = this.f13233j;
        return c0Var == null || (c0Var.f13213m * c0Var.f13202b) * 2 == 0;
    }

    @Override // z2.g
    public final boolean b() {
        if (this.f13229f.f13254a != -1) {
            return Math.abs(this.f13226c - 1.0f) >= 1.0E-4f || Math.abs(this.f13227d - 1.0f) >= 1.0E-4f || this.f13229f.f13254a != this.f13228e.f13254a;
        }
        return false;
    }

    @Override // z2.g
    public final ByteBuffer c() {
        c0 c0Var = this.f13233j;
        if (c0Var != null) {
            int i10 = c0Var.f13202b;
            int i11 = c0Var.f13213m * i10 * 2;
            if (i11 > 0) {
                if (this.f13234k.capacity() < i11) {
                    ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(i11).order(ByteOrder.nativeOrder());
                    this.f13234k = byteBufferOrder;
                    this.f13235l = byteBufferOrder.asShortBuffer();
                } else {
                    this.f13234k.clear();
                    this.f13235l.clear();
                }
                ShortBuffer shortBuffer = this.f13235l;
                int iMin = Math.min(shortBuffer.remaining() / i10, c0Var.f13213m);
                int i12 = iMin * i10;
                shortBuffer.put(c0Var.f13212l, 0, i12);
                int i13 = c0Var.f13213m - iMin;
                c0Var.f13213m = i13;
                short[] sArr = c0Var.f13212l;
                System.arraycopy(sArr, i12, sArr, 0, i13 * i10);
                this.f13238o += (long) i11;
                this.f13234k.limit(i11);
                this.f13236m = this.f13234k;
            }
        }
        ByteBuffer byteBuffer = this.f13236m;
        this.f13236m = g.f13252a;
        return byteBuffer;
    }

    @Override // z2.g
    public final g.a d(g.a aVar) throws g.b {
        if (aVar.f13256c != 2) {
            throw new g.b(aVar);
        }
        int i10 = this.f13225b;
        if (i10 == -1) {
            i10 = aVar.f13254a;
        }
        this.f13228e = aVar;
        g.a aVar2 = new g.a(i10, aVar.f13255b, 2);
        this.f13229f = aVar2;
        this.f13232i = true;
        return aVar2;
    }

    @Override // z2.g
    public final void e() {
        c0 c0Var = this.f13233j;
        if (c0Var != null) {
            int i10 = c0Var.f13211k;
            float f10 = c0Var.f13203c;
            float f11 = c0Var.f13204d;
            int i11 = c0Var.f13213m + ((int) ((((i10 / (f10 / f11)) + c0Var.f13215o) / (c0Var.f13205e * f11)) + 0.5f));
            short[] sArr = c0Var.f13210j;
            int i12 = c0Var.f13208h * 2;
            c0Var.f13210j = c0Var.c(sArr, i10, i12 + i10);
            int i13 = 0;
            while (true) {
                int i14 = c0Var.f13202b;
                if (i13 >= i12 * i14) {
                    break;
                }
                c0Var.f13210j[(i14 * i10) + i13] = 0;
                i13++;
            }
            c0Var.f13211k = i12 + c0Var.f13211k;
            c0Var.f();
            if (c0Var.f13213m > i11) {
                c0Var.f13213m = i11;
            }
            c0Var.f13211k = 0;
            c0Var.f13218r = 0;
            c0Var.f13215o = 0;
        }
        this.f13239p = true;
    }

    @Override // z2.g
    public final void reset() {
        this.f13226c = 1.0f;
        this.f13227d = 1.0f;
        g.a aVar = g.a.f13253e;
        this.f13228e = aVar;
        this.f13229f = aVar;
        this.f13230g = aVar;
        this.f13231h = aVar;
        ByteBuffer byteBuffer = g.f13252a;
        this.f13234k = byteBuffer;
        this.f13235l = byteBuffer.asShortBuffer();
        this.f13236m = byteBuffer;
        this.f13225b = -1;
        this.f13232i = false;
        this.f13233j = null;
        this.f13237n = 0L;
        this.f13238o = 0L;
        this.f13239p = false;
    }

    public d0() {
        g.a aVar = g.a.f13253e;
        this.f13228e = aVar;
        this.f13229f = aVar;
        this.f13230g = aVar;
        this.f13231h = aVar;
        ByteBuffer byteBuffer = g.f13252a;
        this.f13234k = byteBuffer;
        this.f13235l = byteBuffer.asShortBuffer();
        this.f13236m = byteBuffer;
        this.f13225b = -1;
    }

    @Override // z2.g
    public final void f(ByteBuffer byteBuffer) {
        if (!byteBuffer.hasRemaining()) {
            return;
        }
        c0 c0Var = this.f13233j;
        c0Var.getClass();
        ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
        int iRemaining = byteBuffer.remaining();
        this.f13237n += (long) iRemaining;
        int iRemaining2 = shortBufferAsShortBuffer.remaining();
        int i10 = c0Var.f13202b;
        int i11 = iRemaining2 / i10;
        short[] sArrC = c0Var.c(c0Var.f13210j, c0Var.f13211k, i11);
        c0Var.f13210j = sArrC;
        shortBufferAsShortBuffer.get(sArrC, c0Var.f13211k * i10, ((i11 * i10) * 2) / 2);
        c0Var.f13211k += i11;
        c0Var.f();
        byteBuffer.position(byteBuffer.position() + iRemaining);
    }

    @Override // z2.g
    public final void flush() {
        if (b()) {
            g.a aVar = this.f13228e;
            this.f13230g = aVar;
            g.a aVar2 = this.f13229f;
            this.f13231h = aVar2;
            if (this.f13232i) {
                this.f13233j = new c0(aVar.f13254a, aVar.f13255b, this.f13226c, this.f13227d, aVar2.f13254a);
            } else {
                c0 c0Var = this.f13233j;
                if (c0Var != null) {
                    c0Var.f13211k = 0;
                    c0Var.f13213m = 0;
                    c0Var.f13215o = 0;
                    c0Var.f13216p = 0;
                    c0Var.f13217q = 0;
                    c0Var.f13218r = 0;
                    c0Var.f13219s = 0;
                    c0Var.f13220t = 0;
                    c0Var.f13221u = 0;
                    c0Var.f13222v = 0;
                }
            }
        }
        this.f13236m = g.f13252a;
        this.f13237n = 0L;
        this.f13238o = 0L;
        this.f13239p = false;
    }
}
