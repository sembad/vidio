package f0;

import android.os.Parcel;
import android.util.Base64;
import e4.v;
import e4.x;
import h2.r0;
import h2.w1;
import l3.g2;
import org.jetbrains.annotations.NotNull;
import p3.b0;
import p3.c0;
import p3.g0;
import w3.i;
import w3.o;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private Parcel f34463a = Parcel.obtain();

    public final void a(byte b11) {
        this.f34463a.writeByte(b11);
    }

    public final void b(float f11) {
        this.f34463a.writeFloat(f11);
    }

    public final void c(@NotNull g2 g2Var) {
        long j11;
        long j12;
        long j13;
        long j14;
        long f11 = g2Var.f();
        j11 = r0.f37718h;
        byte b11 = 1;
        if (!r0.k(f11, j11)) {
            a((byte) 1);
            this.f34463a.writeLong(g2Var.f());
        }
        long j15 = g2Var.j();
        j12 = v.f32690c;
        if (!v.c(j15, j12)) {
            a((byte) 2);
            d(g2Var.j());
        }
        g0 m11 = g2Var.m();
        if (m11 != null) {
            a((byte) 3);
            this.f34463a.writeInt(m11.s());
        }
        b0 k11 = g2Var.k();
        if (k11 != null) {
            int b12 = k11.b();
            a((byte) 4);
            a((b12 != 0 && b12 == 1) ? (byte) 1 : (byte) 0);
        }
        c0 l11 = g2Var.l();
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
        String i11 = g2Var.i();
        if (i11 != null) {
            a((byte) 6);
            this.f34463a.writeString(i11);
        }
        long n11 = g2Var.n();
        j13 = v.f32690c;
        if (!v.c(n11, j13)) {
            a((byte) 7);
            d(g2Var.n());
        }
        w3.a d11 = g2Var.d();
        if (d11 != null) {
            float b14 = d11.b();
            a((byte) 8);
            b(b14);
        }
        o t11 = g2Var.t();
        if (t11 != null) {
            a((byte) 9);
            b(t11.b());
            b(t11.c());
        }
        long c11 = g2Var.c();
        j14 = r0.f37718h;
        if (!r0.k(c11, j14)) {
            a((byte) 10);
            this.f34463a.writeLong(g2Var.c());
        }
        i r11 = g2Var.r();
        if (r11 != null) {
            a((byte) 11);
            this.f34463a.writeInt(r11.e());
        }
        w1 q11 = g2Var.q();
        if (q11 != null) {
            a((byte) 12);
            this.f34463a.writeLong(q11.d());
            b(Float.intBitsToFloat((int) (q11.e() >> 32)));
            b(Float.intBitsToFloat((int) (q11.e() & 4294967295L)));
            b(q11.c());
        }
    }

    public final void d(long j11) {
        long d11 = v.d(j11);
        byte b11 = 0;
        if (!x.b(d11, 0L)) {
            if (x.b(d11, 4294967296L)) {
                b11 = 1;
            } else if (x.b(d11, 8589934592L)) {
                b11 = 2;
            }
        }
        a(b11);
        if (x.b(v.d(j11), 0L)) {
            return;
        }
        b(v.e(j11));
    }

    @NotNull
    public final String e() {
        return Base64.encodeToString(this.f34463a.marshall(), 0);
    }

    public final void f() {
        this.f34463a.recycle();
        this.f34463a = Parcel.obtain();
    }
}
