package z4;

import android.os.Parcel;
import android.util.Base64;
import org.jetbrains.annotations.NotNull;
import pb0.b0;

/* loaded from: classes3.dex */
public final class q1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private Parcel f82160a = Parcel.obtain();

    public final void a(byte b11) {
        this.f82160a.writeByte(b11);
    }

    public final void b(float f11) {
        this.f82160a.writeFloat(f11);
    }

    public final void c(@NotNull j5.u2 u2Var) {
        long j11;
        long j12;
        long j13;
        long j14;
        long f11 = u2Var.f();
        j11 = f4.k1.f38931g;
        byte b11 = 1;
        if (!f4.k1.j(f11, j11)) {
            a((byte) 1);
            e(u2Var.f());
        }
        long j15 = u2Var.j();
        j12 = c6.x.f18234c;
        if (!c6.x.c(j15, j12)) {
            a((byte) 2);
            d(u2Var.j());
        }
        n5.h0 m11 = u2Var.m();
        if (m11 != null) {
            a((byte) 3);
            this.f82160a.writeInt(m11.l());
        }
        n5.c0 k11 = u2Var.k();
        if (k11 != null) {
            int b12 = k11.b();
            a((byte) 4);
            a((b12 != 0 && b12 == 1) ? (byte) 1 : (byte) 0);
        }
        n5.d0 l11 = u2Var.l();
        if (l11 != null) {
            int b13 = l11.b();
            a((byte) 5);
            if (b13 != 0) {
                if (b13 != 65535) {
                    if (b13 == 1) {
                        b11 = 2;
                    } else if (b13 == 2) {
                        b11 = 3;
                    }
                }
                a(b11);
            }
            b11 = 0;
            a(b11);
        }
        String i11 = u2Var.i();
        if (i11 != null) {
            a((byte) 6);
            this.f82160a.writeString(i11);
        }
        long n11 = u2Var.n();
        j13 = c6.x.f18234c;
        if (!c6.x.c(n11, j13)) {
            a((byte) 7);
            d(u2Var.n());
        }
        u5.a d11 = u2Var.d();
        if (d11 != null) {
            float b14 = d11.b();
            a((byte) 8);
            b(b14);
        }
        u5.p t11 = u2Var.t();
        if (t11 != null) {
            a((byte) 9);
            b(t11.b());
            b(t11.c());
        }
        long c11 = u2Var.c();
        j14 = f4.k1.f38931g;
        if (!f4.k1.j(c11, j14)) {
            a((byte) 10);
            e(u2Var.c());
        }
        u5.i r11 = u2Var.r();
        if (r11 != null) {
            a((byte) 11);
            this.f82160a.writeInt(r11.e());
        }
        f4.q2 q11 = u2Var.q();
        if (q11 != null) {
            a((byte) 12);
            e(q11.c());
            b(Float.intBitsToFloat((int) (q11.d() >> 32)));
            b(Float.intBitsToFloat((int) (q11.d() & 4294967295L)));
            b(q11.b());
        }
    }

    public final void d(long j11) {
        long d11 = c6.x.d(j11);
        byte b11 = 0;
        if (!c6.z.b(d11, 0L)) {
            if (c6.z.b(d11, 4294967296L)) {
                b11 = 1;
            } else if (c6.z.b(d11, 8589934592L)) {
                b11 = 2;
            }
        }
        a(b11);
        if (c6.z.b(c6.x.d(j11), 0L)) {
            return;
        }
        b(c6.x.e(j11));
    }

    public final void e(long j11) {
        long j12 = 63 & j11;
        b0.a aVar = pb0.b0.f60246d;
        if (Long.compare(Long.MIN_VALUE ^ j12, -9223372036854775792L) >= 0) {
            j11 = (j11 & (-64)) | (j12 - 1);
        }
        this.f82160a.writeLong(j11);
    }

    @NotNull
    public final String f() {
        return Base64.encodeToString(this.f82160a.marshall(), 0);
    }

    public final void g() {
        this.f82160a.recycle();
        this.f82160a = Parcel.obtain();
    }
}
