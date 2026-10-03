package com.bumptech.glide.gifdecoder;

import android.util.Log;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.core.view.ViewCompat;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* loaded from: classes.dex */
public class d {

    /* renamed from: e, reason: collision with root package name */
    private static final String f24912e = "GifHeaderParser";

    /* renamed from: f, reason: collision with root package name */
    private static final int f24913f = 255;

    /* renamed from: g, reason: collision with root package name */
    private static final int f24914g = 44;

    /* renamed from: h, reason: collision with root package name */
    private static final int f24915h = 33;

    /* renamed from: i, reason: collision with root package name */
    private static final int f24916i = 59;

    /* renamed from: j, reason: collision with root package name */
    private static final int f24917j = 249;

    /* renamed from: k, reason: collision with root package name */
    private static final int f24918k = 255;

    /* renamed from: l, reason: collision with root package name */
    private static final int f24919l = 254;

    /* renamed from: m, reason: collision with root package name */
    private static final int f24920m = 1;

    /* renamed from: n, reason: collision with root package name */
    private static final int f24921n = 28;

    /* renamed from: o, reason: collision with root package name */
    private static final int f24922o = 2;

    /* renamed from: p, reason: collision with root package name */
    private static final int f24923p = 1;

    /* renamed from: q, reason: collision with root package name */
    private static final int f24924q = 128;

    /* renamed from: r, reason: collision with root package name */
    private static final int f24925r = 64;

    /* renamed from: s, reason: collision with root package name */
    private static final int f24926s = 7;

    /* renamed from: t, reason: collision with root package name */
    private static final int f24927t = 128;

    /* renamed from: u, reason: collision with root package name */
    private static final int f24928u = 7;

    /* renamed from: v, reason: collision with root package name */
    static final int f24929v = 2;

    /* renamed from: w, reason: collision with root package name */
    static final int f24930w = 10;

    /* renamed from: x, reason: collision with root package name */
    private static final int f24931x = 256;

    /* renamed from: b, reason: collision with root package name */
    private ByteBuffer f24933b;

    /* renamed from: c, reason: collision with root package name */
    private c f24934c;

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f24932a = new byte[256];

    /* renamed from: d, reason: collision with root package name */
    private int f24935d = 0;

    private boolean b() {
        if (this.f24934c.f24900b != 0) {
            return true;
        }
        return false;
    }

    private int e() {
        try {
            return this.f24933b.get() & 255;
        } catch (Exception unused) {
            this.f24934c.f24900b = 1;
            return 0;
        }
    }

    private void f() {
        boolean z5;
        this.f24934c.f24902d.f24886a = o();
        this.f24934c.f24902d.f24887b = o();
        this.f24934c.f24902d.f24888c = o();
        this.f24934c.f24902d.f24889d = o();
        int e5 = e();
        boolean z6 = false;
        if ((e5 & 128) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        int pow = (int) Math.pow(2.0d, (e5 & 7) + 1);
        b bVar = this.f24934c.f24902d;
        if ((e5 & 64) != 0) {
            z6 = true;
        }
        bVar.f24890e = z6;
        if (z5) {
            bVar.f24896k = h(pow);
        } else {
            bVar.f24896k = null;
        }
        this.f24934c.f24902d.f24895j = this.f24933b.position();
        t();
        if (b()) {
            return;
        }
        c cVar = this.f24934c;
        cVar.f24901c++;
        cVar.f24903e.add(cVar.f24902d);
    }

    private void g() {
        int e5 = e();
        this.f24935d = e5;
        if (e5 > 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                try {
                    i6 = this.f24935d;
                    if (i5 < i6) {
                        i6 -= i5;
                        this.f24933b.get(this.f24932a, i5, i6);
                        i5 += i6;
                    } else {
                        return;
                    }
                } catch (Exception unused) {
                    if (Log.isLoggable(f24912e, 3)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Error Reading Block n: ");
                        sb.append(i5);
                        sb.append(" count: ");
                        sb.append(i6);
                        sb.append(" blockSize: ");
                        sb.append(this.f24935d);
                    }
                    this.f24934c.f24900b = 1;
                    return;
                }
            }
        }
    }

    @Q
    private int[] h(int i5) {
        byte[] bArr = new byte[i5 * 3];
        int[] iArr = null;
        try {
            this.f24933b.get(bArr);
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
        } catch (BufferUnderflowException unused) {
            Log.isLoggable(f24912e, 3);
            this.f24934c.f24900b = 1;
        }
        return iArr;
    }

    private void i() {
        j(Integer.MAX_VALUE);
    }

