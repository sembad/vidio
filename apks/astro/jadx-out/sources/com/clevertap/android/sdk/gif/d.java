package com.clevertap.android.sdk.gif;

import androidx.core.view.ViewCompat;
import com.clevertap.android.sdk.Z;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* loaded from: classes2.dex */
class d {

    /* renamed from: e, reason: collision with root package name */
    private static final String f44973e = "GifHeaderParser";

    /* renamed from: f, reason: collision with root package name */
    private static final int f44974f = 2;

    /* renamed from: g, reason: collision with root package name */
    private static final int f44975g = 10;

    /* renamed from: h, reason: collision with root package name */
    private static final int f44976h = 256;

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f44977a = new byte[256];

    /* renamed from: b, reason: collision with root package name */
    private int f44978b = 0;

    /* renamed from: c, reason: collision with root package name */
    private c f44979c;

    /* renamed from: d, reason: collision with root package name */
    private ByteBuffer f44980d;

    private boolean b() {
        if (this.f44979c.f44971l != 0) {
            return true;
        }
        return false;
    }

    private int e() {
        try {
            return this.f44980d.get() & 255;
        } catch (Exception unused) {
            this.f44979c.f44971l = 1;
            return 0;
        }
    }

    private void f() {
        boolean z5;
        this.f44979c.f44962c.f44953e = o();
        this.f44979c.f44962c.f44954f = o();
        this.f44979c.f44962c.f44955g = o();
        this.f44979c.f44962c.f44956h = o();
        int e5 = e();
        boolean z6 = false;
        if ((e5 & 128) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        int pow = (int) Math.pow(2.0d, (e5 & 7) + 1);
        b bVar = this.f44979c.f44962c;
        if ((e5 & 64) != 0) {
            z6 = true;
        }
        bVar.f44952d = z6;
        if (z5) {
            bVar.f44957i = h(pow);
        } else {
            bVar.f44957i = null;
        }
        this.f44979c.f44962c.f44949a = this.f44980d.position();
        t();
        if (b()) {
            return;
        }
        c cVar = this.f44979c;
        cVar.f44963d++;
        cVar.f44964e.add(cVar.f44962c);
    }

    private int g() {
        int e5 = e();
        this.f44978b = e5;
        int i5 = 0;
        if (e5 > 0) {
            while (true) {
                try {
                    int i6 = this.f44978b;
                    if (i5 >= i6) {
                        break;
                    }
                    int i7 = i6 - i5;
                    this.f44980d.get(this.f44977a, i5, i7);
                    i5 += i7;
                } catch (Exception unused) {
                    this.f44979c.f44971l = 1;
                }
            }
        }
        return i5;
    }

    private int[] h(int i5) {
        byte[] bArr = new byte[i5 * 3];
        int[] iArr = null;
        try {
            this.f44980d.get(bArr);
            iArr = new int[256];
            int i6 = 0;
            int i7 = 0;
            while (i6 < i5) {
                int i8 = bArr[i7] & 255;
                int i9 = i7 + 2;
                int i10 = bArr[i7 + 1] & 255;
                i7 += 3;
                int i11 = i6 + 1;
                iArr[i6] = (i10 << 8) | (i8 << 16) | ViewCompat.MEASURED_STATE_MASK | (bArr[i9] & 255);
                i6 = i11;
            }
        } catch (BufferUnderflowException e5) {
            Z.o(f44973e, "Format Error Reading Color Table", e5);
            this.f44979c.f44971l = 1;
        }
        return iArr;
    }

    private void i() {
        j(Integer.MAX_VALUE);
    }

    private void j(int i5) {
        boolean z5 = false;
        while (!z5 && !b() && this.f44979c.f44963d <= i5) {
            int e5 = e();
            if (e5 != 33) {
                if (e5 != 44) {
                    if (e5 != 59) {
                        this.f44979c.f44971l = 1;
                    } else {
                        z5 = true;
                    }
                } else {
                    c cVar = this.f44979c;
                    if (cVar.f44962c == null) {
                        cVar.f44962c = new b();
                    }
                    f();
                }
            } else {
                int e6 = e();
                if (e6 != 1) {
                    if (e6 != 249) {
                        if (e6 != 254) {
                            if (e6 != 255) {
                                s();
                            } else {
                                g();
                                String str = "";
                                for (int i6 = 0; i6 < 11; i6++) {
                                    str = str + ((char) this.f44977a[i6]);
                                }
                                if (str.equals("NETSCAPE2.0")) {
                                    n();
                                } else {
                                    s();
                                }
                            }
                        } else {
                            s();
                        }
                    } else {
                        this.f44979c.f44962c = new b();
                        k();
                    }
                } else {
                    s();
                }
            }
        }
    }

    private void k() {
        e();
        int e5 = e();
        b bVar = this.f44979c.f44962c;
        int i5 = (e5 & 28) >> 2;
        bVar.f44951c = i5;
        boolean z5 = true;
        if (i5 == 0) {
            bVar.f44951c = 1;
        }
        if ((e5 & 1) == 0) {
            z5 = false;
        }
        bVar.f44959k = z5;
        int o5 = o();
        if (o5 < 2) {
            o5 = 10;
        }
        b bVar2 = this.f44979c.f44962c;
        bVar2.f44950b = o5 * 10;
        bVar2.f44958j = e();
        e();
    }

    private void l() {
        String str = "";
        for (int i5 = 0; i5 < 6; i5++) {
            str = str + ((char) e());
        }
        if (!str.startsWith("GIF")) {
            this.f44979c.f44971l = 1;
            return;
        }
        m();
        if (this.f44979c.f44966g && !b()) {
            c cVar = this.f44979c;
            cVar.f44965f = h(cVar.f44967h);
            c cVar2 = this.f44979c;
            cVar2.f44960a = cVar2.f44965f[cVar2.f44961b];
        }
    }

    private void m() {
        boolean z5;
        this.f44979c.f44972m = o();
        this.f44979c.f44968i = o();
        int e5 = e();
        c cVar = this.f44979c;
        if ((e5 & 128) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        cVar.f44966g = z5;
        cVar.f44967h = 2 << (e5 & 7);
        cVar.f44961b = e();
        this.f44979c.f44970k = e();
    }

    private void n() {
        do {
            g();
            byte[] bArr = this.f44977a;
            if (bArr[0] == 1) {
                int i5 = bArr[1] & 255;
                int i6 = bArr[2] & 255;
                c cVar = this.f44979c;
                int i7 = (i6 << 8) | i5;
                cVar.f44969j = i7;
                if (i7 == 0) {
                    cVar.f44969j = -1;
                }
            }
            if (this.f44978b <= 0) {
                return;
            }
        } while (!b());
    }

    private int o() {
        return this.f44980d.getShort();
    }

    private void p() {
        this.f44980d = null;
        Arrays.fill(this.f44977a, (byte) 0);
        this.f44979c = new c();
        this.f44978b = 0;
    }

    private void s() {
        int e5;
        do {
            try {
                e5 = e();
                ByteBuffer byteBuffer = this.f44980d;
                byteBuffer.position(byteBuffer.position() + e5);
            } catch (IllegalArgumentException unused) {
                return;
            }
        } while (e5 > 0);
    }

    private void t() {
        e();
        s();
    }

    public void a() {
        this.f44980d = null;
        this.f44979c = null;
    }

    public boolean c() {
        l();
        if (!b()) {
            j(2);
        }
        if (this.f44979c.f44963d > 1) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c d() {
        if (this.f44980d != null) {
            if (b()) {
                return this.f44979c;
            }
            l();
            if (!b()) {
                i();
                c cVar = this.f44979c;
                if (cVar.f44963d < 0) {
                    cVar.f44971l = 1;
                }
            }
            return this.f44979c;
        }
        throw new IllegalStateException("You must call setData() before parseHeader()");
    }

    public d q(ByteBuffer byteBuffer) {
        p();
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        this.f44980d = asReadOnlyBuffer;
        asReadOnlyBuffer.position(0);
        this.f44980d.order(ByteOrder.LITTLE_ENDIAN);
        return this;
    }

    public d r(byte[] bArr) {
        if (bArr != null) {
            q(ByteBuffer.wrap(bArr));
        } else {
            this.f44980d = null;
            this.f44979c.f44971l = 2;
        }
        return this;
    }
}
