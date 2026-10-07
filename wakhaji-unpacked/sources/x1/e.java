package x1;

import android.graphics.Bitmap;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f12153a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a.InterfaceC0188a f12155c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ByteBuffer f12156d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f12157e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public short[] f12158f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f12159g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f12160h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public byte[] f12161i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f12162j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12163k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public c f12164l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Bitmap f12165m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f12166n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12167o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f12168p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f12169q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f12170r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Boolean f12171s;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f12154b = new int[256];

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Bitmap.Config f12172t = Bitmap.Config.ARGB_8888;

    @Override // x1.a
    public final synchronized Bitmap a() {
        try {
            if (this.f12164l.f12140c <= 0 || this.f12163k < 0) {
                if (Log.isLoggable("e", 3)) {
                    Log.d("e", "Unable to decode frame, frameCount=" + this.f12164l.f12140c + ", framePointer=" + this.f12163k);
                }
                this.f12167o = 1;
            }
            int i10 = this.f12167o;
            if (i10 != 1 && i10 != 2) {
                this.f12167o = 0;
                if (this.f12157e == null) {
                    c2.b bVar = ((m2.b) this.f12155c).f8577b;
                    this.f12157e = bVar == null ? new byte[255] : (byte[]) bVar.c(255, byte[].class);
                }
                b bVar2 = (b) this.f12164l.f12142e.get(this.f12163k);
                int i11 = this.f12163k - 1;
                b bVar3 = i11 >= 0 ? (b) this.f12164l.f12142e.get(i11) : null;
                int[] iArr = bVar2.f12137k;
                if (iArr == null) {
                    iArr = this.f12164l.f12138a;
                }
                this.f12153a = iArr;
                if (iArr == null) {
                    if (Log.isLoggable("e", 3)) {
                        Log.d("e", "No valid color table found for frame #" + this.f12163k);
                    }
                    this.f12167o = 1;
                    return null;
                }
                if (bVar2.f12132f) {
                    System.arraycopy(iArr, 0, this.f12154b, 0, iArr.length);
                    int[] iArr2 = this.f12154b;
                    this.f12153a = iArr2;
                    iArr2[bVar2.f12134h] = 0;
                    if (bVar2.f12133g == 2 && this.f12163k == 0) {
                        this.f12171s = Boolean.TRUE;
                    }
                }
                return e(bVar2, bVar3);
            }
            if (Log.isLoggable("e", 3)) {
                Log.d("e", "Unable to decode frame, status=" + this.f12167o);
            }
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void b() {
        this.f12163k = (this.f12163k + 1) % this.f12164l.f12140c;
    }

    public final Bitmap c() {
        Boolean bool = this.f12171s;
        Bitmap bitmapC = ((m2.b) this.f12155c).f8576a.c(this.f12170r, this.f12169q, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.f12172t);
        bitmapC.setHasAlpha(true);
        return bitmapC;
    }

    public final void d(Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        if (config == config3 || config == (config2 = Bitmap.Config.RGB_565)) {
            this.f12172t = config;
            return;
        }
        throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + config3 + " or " + config2);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:98:0x01dd A[PHI: r5
      0x01dd: PHI (r5v44 int) = (r5v38 int), (r5v46 int), (r5v46 int) binds: [B:93:0x01c9, B:95:0x01d4, B:96:0x01d6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v30, types: [short] */
    /* JADX WARN: Type inference failed for: r6v32 */
    public final Bitmap e(b bVar, b bVar2) {
        int i10;
        int i11;
        int i12;
        int[] iArr;
        int i13;
        short s5;
        int i14;
        Bitmap bitmap;
        int i15;
        a.InterfaceC0188a interfaceC0188a = this.f12155c;
        int[] iArr2 = this.f12162j;
        if (bVar2 == null) {
            Bitmap bitmap2 = this.f12165m;
            if (bitmap2 != null) {
                ((m2.b) interfaceC0188a).f8576a.e(bitmap2);
            }
            this.f12165m = null;
            Arrays.fill(iArr2, 0);
        }
        if (bVar2 != null && bVar2.f12133g == 3 && this.f12165m == null) {
            Arrays.fill(iArr2, 0);
        }
        if (bVar2 != null && (i14 = bVar2.f12133g) > 0) {
            if (i14 == 2) {
                if (bVar.f12132f) {
                    i15 = 0;
                } else {
                    c cVar = this.f12164l;
                    i15 = cVar.f12148k;
                    if (bVar.f12137k != null && cVar.f12147j == bVar.f12134h) {
                        i15 = 0;
                    }
                }
                int i16 = bVar2.f12130d;
                int i17 = this.f12168p;
                int i18 = i16 / i17;
                int i19 = bVar2.f12128b / i17;
                int i20 = bVar2.f12129c / i17;
                int i21 = bVar2.f12127a / i17;
                int i22 = this.f12170r;
                int i23 = (i19 * i22) + i21;
                int i24 = (i18 * i22) + i23;
                while (i23 < i24) {
                    int i25 = i23 + i20;
                    for (int i26 = i23; i26 < i25; i26++) {
                        iArr2[i26] = i15;
                    }
                    i23 += this.f12170r;
                }
            } else if (i14 == 3 && (bitmap = this.f12165m) != null) {
                int i27 = this.f12169q;
                int i28 = this.f12170r;
                bitmap.getPixels(iArr2, 0, i28, 0, 0, i28, i27);
            }
        }
        this.f12156d.position(bVar.f12136j);
        int i29 = bVar.f12129c * bVar.f12130d;
        byte[] bArr = this.f12161i;
        if (bArr == null || bArr.length < i29) {
            c2.b bVar3 = ((m2.b) interfaceC0188a).f8577b;
            this.f12161i = bVar3 == null ? new byte[i29] : (byte[]) bVar3.c(i29, byte[].class);
        }
        byte[] bArr2 = this.f12161i;
        if (this.f12158f == null) {
            this.f12158f = new short[4096];
        }
        short[] sArr = this.f12158f;
        if (this.f12159g == null) {
            this.f12159g = new byte[4096];
        }
        byte[] bArr3 = this.f12159g;
        if (this.f12160h == null) {
            this.f12160h = new byte[4097];
        }
        byte[] bArr4 = this.f12160h;
        int i30 = this.f12156d.get() & 255;
        int i31 = 1 << i30;
        int i32 = i31 + 1;
        int i33 = i31 + 2;
        int i34 = i30 + 1;
        int i35 = (1 << i34) - 1;
        for (int i36 = 0; i36 < i31; i36++) {
            sArr[i36] = 0;
            bArr3[i36] = (byte) i36;
        }
        byte[] bArr5 = this.f12157e;
        int i37 = i34;
        int i38 = i33;
        int i39 = i35;
        int i40 = 0;
        int i41 = 0;
        int i42 = 0;
        int i43 = 0;
        int i44 = 0;
        int i45 = 0;
        int i46 = -1;
        int i47 = 0;
        int i48 = 0;
        while (true) {
            if (i40 >= i29) {
                iArr2 = iArr2;
                break;
            }
            if (i41 == 0) {
                int i49 = this.f12156d.get() & 255;
                if (i49 > 0) {
                    ByteBuffer byteBuffer = this.f12156d;
                    byteBuffer.get(this.f12157e, 0, Math.min(i49, byteBuffer.remaining()));
                }
                if (i49 <= 0) {
                    this.f12167o = 3;
                    break;
                }
                i41 = i49;
                i42 = 0;
            } else {
                sArr = sArr;
                iArr2 = iArr2;
            }
            i44 += (bArr5[i42] & 255) << i43;
            i42++;
            i41--;
            i43 += 8;
            i38 = i38;
            int i50 = i37;
            i46 = i46;
            i47 = i47;
            while (true) {
                i43 = i43;
                if (i43 < i50) {
                    i37 = i50;
                    break;
                }
                int i51 = i44 & i39;
                i44 >>= i50;
                i43 -= i50;
                if (i51 == i31) {
                    i50 = i34;
                    i38 = i33;
                    i39 = i35;
                    i43 = i43;
                    i46 = -1;
                } else {
                    if (i51 == i32) {
                        i37 = i50;
                        break;
                    }
                    int i52 = i50;
                    if (i46 == -1) {
                        bArr2[i45] = bArr3[i51];
                        i45++;
                        i40++;
                        i46 = i51;
                        i47 = i46;
                        i50 = i52;
                    } else {
                        if (i51 >= i38) {
                            bArr4[i48] = (byte) i47;
                            i48++;
                            s5 = i46;
                        } else {
                            s5 = i51;
                        }
                        while (s5 >= i31) {
                            bArr4[i48] = bArr3[s5];
                            i48++;
                            s5 = sArr[s5];
                        }
                        i47 = bArr3[s5] & 255;
                        byte b10 = (byte) i47;
                        bArr2[i45] = b10;
                        while (true) {
                            i45++;
                            i40++;
                            if (i48 <= 0) {
                                break;
                            }
                            i48--;
                            bArr2[i45] = bArr4[i48];
                        }
                        if (i38 < 4096) {
                            sArr[i38] = (short) i46;
                            bArr3[i38] = b10;
                            i38++;
                            if ((i38 & i39) != 0 || i38 >= 4096) {
                                i50 = i52;
                            } else {
                                i50 = i52 + 1;
                                i39 += i38;
                            }
                        } else {
                            i50 = i52;
                        }
                        i46 = i51;
                    }
                }
            }
        }
        Arrays.fill(bArr2, i45, i29, (byte) 0);
        if (bVar.f12131e || this.f12168p != 1) {
            int i53 = bVar.f12130d;
            int i54 = this.f12168p;
            int i55 = i53 / i54;
            int i56 = bVar.f12128b / i54;
            int i57 = bVar.f12129c / i54;
            int i58 = bVar.f12127a / i54;
            boolean z10 = this.f12163k == 0;
            byte[] bArr6 = this.f12161i;
            int[] iArr3 = this.f12153a;
            Boolean bool = this.f12171s;
            int i59 = 0;
            int i60 = 1;
            int i61 = 0;
            int i62 = 8;
            while (i61 < i55) {
                if (bVar.f12131e) {
                    if (i59 >= i55) {
                        i60++;
                        if (i60 == 2) {
                            i59 = 4;
                        } else if (i60 == 3) {
                            i59 = 2;
                            i62 = 4;
                        } else if (i60 == 4) {
                            i59 = 1;
                            i62 = 2;
                        }
                    }
                    i10 = i59 + i62;
                } else {
                    i10 = i59;
                    i59 = i61;
                }
                int i63 = i59 + i56;
                int i64 = i55;
                boolean z11 = i54 == 1;
                if (i63 < this.f12169q) {
                    int i65 = this.f12170r;
                    int i66 = i63 * i65;
                    int i67 = i66 + i58;
                    int i68 = i67 + i57;
                    int i69 = i66 + i65;
                    if (i69 < i68) {
                        i68 = i69;
                    }
                    i11 = i54;
                    int i70 = i61 * i54 * bVar.f12129c;
                    int[] iArr4 = this.f12162j;
                    if (z11) {
                        int i71 = i67;
                        while (i71 < i68) {
                            int i72 = i71;
                            int i73 = iArr3[bArr6[i70] & 255];
                            if (i73 != 0) {
                                iArr4[i72] = i73;
                            } else if (z10 && bool == null) {
                                bool = Boolean.TRUE;
                            }
                            i70 += i11;
                            i71 = i72 + 1;
                        }
                    } else {
                        int i74 = ((i68 - i67) * i11) + i70;
                        int i75 = i67;
                        while (i75 < i68) {
                            int i76 = i68;
                            int i77 = bVar.f12129c;
                            int i78 = i75;
                            int i79 = i70;
                            int i80 = 0;
                            int i81 = 0;
                            int i82 = 0;
                            int i83 = 0;
                            int i84 = 0;
                            while (true) {
                                if (i79 >= this.f12168p + i70) {
                                    i12 = i57;
                                    break;
                                }
                                byte[] bArr7 = this.f12161i;
                                i12 = i57;
                                if (i79 >= bArr7.length || i79 >= i74) {
                                    break;
                                }
                                int i85 = this.f12153a[bArr7[i79] & 255];
                                if (i85 != 0) {
                                    i80 += (i85 >> 24) & 255;
                                    i81 += (i85 >> 16) & 255;
                                    i82 += (i85 >> 8) & 255;
                                    i83 += i85 & 255;
                                    i84++;
                                }
                                i79++;
                                i57 = i12;
                            }
                            int i86 = i70 + i77;
                            int i87 = i86;
                            while (i87 < this.f12168p + i86) {
                                byte[] bArr8 = this.f12161i;
                                int i88 = i86;
                                if (i87 >= bArr8.length || i87 >= i74) {
                                    break;
                                }
                                int i89 = this.f12153a[bArr8[i87] & 255];
                                if (i89 != 0) {
                                    i80 += (i89 >> 24) & 255;
                                    i81 += (i89 >> 16) & 255;
                                    i82 += (i89 >> 8) & 255;
                                    i83 += i89 & 255;
                                    i84++;
                                }
                                i87++;
                                i86 = i88;
                            }
                            int i90 = i84 == 0 ? 0 : ((i80 / i84) << 24) | ((i81 / i84) << 16) | ((i82 / i84) << 8) | (i83 / i84);
                            if (i90 != 0) {
                                iArr4[i78] = i90;
                            } else if (z10 && bool == null) {
                                bool = Boolean.TRUE;
                            }
                            i70 += i11;
                            i75 = i78 + 1;
                            i68 = i76;
                            i57 = i12;
                        }
                    }
                    i61++;
                    i59 = i10;
                    i55 = i64;
                    i56 = i56;
                    i54 = i11;
                    i57 = i57;
                } else {
                    i11 = i54;
                }
                i61++;
                i59 = i10;
                i55 = i64;
                i56 = i56;
                i54 = i11;
                i57 = i57;
            }
            if (this.f12171s == null) {
                this.f12171s = Boolean.valueOf(bool == null ? false : bool.booleanValue());
            }
        } else {
            int i91 = bVar.f12130d;
            int i92 = bVar.f12128b;
            int i93 = bVar.f12129c;
            int i94 = bVar.f12127a;
            boolean z12 = this.f12163k == 0;
            byte[] bArr9 = this.f12161i;
            int[] iArr5 = this.f12153a;
            byte b11 = -1;
            for (int i95 = 0; i95 < i91; i95++) {
                int i96 = this.f12170r;
                int i97 = (i95 + i92) * i96;
                int i98 = i97 + i94;
                int i99 = i98 + i93;
                int i100 = i97 + i96;
                if (i100 < i99) {
                    i99 = i100;
                }
                int i101 = bVar.f12129c * i95;
                while (i98 < i99) {
                    byte b12 = bArr9[i101];
                    int i102 = b12 & 255;
                    if (i102 != b11) {
                        int i103 = iArr5[i102];
                        if (i103 != 0) {
                            this.f12162j[i98] = i103;
                        } else {
                            b11 = b12;
                        }
                    }
                    i101++;
                    i98++;
                }
            }
            Boolean bool2 = this.f12171s;
            this.f12171s = Boolean.valueOf((bool2 != null && bool2.booleanValue()) || (this.f12171s == null && z12 && b11 != -1));
        }
        if (this.f12166n && ((i13 = bVar.f12133g) == 0 || i13 == 1)) {
            if (this.f12165m == null) {
                this.f12165m = c();
            }
            Bitmap bitmap3 = this.f12165m;
            int i104 = this.f12169q;
            int i105 = this.f12170r;
            iArr = iArr2;
            bitmap3.setPixels(iArr, 0, i105, 0, 0, i105, i104);
        } else {
            iArr = iArr2;
        }
        Bitmap bitmapC = c();
        int i106 = this.f12169q;
        int i107 = this.f12170r;
        bitmapC.setPixels(iArr, 0, i107, 0, 0, i107, i106);
        return bitmapC;
    }

    public e(a.InterfaceC0188a interfaceC0188a, c cVar, ByteBuffer byteBuffer, int i10) {
        byte[] bArr;
        int[] iArr;
        this.f12155c = interfaceC0188a;
        this.f12164l = new c();
        synchronized (this) {
            try {
                if (i10 > 0) {
                    int iHighestOneBit = Integer.highestOneBit(i10);
                    int i11 = 0;
                    this.f12167o = 0;
                    this.f12164l = cVar;
                    this.f12163k = -1;
                    ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                    this.f12156d = byteBufferAsReadOnlyBuffer;
                    byteBufferAsReadOnlyBuffer.position(0);
                    this.f12156d.order(ByteOrder.LITTLE_ENDIAN);
                    this.f12166n = false;
                    ArrayList arrayList = cVar.f12142e;
                    int size = arrayList.size();
                    while (i11 < size) {
                        Object obj = arrayList.get(i11);
                        i11++;
                        if (((b) obj).f12133g == 3) {
                            this.f12166n = true;
                            break;
                        }
                    }
                    this.f12168p = iHighestOneBit;
                    int i12 = cVar.f12143f;
                    this.f12170r = i12 / iHighestOneBit;
                    int i13 = cVar.f12144g;
                    this.f12169q = i13 / iHighestOneBit;
                    int i14 = i12 * i13;
                    c2.b bVar = ((m2.b) this.f12155c).f8577b;
                    if (bVar == null) {
                        bArr = new byte[i14];
                    } else {
                        bArr = (byte[]) bVar.c(i14, byte[].class);
                    }
                    this.f12161i = bArr;
                    a.InterfaceC0188a interfaceC0188a2 = this.f12155c;
                    int i15 = this.f12170r * this.f12169q;
                    c2.b bVar2 = ((m2.b) interfaceC0188a2).f8577b;
                    if (bVar2 == null) {
                        iArr = new int[i15];
                    } else {
                        iArr = (int[]) bVar2.c(i15, int[].class);
                    }
                    this.f12162j = iArr;
                } else {
                    throw new IllegalArgumentException("Sample size must be >=0, not: " + i10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