    private void j(int i5) {
        boolean z5 = false;
        while (!z5 && !b() && this.f24934c.f24901c <= i5) {
            int e5 = e();
            if (e5 != 33) {
                if (e5 != 44) {
                    if (e5 != 59) {
                        this.f24934c.f24900b = 1;
                    } else {
                        z5 = true;
                    }
                } else {
                    c cVar = this.f24934c;
                    if (cVar.f24902d == null) {
                        cVar.f24902d = new b();
                    }
                    f();
                }
            } else {
                int e6 = e();
                if (e6 != 1) {
                    if (e6 != f24917j) {
                        if (e6 != f24919l) {
                            if (e6 != 255) {
                                s();
                            } else {
                                g();
                                StringBuilder sb = new StringBuilder();
                                for (int i6 = 0; i6 < 11; i6++) {
                                    sb.append((char) this.f24932a[i6]);
                                }
                                if (sb.toString().equals("NETSCAPE2.0")) {
                                    n();
                                } else {
                                    s();
                                }
                            }
                        } else {
                            s();
                        }
                    } else {
                        this.f24934c.f24902d = new b();
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
        b bVar = this.f24934c.f24902d;
        int i5 = (e5 & 28) >> 2;
        bVar.f24892g = i5;
        boolean z5 = true;
        if (i5 == 0) {
            bVar.f24892g = 1;
        }
        if ((e5 & 1) == 0) {
            z5 = false;
        }
        bVar.f24891f = z5;
        int o5 = o();
        if (o5 < 2) {
            o5 = 10;
        }
        b bVar2 = this.f24934c.f24902d;
        bVar2.f24894i = o5 * 10;
        bVar2.f24893h = e();
        e();
    }

    private void l() {
        StringBuilder sb = new StringBuilder();
        for (int i5 = 0; i5 < 6; i5++) {
            sb.append((char) e());
        }
        if (!sb.toString().startsWith("GIF")) {
            this.f24934c.f24900b = 1;
            return;
        }
        m();
        if (this.f24934c.f24906h && !b()) {
            c cVar = this.f24934c;
            cVar.f24899a = h(cVar.f24907i);
            c cVar2 = this.f24934c;
            cVar2.f24910l = cVar2.f24899a[cVar2.f24908j];
        }
    }

    private void m() {
        boolean z5;
        this.f24934c.f24904f = o();
        this.f24934c.f24905g = o();
        int e5 = e();
        c cVar = this.f24934c;
        if ((e5 & 128) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        cVar.f24906h = z5;
        cVar.f24907i = (int) Math.pow(2.0d, (e5 & 7) + 1);
        this.f24934c.f24908j = e();
        this.f24934c.f24909k = e();
    }

    private void n() {
        do {
            g();
            byte[] bArr = this.f24932a;
            if (bArr[0] == 1) {
                this.f24934c.f24911m = ((bArr[2] & 255) << 8) | (bArr[1] & 255);
            }
            if (this.f24935d <= 0) {
                return;
            }
        } while (!b());
    }

    private int o() {
        return this.f24933b.getShort();
    }

    private void p() {
        this.f24933b = null;
        Arrays.fill(this.f24932a, (byte) 0);
        this.f24934c = new c();
        this.f24935d = 0;
    }

    private void s() {
        int e5;
        do {
            e5 = e();
            this.f24933b.position(Math.min(this.f24933b.position() + e5, this.f24933b.limit()));
        } while (e5 > 0);
    }

    private void t() {
        e();
        s();
    }

    public void a() {
        this.f24933b = null;
        this.f24934c = null;
    }

    public boolean c() {
        l();
        if (!b()) {
            j(2);
        }
        if (this.f24934c.f24901c > 1) {
            return true;
        }
        return false;
    }

    @O
    public c d() {
        if (this.f24933b != null) {
            if (b()) {
                return this.f24934c;
            }
            l();
            if (!b()) {
                i();
                c cVar = this.f24934c;
                if (cVar.f24901c < 0) {
                    cVar.f24900b = 1;
                }
            }
            return this.f24934c;
        }
        throw new IllegalStateException("You must call setData() before parseHeader()");
    }

    public d q(@O ByteBuffer byteBuffer) {
        p();
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        this.f24933b = asReadOnlyBuffer;
        asReadOnlyBuffer.position(0);
        this.f24933b.order(ByteOrder.LITTLE_ENDIAN);
        return this;
    }

    public d r(@Q byte[] bArr) {
        if (bArr != null) {
            q(ByteBuffer.wrap(bArr));
        } else {
            this.f24933b = null;
            this.f24934c.f24900b = 2;
        }
        return this;
    }
}
