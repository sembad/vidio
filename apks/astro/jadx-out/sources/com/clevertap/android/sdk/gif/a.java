package com.clevertap.android.sdk.gif;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.fragment.app.w;
import com.clevertap.android.sdk.Z;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class a {

    /* renamed from: A, reason: collision with root package name */
    static final int f44910A = 2;

    /* renamed from: B, reason: collision with root package name */
    static final int f44911B = 3;

    /* renamed from: C, reason: collision with root package name */
    static final int f44912C = -1;

    /* renamed from: D, reason: collision with root package name */
    private static final String f44913D = "a";

    /* renamed from: E, reason: collision with root package name */
    private static final int f44914E = 4096;

    /* renamed from: F, reason: collision with root package name */
    private static final int f44915F = 0;

    /* renamed from: G, reason: collision with root package name */
    private static final int f44916G = 1;

    /* renamed from: H, reason: collision with root package name */
    private static final int f44917H = 2;

    /* renamed from: I, reason: collision with root package name */
    private static final int f44918I = 3;

    /* renamed from: J, reason: collision with root package name */
    private static final int f44919J = -1;

    /* renamed from: K, reason: collision with root package name */
    private static final int f44920K = -1;

    /* renamed from: L, reason: collision with root package name */
    private static final int f44921L = 4;

    /* renamed from: M, reason: collision with root package name */
    private static final int f44922M = 16384;

    /* renamed from: y, reason: collision with root package name */
    static final int f44923y = 0;

    /* renamed from: z, reason: collision with root package name */
    static final int f44924z = 1;

    /* renamed from: a, reason: collision with root package name */
    private int[] f44925a;

    /* renamed from: b, reason: collision with root package name */
    private final InterfaceC0469a f44926b;

    /* renamed from: c, reason: collision with root package name */
    private byte[] f44927c;

    /* renamed from: d, reason: collision with root package name */
    private int f44928d;

    /* renamed from: e, reason: collision with root package name */
    private int f44929e;

    /* renamed from: f, reason: collision with root package name */
    private int f44930f;

    /* renamed from: g, reason: collision with root package name */
    private c f44931g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f44932h;

    /* renamed from: i, reason: collision with root package name */
    private int f44933i;

    /* renamed from: j, reason: collision with root package name */
    private byte[] f44934j;

    /* renamed from: k, reason: collision with root package name */
    private int[] f44935k;

    /* renamed from: l, reason: collision with root package name */
    private d f44936l;

    /* renamed from: m, reason: collision with root package name */
    private final int[] f44937m;

    /* renamed from: n, reason: collision with root package name */
    private byte[] f44938n;

    /* renamed from: o, reason: collision with root package name */
    private short[] f44939o;

    /* renamed from: p, reason: collision with root package name */
    private Bitmap f44940p;

    /* renamed from: q, reason: collision with root package name */
    private ByteBuffer f44941q;

    /* renamed from: r, reason: collision with root package name */
    private int f44942r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f44943s;

    /* renamed from: t, reason: collision with root package name */
    private int f44944t;

    /* renamed from: u, reason: collision with root package name */
    private byte[] f44945u;

    /* renamed from: v, reason: collision with root package name */
    @Q
    private byte[] f44946v;

    /* renamed from: w, reason: collision with root package name */
    private int f44947w;

    /* renamed from: x, reason: collision with root package name */
    private int f44948x;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.clevertap.android.sdk.gif.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0469a {
        void a(Bitmap bitmap);

        byte[] b(int i5);

        @O
        Bitmap c(int i5, int i6, Bitmap.Config config);

        int[] d(int i5);

        void e(byte[] bArr);

        void f(int[] iArr);
    }

    a(InterfaceC0469a interfaceC0469a, c cVar, ByteBuffer byteBuffer) {
        this(interfaceC0469a, cVar, byteBuffer, 1);
    }

    @TargetApi(12)
    private static void A(Bitmap bitmap) {
        bitmap.setHasAlpha(true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
    
        if (r3.f44961b == r18.f44958j) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private android.graphics.Bitmap F(com.clevertap.android.sdk.gif.b r18, com.clevertap.android.sdk.gif.b r19) {
        /*
            Method dump skipped, instructions count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.sdk.gif.a.F(com.clevertap.android.sdk.gif.b, com.clevertap.android.sdk.gif.b):android.graphics.Bitmap");
    }

    private int b(int i5, int i6, int i7) {
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        for (int i13 = i5; i13 < this.f44942r + i5; i13++) {
            byte[] bArr = this.f44934j;
            if (i13 >= bArr.length || i13 >= i6) {
                break;
            }
            int i14 = this.f44925a[bArr[i13] & 255];
            if (i14 != 0) {
                i8 += (i14 >> 24) & 255;
                i9 += (i14 >> 16) & 255;
                i10 += (i14 >> 8) & 255;
                i11 += i14 & 255;
                i12++;
            }
        }
        int i15 = i5 + i7;
        for (int i16 = i15; i16 < this.f44942r + i15; i16++) {
            byte[] bArr2 = this.f44934j;
            if (i16 >= bArr2.length || i16 >= i6) {
                break;
            }
            int i17 = this.f44925a[bArr2[i16] & 255];
            if (i17 != 0) {
                i8 += (i17 >> 24) & 255;
                i9 += (i17 >> 16) & 255;
                i10 += (i17 >> 8) & 255;
                i11 += i17 & 255;
                i12++;
            }
        }
        if (i12 == 0) {
            return 0;
        }
        return ((i8 / i12) << 24) | ((i9 / i12) << 16) | ((i10 / i12) << 8) | (i11 / i12);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v27, types: [short] */
    /* JADX WARN: Type inference failed for: r1v29 */
    private void d(b bVar) {
        int i5;
        int i6;
        int i7;
        short s5;
        this.f44948x = 0;
        this.f44947w = 0;
        if (bVar != null) {
            this.f44941q.position(bVar.f44949a);
        }
        if (bVar == null) {
            c cVar = this.f44931g;
            i5 = cVar.f44972m;
            i6 = cVar.f44968i;
        } else {
            i5 = bVar.f44955g;
            i6 = bVar.f44956h;
        }
        int i8 = i5 * i6;
        byte[] bArr = this.f44934j;
        if (bArr == null || bArr.length < i8) {
            this.f44934j = this.f44926b.b(i8);
        }
        if (this.f44939o == null) {
            this.f44939o = new short[4096];
        }
        if (this.f44945u == null) {
            this.f44945u = new byte[4096];
        }
        if (this.f44938n == null) {
            this.f44938n = new byte[w.f13146I];
        }
        int w5 = w();
        int i9 = 1;
        int i10 = 1 << w5;
        int i11 = i10 + 1;
        int i12 = i10 + 2;
        int i13 = w5 + 1;
        int i14 = (1 << i13) - 1;
        for (int i15 = 0; i15 < i10; i15++) {
            this.f44939o[i15] = 0;
            this.f44945u[i15] = (byte) i15;
        }
        int i16 = -1;
        int i17 = i13;
        int i18 = 0;
        int i19 = 0;
        int i20 = 0;
        int i21 = 0;
        int i22 = 0;
        int i23 = 0;
        int i24 = 0;
        int i25 = 0;
        int i26 = i12;
        int i27 = i14;
        int i28 = -1;
        while (true) {
            if (i18 >= i8) {
                break;
            }
            int i29 = 3;
            if (i19 == 0) {
                i19 = v();
                if (i19 <= 0) {
                    this.f44944t = 3;
                    break;
                }
                i20 = 0;
            }
            i22 += (this.f44927c[i20] & 255) << i21;
            i21 += 8;
            i20 += i9;
            i19 += i16;
            int i30 = i26;
            int i31 = i17;
            int i32 = i28;
            int i33 = i24;
            while (i21 >= i31) {
                int i34 = i22 & i27;
                i22 >>= i31;
                i21 -= i31;
                if (i34 == i10) {
                    i31 = i13;
                    i30 = i12;
                    i27 = i14;
                    i16 = -1;
                    i32 = -1;
                } else {
                    if (i34 > i30) {
                        this.f44944t = i29;
                    } else if (i34 != i11) {
                        int i35 = i13;
                        int i36 = i32;
                        if (i36 == -1) {
                            this.f44938n[i25] = this.f44945u[i34];
                            i32 = i34;
                            i33 = i32;
                            i13 = i35;
                            i25++;
                            i29 = 3;
                            i16 = -1;
                        } else {
                            if (i34 >= i30) {
                                i7 = i11;
                                this.f44938n[i25] = (byte) i33;
                                s5 = i36;
                                i25++;
                            } else {
                                i7 = i11;
                                s5 = i34;
                            }
                            while (s5 >= i10) {
                                this.f44938n[i25] = this.f44945u[s5];
                                s5 = this.f44939o[s5];
                                i25++;
                                i10 = i10;
                            }
                            int i37 = i10;
                            byte[] bArr2 = this.f44945u;
                            int i38 = bArr2[s5] & 255;
                            int i39 = i25 + 1;
                            int i40 = i12;
                            byte b5 = (byte) i38;
                            this.f44938n[i25] = b5;
                            if (i30 < 4096) {
                                this.f44939o[i30] = (short) i36;
                                bArr2[i30] = b5;
                                i30++;
                                if ((i30 & i27) == 0 && i30 < 4096) {
                                    i31++;
                                    i27 += i30;
                                }
                            }
                            i25 = i39;
                            while (i25 > 0) {
                                i25--;
                                this.f44934j[i23] = this.f44938n[i25];
                                i18++;
                                i23++;
                            }
                            i32 = i34;
                            i10 = i37;
                            i11 = i7;
                            i12 = i40;
                            i29 = 3;
                            i16 = -1;
                            i33 = i38;
                            i13 = i35;
                        }
                    }
                    i26 = i30;
                    i17 = i31;
                    i28 = i32;
                    i24 = i33;
                    i9 = 1;
                    i16 = -1;
                    break;
                }
            }
            i28 = i32;
            i26 = i30;
            i17 = i31;
            i24 = i33;
            i11 = i11;
            i9 = 1;
        }
        for (int i41 = i23; i41 < i8; i41++) {
            this.f44934j[i41] = 0;
        }
    }

    private void e(int[] iArr, b bVar, int i5) {
        int i6 = bVar.f44956h;
        int i7 = this.f44942r;
        int i8 = i6 / i7;
        int i9 = bVar.f44954f / i7;
        int i10 = bVar.f44955g / i7;
        int i11 = bVar.f44953e / i7;
        int i12 = this.f44929e;
        int i13 = (i9 * i12) + i11;
        int i14 = (i8 * i12) + i13;
        while (i13 < i14) {
            int i15 = i13 + i10;
            for (int i16 = i13; i16 < i15; i16++) {
                iArr[i16] = i5;
            }
            i13 += this.f44929e;
        }
    }

    private d k() {
        if (this.f44936l == null) {
            this.f44936l = new d();
        }
        return this.f44936l;
    }

    private Bitmap o() {
        Bitmap.Config config;
        if (this.f44932h) {
            config = Bitmap.Config.ARGB_8888;
        } else {
            config = Bitmap.Config.RGB_565;
        }
        Bitmap c5 = this.f44926b.c(this.f44929e, this.f44928d, config);
        A(c5);
        return c5;
    }

    private int v() {
        int w5 = w();
        if (w5 > 0) {
            try {
                if (this.f44927c == null) {
                    this.f44927c = this.f44926b.b(255);
                }
                int i5 = this.f44948x;
                int i6 = this.f44947w;
                int i7 = i5 - i6;
                if (i7 >= w5) {
                    System.arraycopy(this.f44946v, i6, this.f44927c, 0, w5);
                    this.f44947w += w5;
                } else if (this.f44941q.remaining() + i7 >= w5) {
                    System.arraycopy(this.f44946v, this.f44947w, this.f44927c, 0, i7);
                    this.f44947w = this.f44948x;
                    x();
                    int i8 = w5 - i7;
                    System.arraycopy(this.f44946v, 0, this.f44927c, i7, i8);
                    this.f44947w += i8;
                } else {
                    this.f44944t = 1;
                }
            } catch (Exception e5) {
                Z.o(f44913D, "Error Reading Block", e5);
                this.f44944t = 1;
            }
        }
        return w5;
    }

    private int w() {
        try {
            x();
            byte[] bArr = this.f44946v;
            int i5 = this.f44947w;
            this.f44947w = i5 + 1;
            return bArr[i5] & 255;
        } catch (Exception unused) {
            this.f44944t = 1;
            return 0;
        }
    }

    private void x() {
        if (this.f44948x > this.f44947w) {
            return;
        }
        if (this.f44946v == null) {
            this.f44946v = this.f44926b.b(16384);
        }
        this.f44947w = 0;
        int min = Math.min(this.f44941q.remaining(), 16384);
        this.f44948x = min;
        this.f44941q.get(this.f44946v, 0, min);
    }

    synchronized void B(c cVar, ByteBuffer byteBuffer) {
        C(cVar, byteBuffer, 1);
    }

    synchronized void C(c cVar, ByteBuffer byteBuffer, int i5) {
        try {
            if (i5 > 0) {
                int highestOneBit = Integer.highestOneBit(i5);
                this.f44944t = 0;
                this.f44931g = cVar;
                this.f44932h = false;
                this.f44930f = -1;
                z();
                ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                this.f44941q = asReadOnlyBuffer;
                asReadOnlyBuffer.position(0);
                this.f44941q.order(ByteOrder.LITTLE_ENDIAN);
                this.f44943s = false;
                Iterator<b> it = cVar.f44964e.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else if (it.next().f44951c == 3) {
                        this.f44943s = true;
                        break;
                    }
                }
                this.f44942r = highestOneBit;
                int i6 = cVar.f44972m;
                this.f44929e = i6 / highestOneBit;
                int i7 = cVar.f44968i;
                this.f44928d = i7 / highestOneBit;
                this.f44934j = this.f44926b.b(i6 * i7);
                this.f44935k = this.f44926b.d(this.f44929e * this.f44928d);
            } else {
                throw new IllegalArgumentException("Sample size must be >=0, not: " + i5);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    synchronized void D(c cVar, byte[] bArr) {
        B(cVar, ByteBuffer.wrap(bArr));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean E(int i5) {
        if (i5 >= -1 && i5 < j()) {
            this.f44930f = i5;
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean a() {
        if (this.f44931g.f44963d <= 0) {
            return false;
        }
        if (this.f44930f == j() - 1) {
            this.f44933i++;
        }
        c cVar = this.f44931g;
        int i5 = cVar.f44969j;
        if (i5 != -1 && this.f44933i > i5) {
            return false;
        }
        this.f44930f = (this.f44930f + 1) % cVar.f44963d;
        return true;
    }

    void c() {
        this.f44931g = null;
        byte[] bArr = this.f44934j;
        if (bArr != null) {
            this.f44926b.e(bArr);
        }
        int[] iArr = this.f44935k;
        if (iArr != null) {
            this.f44926b.f(iArr);
        }
        Bitmap bitmap = this.f44940p;
        if (bitmap != null) {
            this.f44926b.a(bitmap);
        }
        this.f44940p = null;
        this.f44941q = null;
        this.f44932h = false;
        byte[] bArr2 = this.f44927c;
        if (bArr2 != null) {
            this.f44926b.e(bArr2);
        }
        byte[] bArr3 = this.f44946v;
        if (bArr3 != null) {
            this.f44926b.e(bArr3);
        }
    }

    int f() {
        return this.f44941q.limit() + this.f44934j.length + (this.f44935k.length * 4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int g() {
        return this.f44930f;
    }

    ByteBuffer h() {
        return this.f44941q;
    }

    int i(int i5) {
        if (i5 >= 0) {
            c cVar = this.f44931g;
            if (i5 < cVar.f44963d) {
                return cVar.f44964e.get(i5).f44950b;
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int j() {
        return this.f44931g.f44963d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int l() {
        return this.f44931g.f44968i;
    }

    int m() {
        return this.f44931g.f44969j;
    }

    int n() {
        return this.f44933i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int p() {
        int i5;
        if (this.f44931g.f44963d > 0 && (i5 = this.f44930f) >= 0) {
            return i(i5);
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0053 A[Catch: all -> 0x000d, TryCatch #0 {all -> 0x000d, blocks: (B:3:0x0001, B:5:0x0008, B:8:0x0036, B:13:0x003f, B:15:0x0053, B:16:0x005f, B:19:0x0068, B:21:0x006c, B:25:0x0088, B:27:0x008c, B:28:0x009a, B:31:0x0064, B:33:0x00a0, B:36:0x0010), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006c A[Catch: all -> 0x000d, TRY_LEAVE, TryCatch #0 {all -> 0x000d, blocks: (B:3:0x0001, B:5:0x0008, B:8:0x0036, B:13:0x003f, B:15:0x0053, B:16:0x005f, B:19:0x0068, B:21:0x006c, B:25:0x0088, B:27:0x008c, B:28:0x009a, B:31:0x0064, B:33:0x00a0, B:36:0x0010), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0088 A[Catch: all -> 0x000d, TRY_ENTER, TryCatch #0 {all -> 0x000d, blocks: (B:3:0x0001, B:5:0x0008, B:8:0x0036, B:13:0x003f, B:15:0x0053, B:16:0x005f, B:19:0x0068, B:21:0x006c, B:25:0x0088, B:27:0x008c, B:28:0x009a, B:31:0x0064, B:33:0x00a0, B:36:0x0010), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0064 A[Catch: all -> 0x000d, TryCatch #0 {all -> 0x000d, blocks: (B:3:0x0001, B:5:0x0008, B:8:0x0036, B:13:0x003f, B:15:0x0053, B:16:0x005f, B:19:0x0068, B:21:0x006c, B:25:0x0088, B:27:0x008c, B:28:0x009a, B:31:0x0064, B:33:0x00a0, B:36:0x0010), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized android.graphics.Bitmap q() {
        /*
            r6 = this;
            monitor-enter(r6)
            com.clevertap.android.sdk.gif.c r0 = r6.f44931g     // Catch: java.lang.Throwable -> Ld
            int r0 = r0.f44963d     // Catch: java.lang.Throwable -> Ld
            r1 = 1
            if (r0 <= 0) goto L10
            int r0 = r6.f44930f     // Catch: java.lang.Throwable -> Ld
            if (r0 >= 0) goto L36
            goto L10
        Ld:
            r0 = move-exception
            goto Lba
        L10:
            java.lang.String r0 = com.clevertap.android.sdk.gif.a.f44913D     // Catch: java.lang.Throwable -> Ld
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Ld
            r2.<init>()     // Catch: java.lang.Throwable -> Ld
            java.lang.String r3 = "unable to decode frame, frameCount="
            r2.append(r3)     // Catch: java.lang.Throwable -> Ld
            com.clevertap.android.sdk.gif.c r3 = r6.f44931g     // Catch: java.lang.Throwable -> Ld
            int r3 = r3.f44963d     // Catch: java.lang.Throwable -> Ld
            r2.append(r3)     // Catch: java.lang.Throwable -> Ld
            java.lang.String r3 = " framePointer="
            r2.append(r3)     // Catch: java.lang.Throwable -> Ld
            int r3 = r6.f44930f     // Catch: java.lang.Throwable -> Ld
            r2.append(r3)     // Catch: java.lang.Throwable -> Ld
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> Ld
            com.clevertap.android.sdk.Z.n(r0, r2)     // Catch: java.lang.Throwable -> Ld
            r6.f44944t = r1     // Catch: java.lang.Throwable -> Ld
        L36:
            int r0 = r6.f44944t     // Catch: java.lang.Throwable -> Ld
            r2 = 0
            if (r0 == r1) goto La0
            r3 = 2
            if (r0 != r3) goto L3f
            goto La0
        L3f:
            r0 = 0
            r6.f44944t = r0     // Catch: java.lang.Throwable -> Ld
            com.clevertap.android.sdk.gif.c r3 = r6.f44931g     // Catch: java.lang.Throwable -> Ld
            java.util.List<com.clevertap.android.sdk.gif.b> r3 = r3.f44964e     // Catch: java.lang.Throwable -> Ld
            int r4 = r6.f44930f     // Catch: java.lang.Throwable -> Ld
            java.lang.Object r3 = r3.get(r4)     // Catch: java.lang.Throwable -> Ld
            com.clevertap.android.sdk.gif.b r3 = (com.clevertap.android.sdk.gif.b) r3     // Catch: java.lang.Throwable -> Ld
            int r4 = r6.f44930f     // Catch: java.lang.Throwable -> Ld
            int r4 = r4 - r1
            if (r4 < 0) goto L5e
            com.clevertap.android.sdk.gif.c r5 = r6.f44931g     // Catch: java.lang.Throwable -> Ld
            java.util.List<com.clevertap.android.sdk.gif.b> r5 = r5.f44964e     // Catch: java.lang.Throwable -> Ld
            java.lang.Object r4 = r5.get(r4)     // Catch: java.lang.Throwable -> Ld
            com.clevertap.android.sdk.gif.b r4 = (com.clevertap.android.sdk.gif.b) r4     // Catch: java.lang.Throwable -> Ld
            goto L5f
        L5e:
            r4 = r2
        L5f:
            int[] r5 = r3.f44957i     // Catch: java.lang.Throwable -> Ld
            if (r5 == 0) goto L64
            goto L68
        L64:
            com.clevertap.android.sdk.gif.c r5 = r6.f44931g     // Catch: java.lang.Throwable -> Ld
            int[] r5 = r5.f44965f     // Catch: java.lang.Throwable -> Ld
        L68:
            r6.f44925a = r5     // Catch: java.lang.Throwable -> Ld
            if (r5 != 0) goto L88
            java.lang.String r0 = com.clevertap.android.sdk.gif.a.f44913D     // Catch: java.lang.Throwable -> Ld
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Ld
            r3.<init>()     // Catch: java.lang.Throwable -> Ld
            java.lang.String r4 = "No Valid Color Table for frame #"
            r3.append(r4)     // Catch: java.lang.Throwable -> Ld
            int r4 = r6.f44930f     // Catch: java.lang.Throwable -> Ld
            r3.append(r4)     // Catch: java.lang.Throwable -> Ld
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> Ld
            com.clevertap.android.sdk.Z.n(r0, r3)     // Catch: java.lang.Throwable -> Ld
            r6.f44944t = r1     // Catch: java.lang.Throwable -> Ld
            monitor-exit(r6)
            return r2
        L88:
            boolean r1 = r3.f44959k     // Catch: java.lang.Throwable -> Ld
            if (r1 == 0) goto L9a
            int[] r1 = r6.f44937m     // Catch: java.lang.Throwable -> Ld
            int r2 = r5.length     // Catch: java.lang.Throwable -> Ld
            java.lang.System.arraycopy(r5, r0, r1, r0, r2)     // Catch: java.lang.Throwable -> Ld
            int[] r1 = r6.f44937m     // Catch: java.lang.Throwable -> Ld
            r6.f44925a = r1     // Catch: java.lang.Throwable -> Ld
            int r2 = r3.f44958j     // Catch: java.lang.Throwable -> Ld
            r1[r2] = r0     // Catch: java.lang.Throwable -> Ld
        L9a:
            android.graphics.Bitmap r0 = r6.F(r3, r4)     // Catch: java.lang.Throwable -> Ld
            monitor-exit(r6)
            return r0
        La0:
            java.lang.String r0 = com.clevertap.android.sdk.gif.a.f44913D     // Catch: java.lang.Throwable -> Ld
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Ld
            r1.<init>()     // Catch: java.lang.Throwable -> Ld
            java.lang.String r3 = "Unable to decode frame, status="
            r1.append(r3)     // Catch: java.lang.Throwable -> Ld
            int r3 = r6.f44944t     // Catch: java.lang.Throwable -> Ld
            r1.append(r3)     // Catch: java.lang.Throwable -> Ld
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> Ld
            com.clevertap.android.sdk.Z.n(r0, r1)     // Catch: java.lang.Throwable -> Ld
            monitor-exit(r6)
            return r2
        Lba:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> Ld
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.sdk.gif.a.q():android.graphics.Bitmap");
    }

    int r() {
        return this.f44944t;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int s() {
        return this.f44931g.f44972m;
    }

    int t(InputStream inputStream, int i5) {
        int i6;
        if (inputStream != null) {
            if (i5 > 0) {
                i6 = i5 + 4096;
            } else {
                i6 = 16384;
            }
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i6);
                byte[] bArr = new byte[16384];
                while (true) {
                    int read = inputStream.read(bArr, 0, 16384);
                    if (read == -1) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, read);
                }
                byteArrayOutputStream.flush();
                u(byteArrayOutputStream.toByteArray());
            } catch (IOException e5) {
                Z.o(f44913D, "Error reading data from stream", e5);
            }
        } else {
            this.f44944t = 2;
        }
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException e6) {
                Z.o(f44913D, "Error closing stream", e6);
            }
        }
        return this.f44944t;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized int u(byte[] bArr) {
        try {
            c d5 = k().r(bArr).d();
            this.f44931g = d5;
            if (bArr != null) {
                D(d5, bArr);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f44944t;
    }

    void y() {
        this.f44930f = -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void z() {
        this.f44933i = 0;
    }

    a(InterfaceC0469a interfaceC0469a, c cVar, ByteBuffer byteBuffer, int i5) {
        this(interfaceC0469a);
        C(cVar, byteBuffer, i5);
    }

    a(InterfaceC0469a interfaceC0469a) {
        this.f44937m = new int[256];
        this.f44947w = 0;
        this.f44948x = 0;
        this.f44926b = interfaceC0469a;
        this.f44931g = new c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a() {
        this(new e());
    }
}
