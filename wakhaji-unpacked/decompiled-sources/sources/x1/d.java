package x1;

import android.util.Log;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f12150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f12151c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f12149a = new byte[256];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12152d = 0;

    public final boolean a() {
        return this.f12151c.f12139b != 0;
    }

    public final c b() {
        byte[] bArr;
        if (this.f12150b == null) {
            throw new IllegalStateException("You must call setData() before parseHeader()");
        }
        if (a()) {
            return this.f12151c;
        }
        StringBuilder sb = new StringBuilder();
        for (int i10 = 0; i10 < 6; i10++) {
            sb.append((char) c());
        }
        if (sb.toString().startsWith("GIF")) {
            this.f12151c.f12143f = this.f12150b.getShort();
            this.f12151c.f12144g = this.f12150b.getShort();
            int iC = c();
            c cVar = this.f12151c;
            cVar.f12145h = (iC & 128) != 0;
            cVar.f12146i = (int) Math.pow(2.0d, (iC & 7) + 1);
            this.f12151c.f12147j = c();
            c cVar2 = this.f12151c;
            c();
            cVar2.getClass();
            if (this.f12151c.f12145h && !a()) {
                c cVar3 = this.f12151c;
                cVar3.f12138a = e(cVar3.f12146i);
                c cVar4 = this.f12151c;
                cVar4.f12148k = cVar4.f12138a[cVar4.f12147j];
            }
        } else {
            this.f12151c.f12139b = 1;
        }
        if (!a()) {
            boolean z10 = false;
            while (!z10 && !a() && this.f12151c.f12140c <= Integer.MAX_VALUE) {
                int iC2 = c();
                if (iC2 == 33) {
                    int iC3 = c();
                    if (iC3 == 1) {
                        f();
                    } else if (iC3 == 249) {
                        this.f12151c.f12141d = new b();
                        c();
                        int iC4 = c();
                        b bVar = this.f12151c.f12141d;
                        int i11 = (iC4 & 28) >> 2;
                        bVar.f12133g = i11;
                        if (i11 == 0) {
                            bVar.f12133g = 1;
                        }
                        bVar.f12132f = (iC4 & 1) != 0;
                        short s5 = this.f12150b.getShort();
                        if (s5 < 2) {
                            s5 = 10;
                        }
                        b bVar2 = this.f12151c.f12141d;
                        bVar2.f12135i = s5 * 10;
                        bVar2.f12134h = c();
                        c();
                    } else if (iC3 == 254) {
                        f();
                    } else if (iC3 != 255) {
                        f();
                    } else {
                        d();
                        StringBuilder sb2 = new StringBuilder();
                        int i12 = 0;
                        while (true) {
                            bArr = this.f12149a;
                            if (i12 >= 11) {
                                break;
                            }
                            sb2.append((char) bArr[i12]);
                            i12++;
                        }
                        if (sb2.toString().equals("NETSCAPE2.0")) {
                            do {
                                d();
                                if (bArr[0] == 1) {
                                    byte b10 = bArr[1];
                                    byte b11 = bArr[2];
                                    this.f12151c.getClass();
                                }
                                if (this.f12152d <= 0) {
                                    break;
                                }
                            } while (!a());
                        } else {
                            f();
                        }
                    }
                } else if (iC2 == 44) {
                    c cVar5 = this.f12151c;
                    if (cVar5.f12141d == null) {
                        cVar5.f12141d = new b();
                    }
                    this.f12151c.f12141d.f12127a = this.f12150b.getShort();
                    this.f12151c.f12141d.f12128b = this.f12150b.getShort();
                    this.f12151c.f12141d.f12129c = this.f12150b.getShort();
                    this.f12151c.f12141d.f12130d = this.f12150b.getShort();
                    int iC5 = c();
                    boolean z11 = (iC5 & 128) != 0;
                    int iPow = (int) Math.pow(2.0d, (iC5 & 7) + 1);
                    b bVar3 = this.f12151c.f12141d;
                    bVar3.f12131e = (iC5 & 64) != 0;
                    if (z11) {
                        bVar3.f12137k = e(iPow);
                    } else {
                        bVar3.f12137k = null;
                    }
                    this.f12151c.f12141d.f12136j = this.f12150b.position();
                    c();
                    f();
                    if (!a()) {
                        c cVar6 = this.f12151c;
                        cVar6.f12140c++;
                        cVar6.f12142e.add(cVar6.f12141d);
                    }
                } else if (iC2 != 59) {
                    this.f12151c.f12139b = 1;
                } else {
                    z10 = true;
                }
            }
            c cVar7 = this.f12151c;
            if (cVar7.f12140c < 0) {
                cVar7.f12139b = 1;
            }
        }
        return this.f12151c;
    }

    public final int c() {
        try {
            return this.f12150b.get() & 255;
        } catch (Exception unused) {
            this.f12151c.f12139b = 1;
            return 0;
        }
    }

    public final int[] e(int i10) {
        byte[] bArr = new byte[i10 * 3];
        int[] iArr = null;
        try {
            this.f12150b.get(bArr);
            iArr = new int[256];
            int i11 = 0;
            int i12 = 0;
            while (i11 < i10) {
                int i13 = bArr[i12] & 255;
                int i14 = i12 + 2;
                int i15 = bArr[i12 + 1] & 255;
                i12 += 3;
                int i16 = i11 + 1;
                iArr[i11] = (i15 << 8) | (i13 << 16) | (-16777216) | (bArr[i14] & 255);
                i11 = i16;
            }
            return iArr;
        } catch (BufferUnderflowException e10) {
            if (Log.isLoggable("GifHeaderParser", 3)) {
                Log.d("GifHeaderParser", "Format Error Reading Color Table", e10);
            }
            this.f12151c.f12139b = 1;
            return iArr;
        }
    }

    public final void d() {
        int iC = c();
        this.f12152d = iC;
        if (iC > 0) {
            int i10 = 0;
            int i11 = 0;
            while (true) {
                try {
                    int i12 = this.f12152d;
                    if (i10 < i12) {
                        i11 = i12 - i10;
                        this.f12150b.get(this.f12149a, i10, i11);
                        i10 += i11;
                    } else {
                        return;
                    }
                } catch (Exception e10) {
                    if (Log.isLoggable("GifHeaderParser", 3)) {
                        Log.d("GifHeaderParser", "Error Reading Block n: " + i10 + " count: " + i11 + " blockSize: " + this.f12152d, e10);
                    }
                    this.f12151c.f12139b = 1;
                    return;
                }
            }
        }
    }

    public final void f() {
        int iC;
        do {
            iC = c();
            this.f12150b.position(Math.min(this.f12150b.position() + iC, this.f12150b.limit()));
        } while (iC > 0);
    }
}
