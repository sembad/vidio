package td;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Iterator;
import td.a;

/* loaded from: classes3.dex */
public final class e implements a {

    /* renamed from: a, reason: collision with root package name */
    private int[] f59950a;

    /* renamed from: c, reason: collision with root package name */
    private final a.InterfaceC0996a f59952c;

    /* renamed from: d, reason: collision with root package name */
    private ByteBuffer f59953d;

    /* renamed from: e, reason: collision with root package name */
    private byte[] f59954e;

    /* renamed from: f, reason: collision with root package name */
    private short[] f59955f;

    /* renamed from: g, reason: collision with root package name */
    private byte[] f59956g;

    /* renamed from: h, reason: collision with root package name */
    private byte[] f59957h;

    /* renamed from: i, reason: collision with root package name */
    private byte[] f59958i;

    /* renamed from: j, reason: collision with root package name */
    private int[] f59959j;

    /* renamed from: k, reason: collision with root package name */
    private int f59960k;

    /* renamed from: l, reason: collision with root package name */
    private c f59961l;

    /* renamed from: m, reason: collision with root package name */
    private Bitmap f59962m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f59963n;

    /* renamed from: o, reason: collision with root package name */
    private int f59964o;

    /* renamed from: p, reason: collision with root package name */
    private int f59965p;

    /* renamed from: q, reason: collision with root package name */
    private int f59966q;

    /* renamed from: r, reason: collision with root package name */
    private int f59967r;

    /* renamed from: s, reason: collision with root package name */
    private Boolean f59968s;

    /* renamed from: b, reason: collision with root package name */
    private final int[] f59951b = new int[256];

    /* renamed from: t, reason: collision with root package name */
    @NonNull
    private Bitmap.Config f59969t = Bitmap.Config.ARGB_8888;

