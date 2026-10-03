package td;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.collection.i0;
import androidx.collection.s0;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: b, reason: collision with root package name */
    private ByteBuffer f59947b;

    /* renamed from: c, reason: collision with root package name */
    private c f59948c;

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f59946a = new byte[256];

    /* renamed from: d, reason: collision with root package name */
    private int f59949d = 0;

    private boolean b() {
        return this.f59948c.f59936b != 0;
    }

    private int d() {
        try {
            return this.f59947b.get() & 255;
        } catch (Exception unused) {
            this.f59948c.f59936b = 1;
            return 0;
        }
    }

    private void e() {
        int d11 = d();
        this.f59949d = d11;
        if (d11 <= 0) {
            return;
        }
        int i11 = 0;
        int i12 = 0;
        while (true) {
            try {
                i12 = this.f59949d;
                if (i11 >= i12) {
                    return;
                }
                i12 -= i11;
                this.f59947b.get(this.f59946a, i11, i12);
                i11 += i12;
            } catch (Exception e11) {
                if (Log.isLoggable("GifHeaderParser", 3)) {
                    StringBuilder a11 = i0.a(i11, i12, "Error Reading Block n: ", " count: ", " blockSize: ");
                    a11.append(this.f59949d);
                    Log.d("GifHeaderParser", a11.toString(), e11);
                }
                this.f59948c.f59936b = 1;
                return;
            }
        }
    }

    private int[] f(int i11) {
        byte[] bArr = new byte[i11 * 3];
        int[] iArr = null;
        try {
            this.f59947b.get(bArr);
            iArr = new int[256];
            int i12 = 0;
            int i13 = 0;
            while (i12 < i11) {
                int i14 = bArr[i13] & 255;
                int i15 = i13 + 2;
                int i16 = bArr[i13 + 1] & 255;
                i13 += 3;
                int i17 = i12 + 1;
                iArr[i12] = (i16 << 8) | (i14 << 16) | (-16777216) | (bArr[i15] & 255);
                i12 = i17;
            }
            return iArr;
        } catch (BufferUnderflowException e11) {
            if (Log.isLoggable("GifHeaderParser", 3)) {
                Log.d("GifHeaderParser", "Format Error Reading Color Table", e11);
            }
            this.f59948c.f59936b = 1;
            return iArr;
        }
    }

    private void h() {
        int d11;
        do {
            d11 = d();
            this.f59947b.position(Math.min(this.f59947b.position() + d11, this.f59947b.limit()));
        } while (d11 > 0);
    }

    public final void a() {
        this.f59947b = null;
        this.f59948c = null;
    }

    @NonNull
    public final c c() {
        byte[] bArr;
        if (this.f59947b == null) {
            s0.b("You must call setData() before parseHeader()");
            return null;
        }
        if (b()) {
            return this.f59948c;
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < 6; i11++) {
            sb2.append((char) d());
        }
        boolean startsWith = sb2.toString().startsWith("GIF");
        c cVar = this.f59948c;
        if (startsWith) {
            cVar.f59940f = this.f59947b.getShort();
            this.f59948c.f59941g = this.f59947b.getShort();
            int d11 = d();
            c cVar2 = this.f59948c;
            cVar2.f59942h = (d11 & 128) != 0;
            cVar2.f59943i = (int) Math.pow(2.0d, (d11 & 7) + 1);
            this.f59948c.f59944j = d();
            c cVar3 = this.f59948c;
            d();
            cVar3.getClass();
            if (this.f59948c.f59942h && !b()) {
                c cVar4 = this.f59948c;
                cVar4.f59935a = f(cVar4.f59943i);
                c cVar5 = this.f59948c;
                cVar5.f59945k = cVar5.f59935a[cVar5.f59944j];
            }
        } else {
            cVar.f59936b = 1;
        }
        if (!b()) {
            boolean z11 = false;
            while (!z11 && !b() && this.f59948c.f59937c <= Integer.MAX_VALUE) {
                int d12 = d();
                if (d12 == 33) {
                    int d13 = d();
                    if (d13 == 1) {
                        h();
                    } else if (d13 == 249) {
                        this.f59948c.f59938d = new b();
                        d();
                        int d14 = d();
                        b bVar = this.f59948c.f59938d;
                        int i12 = (d14 & 28) >> 2;
                        bVar.f59930g = i12;
                        if (i12 == 0) {
                            bVar.f59930g = 1;
                        }
                        bVar.f59929f = (d14 & 1) != 0;
                        short s11 = this.f59947b.getShort();
                        if (s11 < 2) {
                            s11 = 10;
                        }
                        b bVar2 = this.f59948c.f59938d;
                        bVar2.f59932i = s11 * 10;
                        bVar2.f59931h = d();
                        d();
                    } else if (d13 == 254) {
                        h();
                    } else if (d13 != 255) {
                        h();
                    } else {
                        e();
                        StringBuilder sb3 = new StringBuilder();
                        int i13 = 0;
                        while (true) {
                            bArr = this.f59946a;
                            if (i13 >= 11) {
                                break;
                            }
                            sb3.append((char) bArr[i13]);
                            i13++;
                        }
                        if (sb3.toString().equals("NETSCAPE2.0")) {
                            do {
                                e();
                                if (bArr[0] == 1) {
                                    byte b11 = bArr[1];
                                    byte b12 = bArr[2];
                                    this.f59948c.getClass();
                                }
                                if (this.f59949d > 0) {
                                }
                            } while (!b());
                        } else {
                            h();
                        }
                    }
                } else if (d12 == 44) {
                    c cVar6 = this.f59948c;
                    if (cVar6.f59938d == null) {
                        cVar6.f59938d = new b();
                    }
                    this.f59948c.f59938d.f59924a = this.f59947b.getShort();
                    this.f59948c.f59938d.f59925b = this.f59947b.getShort();
                    this.f59948c.f59938d.f59926c = this.f59947b.getShort();
                    this.f59948c.f59938d.f59927d = this.f59947b.getShort();
                    int d15 = d();
                    boolean z12 = (d15 & 128) != 0;
                    int pow = (int) Math.pow(2.0d, (d15 & 7) + 1);
                    b bVar3 = this.f59948c.f59938d;
                    bVar3.f59928e = (d15 & 64) != 0;
                    if (z12) {
                        bVar3.f59934k = f(pow);
                    } else {
                        bVar3.f59934k = null;
                    }
                    this.f59948c.f59938d.f59933j = this.f59947b.position();
                    d();
                    h();
                    if (!b()) {
                        c cVar7 = this.f59948c;
                        cVar7.f59937c++;
                        cVar7.f59939e.add(cVar7.f59938d);
                    }
                } else if (d12 != 59) {
                    this.f59948c.f59936b = 1;
                } else {
                    z11 = true;
                }
            }
            c cVar8 = this.f59948c;
            if (cVar8.f59937c < 0) {
                cVar8.f59936b = 1;
            }
        }
        return this.f59948c;
    }

    public final void g(@NonNull ByteBuffer byteBuffer) {
        this.f59947b = null;
        Arrays.fill(this.f59946a, (byte) 0);
        this.f59948c = new c();
        this.f59949d = 0;
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        this.f59947b = asReadOnlyBuffer;
        asReadOnlyBuffer.position(0);
        this.f59947b.order(ByteOrder.LITTLE_ENDIAN);
    }
}
