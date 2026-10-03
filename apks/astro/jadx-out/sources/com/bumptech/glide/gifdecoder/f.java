package com.bumptech.glide.gifdecoder;

import android.graphics.Bitmap;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.fragment.app.w;
import com.bumptech.glide.gifdecoder.a;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes.dex */
public class f implements a {

    /* renamed from: A, reason: collision with root package name */
    private static final String f24936A = "f";

    /* renamed from: B, reason: collision with root package name */
    private static final int f24937B = 4096;

    /* renamed from: C, reason: collision with root package name */
    private static final int f24938C = -1;

    /* renamed from: D, reason: collision with root package name */
    private static final int f24939D = -1;

    /* renamed from: E, reason: collision with root package name */
    private static final int f24940E = 4;

    /* renamed from: F, reason: collision with root package name */
    private static final int f24941F = 255;

    /* renamed from: G, reason: collision with root package name */
    @InterfaceC1011l
    private static final int f24942G = 0;

    /* renamed from: f, reason: collision with root package name */
    @InterfaceC1011l
    private int[] f24943f;

    /* renamed from: g, reason: collision with root package name */
    @InterfaceC1011l
    private final int[] f24944g;

    /* renamed from: h, reason: collision with root package name */
    private final a.InterfaceC0200a f24945h;

    /* renamed from: i, reason: collision with root package name */
    private ByteBuffer f24946i;

    /* renamed from: j, reason: collision with root package name */
    private byte[] f24947j;

    /* renamed from: k, reason: collision with root package name */
    private d f24948k;

    /* renamed from: l, reason: collision with root package name */
    private short[] f24949l;

    /* renamed from: m, reason: collision with root package name */
    private byte[] f24950m;

    /* renamed from: n, reason: collision with root package name */
    private byte[] f24951n;

    /* renamed from: o, reason: collision with root package name */
    private byte[] f24952o;

    /* renamed from: p, reason: collision with root package name */
    @InterfaceC1011l
    private int[] f24953p;

    /* renamed from: q, reason: collision with root package name */
    private int f24954q;

    /* renamed from: r, reason: collision with root package name */
    private c f24955r;

    /* renamed from: s, reason: collision with root package name */
    private Bitmap f24956s;

    /* renamed from: t, reason: collision with root package name */
    private boolean f24957t;

    /* renamed from: u, reason: collision with root package name */
    private int f24958u;

    /* renamed from: v, reason: collision with root package name */
    private int f24959v;

    /* renamed from: w, reason: collision with root package name */
    private int f24960w;

    /* renamed from: x, reason: collision with root package name */
    private int f24961x;

    /* renamed from: y, reason: collision with root package name */
    @Q
    private Boolean f24962y;

    /* renamed from: z, reason: collision with root package name */
    @O
    private Bitmap.Config f24963z;

    public f(@O a.InterfaceC0200a interfaceC0200a, c cVar, ByteBuffer byteBuffer) {
        this(interfaceC0200a, cVar, byteBuffer, 1);
    }

    private Bitmap C(b bVar, b bVar2) {
        int i5;
        int i6;
        Bitmap bitmap;
        int[] iArr = this.f24953p;
        int i7 = 0;
        if (bVar2 == null) {
            Bitmap bitmap2 = this.f24956s;
            if (bitmap2 != null) {
                this.f24945h.a(bitmap2);
            }
            this.f24956s = null;
            Arrays.fill(iArr, 0);
        }
        if (bVar2 != null && bVar2.f24892g == 3 && this.f24956s == null) {
            Arrays.fill(iArr, 0);
        }
        if (bVar2 != null && (i6 = bVar2.f24892g) > 0) {
            if (i6 == 2) {
                if (!bVar.f24891f) {
                    c cVar = this.f24955r;
                    int i8 = cVar.f24910l;
                    if (bVar.f24896k == null || cVar.f24908j != bVar.f24893h) {
                        i7 = i8;
                    }
                }
                int i9 = bVar2.f24889d;
                int i10 = this.f24959v;
                int i11 = i9 / i10;
                int i12 = bVar2.f24887b / i10;
                int i13 = bVar2.f24888c / i10;
                int i14 = bVar2.f24886a / i10;
                int i15 = this.f24961x;
                int i16 = (i12 * i15) + i14;
                int i17 = (i11 * i15) + i16;
                while (i16 < i17) {
                    int i18 = i16 + i13;
                    for (int i19 = i16; i19 < i18; i19++) {
                        iArr[i19] = i7;
                    }
                    i16 += this.f24961x;
                }
            } else if (i6 == 3 && (bitmap = this.f24956s) != null) {
                int i20 = this.f24961x;
                bitmap.getPixels(iArr, 0, i20, 0, 0, i20, this.f24960w);
            }
        }
        e(bVar);
        if (!bVar.f24890e && this.f24959v == 1) {
            d(bVar);
        } else {
            c(bVar);
        }
        if (this.f24957t && ((i5 = bVar.f24892g) == 0 || i5 == 1)) {
            if (this.f24956s == null) {
                this.f24956s = g();
            }
            Bitmap bitmap3 = this.f24956s;
            int i21 = this.f24961x;
            bitmap3.setPixels(iArr, 0, i21, 0, 0, i21, this.f24960w);
        }
        Bitmap g5 = g();
        int i22 = this.f24961x;
        g5.setPixels(iArr, 0, i22, 0, 0, i22, this.f24960w);
        return g5;
    }