    public e(@NonNull a.InterfaceC0996a interfaceC0996a, c cVar, ByteBuffer byteBuffer, int i11) {
        this.f59952c = interfaceC0996a;
        this.f59961l = new c();
        synchronized (this) {
            try {
                if (i11 <= 0) {
                    throw new IllegalArgumentException("Sample size must be >=0, not: " + i11);
                }
                int highestOneBit = Integer.highestOneBit(i11);
                this.f59964o = 0;
                this.f59961l = cVar;
                this.f59960k = -1;
                ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                this.f59953d = asReadOnlyBuffer;
                asReadOnlyBuffer.position(0);
                this.f59953d.order(ByteOrder.LITTLE_ENDIAN);
                this.f59963n = false;
                Iterator it = cVar.f59939e.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else if (((b) it.next()).f59930g == 3) {
                        this.f59963n = true;
                        break;
                    }
                }
                this.f59965p = highestOneBit;
                int i12 = cVar.f59940f;
                this.f59967r = i12 / highestOneBit;
                int i13 = cVar.f59941g;
                this.f59966q = i13 / highestOneBit;
                this.f59958i = ((ie.b) this.f59952c).b(i12 * i13);
                this.f59959j = ((ie.b) this.f59952c).c(this.f59967r * this.f59966q);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private Bitmap h() {
        Boolean bool = this.f59968s;
        Bitmap a11 = ((ie.b) this.f59952c).a(this.f59967r, this.f59966q, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.f59969t);
        a11.setHasAlpha(true);
        return a11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
    
        if (r5.f59944j == r36.f59931h) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private android.graphics.Bitmap k(td.b r36, td.b r37) {
        /*
            Method dump skipped, instructions count: 1027
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: td.e.k(td.b, td.b):android.graphics.Bitmap");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0051 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0007, B:6:0x000f, B:9:0x0040, B:14:0x004a, B:16:0x0051, B:17:0x005d, B:19:0x006e, B:20:0x007a, B:23:0x0083, B:25:0x0087, B:27:0x008f, B:28:0x00a2, B:32:0x00a6, B:34:0x00aa, B:36:0x00bc, B:38:0x00c0, B:39:0x00c4, B:42:0x007f, B:44:0x00ca, B:46:0x00d2, B:49:0x0017, B:51:0x001f, B:52:0x003e), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006e A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0007, B:6:0x000f, B:9:0x0040, B:14:0x004a, B:16:0x0051, B:17:0x005d, B:19:0x006e, B:20:0x007a, B:23:0x0083, B:25:0x0087, B:27:0x008f, B:28:0x00a2, B:32:0x00a6, B:34:0x00aa, B:36:0x00bc, B:38:0x00c0, B:39:0x00c4, B:42:0x007f, B:44:0x00ca, B:46:0x00d2, B:49:0x0017, B:51:0x001f, B:52:0x003e), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0087 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0007, B:6:0x000f, B:9:0x0040, B:14:0x004a, B:16:0x0051, B:17:0x005d, B:19:0x006e, B:20:0x007a, B:23:0x0083, B:25:0x0087, B:27:0x008f, B:28:0x00a2, B:32:0x00a6, B:34:0x00aa, B:36:0x00bc, B:38:0x00c0, B:39:0x00c4, B:42:0x007f, B:44:0x00ca, B:46:0x00d2, B:49:0x0017, B:51:0x001f, B:52:0x003e), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a6 A[Catch: all -> 0x0014, TRY_ENTER, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0007, B:6:0x000f, B:9:0x0040, B:14:0x004a, B:16:0x0051, B:17:0x005d, B:19:0x006e, B:20:0x007a, B:23:0x0083, B:25:0x0087, B:27:0x008f, B:28:0x00a2, B:32:0x00a6, B:34:0x00aa, B:36:0x00bc, B:38:0x00c0, B:39:0x00c4, B:42:0x007f, B:44:0x00ca, B:46:0x00d2, B:49:0x0017, B:51:0x001f, B:52:0x003e), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007f A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0007, B:6:0x000f, B:9:0x0040, B:14:0x004a, B:16:0x0051, B:17:0x005d, B:19:0x006e, B:20:0x007a, B:23:0x0083, B:25:0x0087, B:27:0x008f, B:28:0x00a2, B:32:0x00a6, B:34:0x00aa, B:36:0x00bc, B:38:0x00c0, B:39:0x00c4, B:42:0x007f, B:44:0x00ca, B:46:0x00d2, B:49:0x0017, B:51:0x001f, B:52:0x003e), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d2 A[Catch: all -> 0x0014, TRY_LEAVE, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0007, B:6:0x000f, B:9:0x0040, B:14:0x004a, B:16:0x0051, B:17:0x005d, B:19:0x006e, B:20:0x007a, B:23:0x0083, B:25:0x0087, B:27:0x008f, B:28:0x00a2, B:32:0x00a6, B:34:0x00aa, B:36:0x00bc, B:38:0x00c0, B:39:0x00c4, B:42:0x007f, B:44:0x00ca, B:46:0x00d2, B:49:0x0017, B:51:0x001f, B:52:0x003e), top: B:3:0x0007 }] */
    @Override // td.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized android.graphics.Bitmap a() {
        /*
            Method dump skipped, instructions count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: td.e.a():android.graphics.Bitmap");
    }

    public final void b() {
        this.f59960k = (this.f59960k + 1) % this.f59961l.f59937c;
    }

    public final void c() {
        this.f59961l = null;
        byte[] bArr = this.f59958i;
        a.InterfaceC0996a interfaceC0996a = this.f59952c;
        if (bArr != null) {
            ((ie.b) interfaceC0996a).e(bArr);
        }
        int[] iArr = this.f59959j;
        if (iArr != null) {
            ((ie.b) interfaceC0996a).f(iArr);
        }
        Bitmap bitmap = this.f59962m;
        if (bitmap != null) {
            ((ie.b) interfaceC0996a).d(bitmap);
        }
        this.f59962m = null;
        this.f59953d = null;
        this.f59968s = null;
        byte[] bArr2 = this.f59954e;
        if (bArr2 != null) {
            ((ie.b) interfaceC0996a).e(bArr2);
        }
    }

    public final int d() {
        return (this.f59959j.length * 4) + this.f59953d.limit() + this.f59958i.length;
    }

    public final int e() {
        return this.f59960k;
    }

    @NonNull
    public final ByteBuffer f() {
        return this.f59953d;
    }

    public final int g() {
        return this.f59961l.f59937c;
    }

    public final int i() {
        int i11;
        c cVar = this.f59961l;
        int i12 = cVar.f59937c;
        if (i12 <= 0 || (i11 = this.f59960k) < 0) {
            return 0;
        }
        if (i11 < 0 || i11 >= i12) {
            return -1;
        }
        return ((b) cVar.f59939e.get(i11)).f59932i;
    }

    public final void j(@NonNull Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        if (config == config3 || config == (config2 = Bitmap.Config.RGB_565)) {
            this.f59969t = config;
            return;
        }
        throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + config3 + " or " + config2);
    }
}
