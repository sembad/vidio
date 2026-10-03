package kotlin.reflect.jvm.internal.impl.protobuf;

import androidx.collection.s0;
import androidx.collection.t0;
import com.google.android.gms.common.api.a;
import com.google.android.gms.internal.ads.zzfrk;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.reflect.jvm.internal.impl.protobuf.n;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: c, reason: collision with root package name */
    private int f44765c;

    /* renamed from: e, reason: collision with root package name */
    private final InputStream f44767e;

    /* renamed from: f, reason: collision with root package name */
    private int f44768f;

    /* renamed from: i, reason: collision with root package name */
    private int f44771i;

    /* renamed from: h, reason: collision with root package name */
    private int f44770h = a.e.API_PRIORITY_OTHER;

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f44763a = new byte[4096];

    /* renamed from: b, reason: collision with root package name */
    private int f44764b = 0;

    /* renamed from: d, reason: collision with root package name */
    private int f44766d = 0;

    /* renamed from: g, reason: collision with root package name */
    private int f44769g = 0;

    private d(InputStream inputStream) {
        this.f44767e = inputStream;
    }

    public static d d(InputStream inputStream) {
        return new d(inputStream);
    }

    private byte[] l(int i11) throws IOException {
        if (i11 <= 0) {
            if (i11 == 0) {
                return i.f44799a;
            }
            throw new InvalidProtocolBufferException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i12 = this.f44769g;
        int i13 = this.f44766d;
        int i14 = i12 + i13 + i11;
        int i15 = this.f44770h;
        if (i14 > i15) {
            w((i15 - i12) - i13);
            throw InvalidProtocolBufferException.c();
        }
        byte[] bArr = this.f44763a;
        if (i11 < 4096) {
            byte[] bArr2 = new byte[i11];
            int i16 = this.f44764b - i13;
            System.arraycopy(bArr, i13, bArr2, 0, i16);
            this.f44766d = this.f44764b;
            int i17 = i11 - i16;
            if (i17 > 0) {
                u(i17);
            }
            System.arraycopy(bArr, 0, bArr2, i16, i17);
            this.f44766d = i17;
            return bArr2;
        }
        int i18 = this.f44764b;
        this.f44769g = i12 + i18;
        this.f44766d = 0;
        this.f44764b = 0;
        int i19 = i18 - i13;
        int i21 = i11 - i19;
        ArrayList arrayList = new ArrayList();
        while (i21 > 0) {
            int min = Math.min(i21, 4096);
            byte[] bArr3 = new byte[min];
            int i22 = 0;
            while (i22 < min) {
                InputStream inputStream = this.f44767e;
                int read = inputStream == null ? -1 : inputStream.read(bArr3, i22, min - i22);
                if (read == -1) {
                    throw InvalidProtocolBufferException.c();
                }
                this.f44769g += read;
                i22 += read;
            }
            i21 -= min;
            arrayList.add(bArr3);
        }
        byte[] bArr4 = new byte[i11];
        System.arraycopy(bArr, i13, bArr4, 0, i19);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            byte[] bArr5 = (byte[]) it.next();
            System.arraycopy(bArr5, 0, bArr4, i19, bArr5.length);
            i19 += bArr5.length;
        }
        return bArr4;
    }

    private void t() {
        int i11 = this.f44764b + this.f44765c;
        this.f44764b = i11;
        int i12 = this.f44769g + i11;
        int i13 = this.f44770h;
        if (i12 <= i13) {
            this.f44765c = 0;
            return;
        }
        int i14 = i12 - i13;
        this.f44765c = i14;
        this.f44764b = i11 - i14;
    }

    private void u(int i11) throws IOException {
        if (!x(i11)) {
            throw InvalidProtocolBufferException.c();
        }
    }

    private boolean x(int i11) throws IOException {
        InputStream inputStream;
        int i12 = this.f44766d;
        int i13 = i12 + i11;
        int i14 = this.f44764b;
        if (i13 <= i14) {
            s0.b(t0.a(i11, "refillBuffer() called when ", " bytes were already available in buffer"));
            return false;
        }
        if (this.f44769g + i12 + i11 <= this.f44770h && (inputStream = this.f44767e) != null) {
            byte[] bArr = this.f44763a;
            if (i12 > 0) {
                if (i14 > i12) {
                    System.arraycopy(bArr, i12, bArr, 0, i14 - i12);
                }
                this.f44769g += i12;
                this.f44764b -= i12;
                this.f44766d = 0;
            }
            int i15 = this.f44764b;
            int read = inputStream.read(bArr, i15, bArr.length - i15);
            if (read == 0 || read < -1 || read > bArr.length) {
                s0.b(t0.a(read, "InputStream#read(byte[]) returned invalid result: ", "\nThe InputStream implementation is buggy."));
                return false;
            }
            if (read > 0) {
                this.f44764b += read;
                if ((this.f44769g + i11) - zzfrk.zza > 0) {
                    throw new InvalidProtocolBufferException("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
                }
                t();
                if (this.f44764b >= i11) {
                    return true;
                }
                return x(i11);
            }
        }
        return false;
    }

    public final void a(int i11) throws InvalidProtocolBufferException {
        if (this.f44768f != i11) {
            throw new InvalidProtocolBufferException("Protocol message end-group tag did not match expected tag.");
        }
    }

    public final void b() throws InvalidProtocolBufferException {
        if (this.f44771i >= 64) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
    }

    public final int c() {
        int i11 = this.f44770h;
        if (i11 == Integer.MAX_VALUE) {
            return -1;
        }
        return i11 - (this.f44769g + this.f44766d);
    }

    public final void e(int i11) {
        this.f44770h = i11;
        t();
    }

    public final int f(int i11) throws InvalidProtocolBufferException {
        if (i11 < 0) {
            throw new InvalidProtocolBufferException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i12 = this.f44769g + this.f44766d + i11;
        int i13 = this.f44770h;
        if (i12 > i13) {
            throw InvalidProtocolBufferException.c();
        }
        this.f44770h = i12;
        t();
        return i13;
    }

    public final c g() throws IOException {
        int o11 = o();
        int i11 = this.f44764b;
        int i12 = this.f44766d;
        if (o11 > i11 - i12 || o11 <= 0) {
            return o11 == 0 ? c.f44757d : new m(l(o11));
        }
        c cVar = c.f44757d;
        byte[] bArr = new byte[o11];
        System.arraycopy(this.f44763a, i12, bArr, 0, o11);
        m mVar = new m(bArr);
        this.f44766d += o11;
        return mVar;
    }

    public final void h(int i11, n.a aVar, f fVar) throws IOException {
        b();
        this.f44771i++;
        aVar.e(this, fVar);
        a((i11 << 3) | 4);
        this.f44771i--;
    }

    public final int i() throws IOException {
        return o();
    }

    public final <T extends n> T j(o80.c<T> cVar, f fVar) throws IOException {
        int o11 = o();
        b();
        int f11 = f(o11);
        this.f44771i++;
        T a11 = cVar.a(this, fVar);
        a(0);
        this.f44771i--;
        e(f11);
        return a11;
    }

    public final void k(n.a aVar, f fVar) throws IOException {
        int o11 = o();
        b();
        int f11 = f(o11);
        this.f44771i++;
        aVar.e(this, fVar);
        a(0);
        this.f44771i--;
        e(f11);
    }

    public final int m() throws IOException {
        int i11 = this.f44766d;
        if (this.f44764b - i11 < 4) {
            u(4);
            i11 = this.f44766d;
        }
        this.f44766d = i11 + 4;
        byte[] bArr = this.f44763a;
        return ((bArr[i11 + 3] & 255) << 24) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16);
    }

    public final long n() throws IOException {
        int i11 = this.f44766d;
        if (this.f44764b - i11 < 8) {
            u(8);
            i11 = this.f44766d;
        }
        this.f44766d = i11 + 8;
        byte[] bArr = this.f44763a;
        return ((bArr[i11 + 7] & 255) << 56) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16) | ((bArr[i11 + 3] & 255) << 24) | ((bArr[i11 + 4] & 255) << 32) | ((bArr[i11 + 5] & 255) << 40) | ((bArr[i11 + 6] & 255) << 48);
    }

    public final int o() throws IOException {
        int i11;
        int i12 = this.f44766d;
        int i13 = this.f44764b;
        if (i13 != i12) {
            int i14 = i12 + 1;
            byte[] bArr = this.f44763a;
            byte b11 = bArr[i12];
            if (b11 >= 0) {
                this.f44766d = i14;
                return b11;
            }
            if (i13 - i14 >= 9) {
                int i15 = i12 + 2;
                int i16 = (bArr[i14] << 7) ^ b11;
                long j11 = i16;
                if (j11 < 0) {
                    i11 = (int) ((-128) ^ j11);
                } else {
                    int i17 = i12 + 3;
                    int i18 = (bArr[i15] << 14) ^ i16;
                    long j12 = i18;
                    if (j12 >= 0) {
                        i11 = (int) (16256 ^ j12);
                    } else {
                        int i19 = i12 + 4;
                        long j13 = i18 ^ (bArr[i17] << 21);
                        if (j13 < 0) {
                            i11 = (int) ((-2080896) ^ j13);
                        } else {
                            i17 = i12 + 5;
                            int i21 = (int) ((r1 ^ (r2 << 28)) ^ 266354560);
                            if (bArr[i19] < 0) {
                                i19 = i12 + 6;
                                if (bArr[i17] < 0) {
                                    i17 = i12 + 7;
                                    if (bArr[i19] < 0) {
                                        i19 = i12 + 8;
                                        if (bArr[i17] < 0) {
                                            i17 = i12 + 9;
                                            if (bArr[i19] < 0) {
                                                int i22 = i12 + 10;
                                                if (bArr[i17] >= 0) {
                                                    i15 = i22;
                                                    i11 = i21;
                                                }
                                            }
                                        }
                                    }
                                }
                                i11 = i21;
                            }
                            i11 = i21;
                        }
                        i15 = i19;
                    }
                    i15 = i17;
                }
                this.f44766d = i15;
                return i11;
            }
        }
        return (int) q();
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b6, code lost:
    
        if (r3[r2] < 0) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long p() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 196
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.protobuf.d.p():long");
    }

    final long q() throws IOException {
        long j11 = 0;
        for (int i11 = 0; i11 < 64; i11 += 7) {
            if (this.f44766d == this.f44764b) {
                u(1);
            }
            int i12 = this.f44766d;
            this.f44766d = i12 + 1;
            j11 |= (r3 & Byte.MAX_VALUE) << i11;
            if ((this.f44763a[i12] & 128) == 0) {
                return j11;
            }
        }
        throw new InvalidProtocolBufferException("CodedInputStream encountered a malformed varint.");
    }

    public final String r() throws IOException {
        int o11 = o();
        int i11 = this.f44764b;
        int i12 = this.f44766d;
        if (o11 > i11 - i12 || o11 <= 0) {
            return o11 == 0 ? "" : new String(l(o11), "UTF-8");
        }
        String str = new String(this.f44763a, i12, o11, "UTF-8");
        this.f44766d += o11;
        return str;
    }

    public final int s() throws IOException {
        if (this.f44766d == this.f44764b && !x(1)) {
            this.f44768f = 0;
            return 0;
        }
        int o11 = o();
        this.f44768f = o11;
        if ((o11 >>> 3) != 0) {
            return o11;
        }
        throw new InvalidProtocolBufferException("Protocol message contained an invalid tag (zero).");
    }

    public final boolean v(int i11, e eVar) throws IOException {
        boolean v11;
        int i12 = i11 & 7;
        if (i12 == 0) {
            long p11 = p();
            eVar.v(i11);
            eVar.w(p11);
            return true;
        }
        if (i12 == 1) {
            long n11 = n();
            eVar.v(i11);
            eVar.u(n11);
            return true;
        }
        if (i12 == 2) {
            c g11 = g();
            eVar.v(i11);
            eVar.v(g11.size());
            eVar.r(g11);
            return true;
        }
        if (i12 != 3) {
            if (i12 == 4) {
                return false;
            }
            if (i12 != 5) {
                throw new InvalidProtocolBufferException("Protocol message tag had invalid wire type.");
            }
            int m11 = m();
            eVar.v(i11);
            eVar.t(m11);
            return true;
        }
        eVar.v(i11);
        do {
            int s11 = s();
            if (s11 == 0) {
                break;
            }
            b();
            this.f44771i++;
            v11 = v(s11, eVar);
            this.f44771i--;
        } while (v11);
        int i13 = ((i11 >>> 3) << 3) | 4;
        a(i13);
        eVar.v(i13);
        return true;
    }

    public final void w(int i11) throws IOException {
        int i12 = this.f44764b;
        int i13 = this.f44766d;
        int i14 = i12 - i13;
        if (i11 <= i14 && i11 >= 0) {
            this.f44766d = i13 + i11;
            return;
        }
        if (i11 < 0) {
            throw new InvalidProtocolBufferException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i15 = this.f44769g;
        int i16 = i15 + i13 + i11;
        int i17 = this.f44770h;
        if (i16 > i17) {
            w((i17 - i15) - i13);
            throw InvalidProtocolBufferException.c();
        }
        this.f44766d = i12;
        u(1);
        while (true) {
            int i18 = i11 - i14;
            int i19 = this.f44764b;
            if (i18 <= i19) {
                this.f44766d = i18;
                return;
            } else {
                i14 += i19;
                this.f44766d = i19;
                u(1);
            }
        }
    }
}