    @InterfaceC1011l
    private int b(int i5, int i6, int i7) {
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        for (int i13 = i5; i13 < this.f24959v + i5; i13++) {
            byte[] bArr = this.f24952o;
            if (i13 >= bArr.length || i13 >= i6) {
                break;
            }
            int i14 = this.f24943f[bArr[i13] & 255];
            if (i14 != 0) {
                i8 += (i14 >> 24) & 255;
                i9 += (i14 >> 16) & 255;
                i10 += (i14 >> 8) & 255;
                i11 += i14 & 255;
                i12++;
            }
        }
        int i15 = i5 + i7;
        for (int i16 = i15; i16 < this.f24959v + i15; i16++) {
            byte[] bArr2 = this.f24952o;
            if (i16 >= bArr2.length || i16 >= i6) {
                break;
            }
            int i17 = this.f24943f[bArr2[i16] & 255];
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

    private void c(b bVar) {
        boolean z5;
        boolean booleanValue;
        int i5;
        int i6;
        boolean z6;
        int i7;
        int i8;
        int i9;
        int[] iArr = this.f24953p;
        int i10 = bVar.f24889d;
        int i11 = this.f24959v;
        int i12 = i10 / i11;
        int i13 = bVar.f24887b / i11;
        int i14 = bVar.f24888c / i11;
        int i15 = bVar.f24886a / i11;
        if (this.f24954q == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        int i16 = this.f24961x;
        int i17 = this.f24960w;
        byte[] bArr = this.f24952o;
        int[] iArr2 = this.f24943f;
        Boolean bool = this.f24962y;
        int i18 = 8;
        int i19 = 0;
        int i20 = 0;
        int i21 = 1;
        while (i20 < i12) {
            Boolean bool2 = bool;
            if (bVar.f24890e) {
                if (i19 >= i12) {
                    int i22 = i21 + 1;
                    i5 = i12;
                    if (i22 != 2) {
                        if (i22 != 3) {
                            if (i22 == 4) {
                                i21 = i22;
                                i19 = 1;
                                i18 = 2;
                            }
                        } else {
                            i18 = 4;
                            i21 = i22;
                            i19 = 2;
                        }
                    } else {
                        i19 = 4;
                    }
                    i21 = i22;
                } else {
                    i5 = i12;
                }
                i6 = i19 + i18;
            } else {
                i5 = i12;
                i6 = i19;
                i19 = i20;
            }
            int i23 = i19 + i13;
            if (i11 == 1) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (i23 < i17) {
                int i24 = i23 * i16;
                int i25 = i24 + i15;
                int i26 = i25 + i14;
                int i27 = i24 + i16;
                if (i27 < i26) {
                    i26 = i27;
                }
                i7 = i6;
                int i28 = i20 * i11 * bVar.f24888c;
                if (z6) {
                    int i29 = i25;
                    while (i29 < i26) {
                        int i30 = i13;
                        int i31 = iArr2[bArr[i28] & 255];
                        if (i31 != 0) {
                            iArr[i29] = i31;
                        } else if (z5 && bool2 == null) {
                            bool2 = Boolean.TRUE;
                        }
                        i28 += i11;
                        i29++;
                        i13 = i30;
                    }
                } else {
                    i9 = i13;
                    int i32 = ((i26 - i25) * i11) + i28;
                    int i33 = i25;
                    while (true) {
                        i8 = i14;
                        if (i33 >= i26) {
                            break;
                        }
                        int b5 = b(i28, i32, bVar.f24888c);
                        if (b5 != 0) {
                            iArr[i33] = b5;
                        } else if (z5 && bool2 == null) {
                            bool2 = Boolean.TRUE;
                        }
                        i28 += i11;
                        i33++;
                        i14 = i8;
                    }
                    bool = bool2;
                    i20++;
                    i13 = i9;
                    i12 = i5;
                    i14 = i8;
                    i19 = i7;
                }
            } else {
                i7 = i6;
            }
            i9 = i13;
            i8 = i14;
            bool = bool2;
            i20++;
            i13 = i9;
            i12 = i5;
            i14 = i8;
            i19 = i7;
        }
        Boolean bool3 = bool;
        if (this.f24962y == null) {
            if (bool3 == null) {
                booleanValue = false;
            } else {
                booleanValue = bool3.booleanValue();
            }
            this.f24962y = Boolean.valueOf(booleanValue);
        }
    }

    private void d(b bVar) {
        boolean z5;
        boolean z6;
        b bVar2 = bVar;
        int[] iArr = this.f24953p;
        int i5 = bVar2.f24889d;
        int i6 = bVar2.f24887b;
        int i7 = bVar2.f24888c;
        int i8 = bVar2.f24886a;
        if (this.f24954q == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        int i9 = this.f24961x;
        byte[] bArr = this.f24952o;
        int[] iArr2 = this.f24943f;
        int i10 = 0;
        byte b5 = -1;
        while (i10 < i5) {
            int i11 = (i10 + i6) * i9;
            int i12 = i11 + i8;
            int i13 = i12 + i7;
            int i14 = i11 + i9;
            if (i14 < i13) {
                i13 = i14;
            }
            int i15 = bVar2.f24888c * i10;
            int i16 = i12;
            while (i16 < i13) {
                byte b6 = bArr[i15];
                int i17 = i5;
                int i18 = b6 & 255;
                if (i18 != b5) {
                    int i19 = iArr2[i18];
                    if (i19 != 0) {
                        iArr[i16] = i19;
                    } else {
                        b5 = b6;
                    }
                }
                i15++;
                i16++;
                i5 = i17;
            }
            i10++;
            bVar2 = bVar;
        }
        Boolean bool = this.f24962y;
        if ((bool != null && bool.booleanValue()) || (this.f24962y == null && z5 && b5 != -1)) {
            z6 = true;
        } else {
            z6 = false;
        }
        this.f24962y = Boolean.valueOf(z6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v15, types: [short] */
    /* JADX WARN: Type inference failed for: r7v17 */
    private void e(b bVar) {
        int i5;
        int i6;
        short s5;
        f fVar = this;
        if (bVar != null) {
            fVar.f24946i.position(bVar.f24895j);
        }
        if (bVar == null) {
            c cVar = fVar.f24955r;
            i5 = cVar.f24904f;
            i6 = cVar.f24905g;
        } else {
            i5 = bVar.f24888c;
            i6 = bVar.f24889d;
        }
        int i7 = i5 * i6;
        byte[] bArr = fVar.f24952o;
        if (bArr == null || bArr.length < i7) {
            fVar.f24952o = fVar.f24945h.b(i7);
        }
        byte[] bArr2 = fVar.f24952o;
        if (fVar.f24949l == null) {
            fVar.f24949l = new short[4096];
        }
        short[] sArr = fVar.f24949l;
        if (fVar.f24950m == null) {
            fVar.f24950m = new byte[4096];
        }
        byte[] bArr3 = fVar.f24950m;
        if (fVar.f24951n == null) {
            fVar.f24951n = new byte[w.f13146I];
        }
        byte[] bArr4 = fVar.f24951n;
        int i8 = i();
        int i9 = 1 << i8;
        int i10 = i9 + 1;
        int i11 = i9 + 2;
        int i12 = i8 + 1;
        int i13 = (1 << i12) - 1;
        int i14 = 0;
        for (int i15 = 0; i15 < i9; i15++) {
            sArr[i15] = 0;
            bArr3[i15] = (byte) i15;
        }
        byte[] bArr5 = fVar.f24947j;
        int i16 = i12;
        int i17 = i11;
        int i18 = i13;
        int i19 = 0;
        int i20 = 0;
        int i21 = 0;
        int i22 = 0;
        int i23 = 0;
        int i24 = 0;
        int i25 = 0;
        int i26 = -1;
        while (true) {
            if (i14 >= i7) {
                break;
            }
            if (i19 == 0) {
                i19 = h();
                if (i19 <= 0) {
                    fVar.f24958u = 3;
                    break;
                }
                i20 = 0;
            }
            i22 += (bArr5[i20] & 255) << i21;
            i20++;
            i19--;
            int i27 = i21 + 8;
            int i28 = i17;
            int i29 = i16;
            int i30 = i26;
            int i31 = i12;
            int i32 = i24;
            while (true) {
                if (i27 >= i29) {
                    int i33 = i11;
                    int i34 = i22 & i18;
                    i22 >>= i29;
                    i27 -= i29;
                    if (i34 == i9) {
                        i18 = i13;
                        i29 = i31;
                        i28 = i33;
                        i11 = i28;
                        i30 = -1;
                    } else {
                        if (i34 == i10) {
                            i21 = i27;
                            i24 = i32;
                            i17 = i28;
                            i12 = i31;
                            i11 = i33;
                            i26 = i30;
                            i16 = i29;
                            fVar = this;
                            break;
                        }
                        if (i30 == -1) {
                            bArr2[i23] = bArr3[i34];
                            i23++;
                            i14++;
                            i30 = i34;
                            i32 = i30;
                            i11 = i33;
                            i27 = i27;
                        } else {
                            if (i34 >= i28) {
                                bArr4[i25] = (byte) i32;
                                i25++;
                                s5 = i30;
                            } else {
                                s5 = i34;
                            }
                            while (s5 >= i9) {
                                bArr4[i25] = bArr3[s5];
                                i25++;
                                s5 = sArr[s5];
                            }
                            i32 = bArr3[s5] & 255;
                            byte b5 = (byte) i32;
                            bArr2[i23] = b5;
                            while (true) {
                                i23++;
                                i14++;
                                if (i25 <= 0) {
                                    break;
                                }
                                i25--;
                                bArr2[i23] = bArr4[i25];
                            }
                            byte[] bArr6 = bArr4;
                            if (i28 < 4096) {
                                sArr[i28] = (short) i30;
                                bArr3[i28] = b5;
                                i28++;
                                if ((i28 & i18) == 0 && i28 < 4096) {
                                    i29++;
                                    i18 += i28;
                                }
                            }
                            i30 = i34;
                            i11 = i33;
                            i27 = i27;
                            bArr4 = bArr6;
                        }
                    }
                } else {
                    i26 = i30;
                    i17 = i28;
                    i21 = i27;
                    fVar = this;
                    i24 = i32;
                    i12 = i31;
                    i16 = i29;
                    break;
                }
            }
        }
        Arrays.fill(bArr2, i23, i7, (byte) 0);
    }

    @O
    private d f() {
        if (this.f24948k == null) {
            this.f24948k = new d();
        }
        return this.f24948k;
    }

    private Bitmap g() {
        Bitmap.Config config;
        Boolean bool = this.f24962y;
        if (bool != null && !bool.booleanValue()) {
            config = this.f24963z;
        } else {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap c5 = this.f24945h.c(this.f24961x, this.f24960w, config);
        c5.setHasAlpha(true);
        return c5;
    }

    private int h() {
        int i5 = i();
        if (i5 <= 0) {
            return i5;
        }
        ByteBuffer byteBuffer = this.f24946i;
        byteBuffer.get(this.f24947j, 0, Math.min(i5, byteBuffer.remaining()));
        return i5;
    }

    private int i() {
        return this.f24946i.get() & 255;
    }

    @Override // com.bumptech.glide.gifdecoder.a
    public int A() {
        return this.f24955r.f24911m;
    }

    @Override // com.bumptech.glide.gifdecoder.a
    public int B() {
        return this.f24946i.limit() + this.f24952o.length + (this.f24953p.length * 4);
    }

    @Override // com.bumptech.glide.gifdecoder.a
    public int a() {
        return this.f24955r.f24905g;
    }

    @Override // com.bumptech.glide.gifdecoder.a
    public void clear() {
        this.f24955r = null;
        byte[] bArr = this.f24952o;
        if (bArr != null) {
            this.f24945h.e(bArr);
        }
        int[] iArr = this.f24953p;
        if (iArr != null) {
            this.f24945h.f(iArr);
        }
        Bitmap bitmap = this.f24956s;
        if (bitmap != null) {
            this.f24945h.a(bitmap);
        }
        this.f24956s = null;
        this.f24946i = null;
        this.f24962y = null;
        byte[] bArr2 = this.f24947j;
        if (bArr2 != null) {
            this.f24945h.e(bArr2);
        }
    }

    @Override // com.bumptech.glide.gifdecoder.a
    public int j() {
        return this.f24958u;
    }

    @Override // com.bumptech.glide.gifdecoder.a
    public int k() {
        return this.f24955r.f24904f;
    }

    @Override // com.bumptech.glide.gifdecoder.a
    public int l(@Q InputStream inputStream, int i5) {
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
                read(byteArrayOutputStream.toByteArray());
            } catch (IOException unused) {
            }
        } else {
            this.f24958u = 2;
        }
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused2) {
            }
        }
        return this.f24958u;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0047 A[Catch: all -> 0x000e, TryCatch #0 {all -> 0x000e, blocks: (B:3:0x0001, B:5:0x0009, B:8:0x0036, B:13:0x0040, B:15:0x0047, B:16:0x0051, B:18:0x0062, B:19:0x006e, B:22:0x0077, B:24:0x007b, B:26:0x0083, B:27:0x0092, B:31:0x0096, B:33:0x009a, B:35:0x00ac, B:37:0x00b0, B:38:0x00b4, B:41:0x0073, B:43:0x00ba, B:45:0x00c2, B:48:0x0011, B:50:0x0019, B:51:0x0034), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0062 A[Catch: all -> 0x000e, TryCatch #0 {all -> 0x000e, blocks: (B:3:0x0001, B:5:0x0009, B:8:0x0036, B:13:0x0040, B:15:0x0047, B:16:0x0051, B:18:0x0062, B:19:0x006e, B:22:0x0077, B:24:0x007b, B:26:0x0083, B:27:0x0092, B:31:0x0096, B:33:0x009a, B:35:0x00ac, B:37:0x00b0, B:38:0x00b4, B:41:0x0073, B:43:0x00ba, B:45:0x00c2, B:48:0x0011, B:50:0x0019, B:51:0x0034), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007b A[Catch: all -> 0x000e, TryCatch #0 {all -> 0x000e, blocks: (B:3:0x0001, B:5:0x0009, B:8:0x0036, B:13:0x0040, B:15:0x0047, B:16:0x0051, B:18:0x0062, B:19:0x006e, B:22:0x0077, B:24:0x007b, B:26:0x0083, B:27:0x0092, B:31:0x0096, B:33:0x009a, B:35:0x00ac, B:37:0x00b0, B:38:0x00b4, B:41:0x0073, B:43:0x00ba, B:45:0x00c2, B:48:0x0011, B:50:0x0019, B:51:0x0034), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0096 A[Catch: all -> 0x000e, TRY_ENTER, TryCatch #0 {all -> 0x000e, blocks: (B:3:0x0001, B:5:0x0009, B:8:0x0036, B:13:0x0040, B:15:0x0047, B:16:0x0051, B:18:0x0062, B:19:0x006e, B:22:0x0077, B:24:0x007b, B:26:0x0083, B:27:0x0092, B:31:0x0096, B:33:0x009a, B:35:0x00ac, B:37:0x00b0, B:38:0x00b4, B:41:0x0073, B:43:0x00ba, B:45:0x00c2, B:48:0x0011, B:50:0x0019, B:51:0x0034), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0073 A[Catch: all -> 0x000e, TryCatch #0 {all -> 0x000e, blocks: (B:3:0x0001, B:5:0x0009, B:8:0x0036, B:13:0x0040, B:15:0x0047, B:16:0x0051, B:18:0x0062, B:19:0x006e, B:22:0x0077, B:24:0x007b, B:26:0x0083, B:27:0x0092, B:31:0x0096, B:33:0x009a, B:35:0x00ac, B:37:0x00b0, B:38:0x00b4, B:41:0x0073, B:43:0x00ba, B:45:0x00c2, B:48:0x0011, B:50:0x0019, B:51:0x0034), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c2 A[Catch: all -> 0x000e, TRY_LEAVE, TryCatch #0 {all -> 0x000e, blocks: (B:3:0x0001, B:5:0x0009, B:8:0x0036, B:13:0x0040, B:15:0x0047, B:16:0x0051, B:18:0x0062, B:19:0x006e, B:22:0x0077, B:24:0x007b, B:26:0x0083, B:27:0x0092, B:31:0x0096, B:33:0x009a, B:35:0x00ac, B:37:0x00b0, B:38:0x00b4, B:41:0x0073, B:43:0x00ba, B:45:0x00c2, B:48:0x0011, B:50:0x0019, B:51:0x0034), top: B:2:0x0001 }] */
    @Override // com.bumptech.glide.gifdecoder.a
    @androidx.annotation.Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized android.graphics.Bitmap m() {
        /*
            Method dump skipped, instructions count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.gifdecoder.f.m():android.graphics.Bitmap");
    }

    @Override // com.bumptech.glide.gifdecoder.a
    public void n() {
        this.f24954q = (this.f24954q + 1) % this.f24955r.f24901c;
    }

    @Override // com.bumptech.glide.gifdecoder.a
    public int o() {
        return this.f24955r.f24901c;
    }

    @Override // com.bumptech.glide.gifdecoder.a
    public void p(@O Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        if (config != config3 && config != (config2 = Bitmap.Config.RGB_565)) {
            throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + config3 + " or " + config2);
        }
        this.f24963z = config;
    }

    @Override // com.bumptech.glide.gifdecoder.a
    public int q(int i5) {
        if (i5 >= 0) {
            c cVar = this.f24955r;
            if (i5 < cVar.f24901c) {
                return cVar.f24903e.get(i5).f24894i;
            }
        }
        return -1;
    }

    @Override // com.bumptech.glide.gifdecoder.a
    @O
    public ByteBuffer r() {
        return this.f24946i;
    }

    @Override // com.bumptech.glide.gifdecoder.a
    public synchronized int read(@Q byte[] bArr) {
        try {
            c d5 = f().r(bArr).d();
            this.f24955r = d5;
            if (bArr != null) {
                u(d5, bArr);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f24958u;
    }

    @Override // com.bumptech.glide.gifdecoder.a
    public int s() {
        int i5 = this.f24955r.f24911m;
        if (i5 == -1) {
            return 1;
        }
        if (i5 == 0) {
            return 0;
        }
        return i5 + 1;
    }

    @Override // com.bumptech.glide.gifdecoder.a
    @Deprecated
    public int t() {
        int i5 = this.f24955r.f24911m;
        if (i5 == -1) {
            return 1;
        }
        return i5;
    }

    @Override // com.bumptech.glide.gifdecoder.a
    public synchronized void u(@O c cVar, @O byte[] bArr) {
        x(cVar, ByteBuffer.wrap(bArr));
    }

    @Override // com.bumptech.glide.gifdecoder.a
    public int v() {
        int i5;
        if (this.f24955r.f24901c > 0 && (i5 = this.f24954q) >= 0) {
            return q(i5);
        }
        return 0;
    }

    @Override // com.bumptech.glide.gifdecoder.a
    public void w() {
        this.f24954q = -1;
    }

    @Override // com.bumptech.glide.gifdecoder.a
    public synchronized void x(@O c cVar, @O ByteBuffer byteBuffer) {
        z(cVar, byteBuffer, 1);
    }

    @Override // com.bumptech.glide.gifdecoder.a
    public int y() {
        return this.f24954q;
    }

    @Override // com.bumptech.glide.gifdecoder.a
    public synchronized void z(@O c cVar, @O ByteBuffer byteBuffer, int i5) {
        try {
            if (i5 > 0) {
                int highestOneBit = Integer.highestOneBit(i5);
                this.f24958u = 0;
                this.f24955r = cVar;
                this.f24954q = -1;
                ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                this.f24946i = asReadOnlyBuffer;
                asReadOnlyBuffer.position(0);
                this.f24946i.order(ByteOrder.LITTLE_ENDIAN);
                this.f24957t = false;
                Iterator<b> it = cVar.f24903e.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else if (it.next().f24892g == 3) {
                        this.f24957t = true;
                        break;
                    }
                }
                this.f24959v = highestOneBit;
                int i6 = cVar.f24904f;
                this.f24961x = i6 / highestOneBit;
                int i7 = cVar.f24905g;
                this.f24960w = i7 / highestOneBit;
                this.f24952o = this.f24945h.b(i6 * i7);
                this.f24953p = this.f24945h.d(this.f24961x * this.f24960w);
            } else {
                throw new IllegalArgumentException("Sample size must be >=0, not: " + i5);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public f(@O a.InterfaceC0200a interfaceC0200a, c cVar, ByteBuffer byteBuffer, int i5) {
        this(interfaceC0200a);
        z(cVar, byteBuffer, i5);
    }

    public f(@O a.InterfaceC0200a interfaceC0200a) {
        this.f24944g = new int[256];
        this.f24963z = Bitmap.Config.ARGB_8888;
        this.f24945h = interfaceC0200a;
        this.f24955r = new c();
    }
}
