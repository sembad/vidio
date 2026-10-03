package q9;

import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import java.util.ArrayList;
import java.util.Arrays;
import q9.h;
import s7.w;
import v7.e0;
import w8.h0;
import w8.t0;

/* loaded from: classes.dex */
final class g extends h {

    /* renamed from: o, reason: collision with root package name */
    private static final byte[] f54180o = {79, 112, 117, 115, 72, 101, 97, 100};

    /* renamed from: p, reason: collision with root package name */
    private static final byte[] f54181p = {79, 112, 117, 115, 84, 97, 103, 115};

    /* renamed from: n, reason: collision with root package name */
    private boolean f54182n;

    private static boolean j(e0 e0Var, byte[] bArr) {
        if (e0Var.a() < bArr.length) {
            return false;
        }
        int f11 = e0Var.f();
        byte[] bArr2 = new byte[bArr.length];
        e0Var.r(0, bArr2, bArr.length);
        e0Var.V(f11);
        return Arrays.equals(bArr2, bArr);
    }

    public static boolean k(e0 e0Var) {
        return j(e0Var, f54180o);
    }

    @Override // q9.h
    protected final long e(e0 e0Var) {
        return b(h0.c(e0Var.e()));
    }

    @Override // q9.h
    protected final boolean g(e0 e0Var, long j11, h.a aVar) throws ParserException {
        if (j(e0Var, f54180o)) {
            byte[] copyOf = Arrays.copyOf(e0Var.e(), e0Var.i());
            int i11 = copyOf[9] & 255;
            ArrayList a11 = h0.a(copyOf);
            if (aVar.f54196a == null) {
                a.C0080a c0080a = new a.C0080a();
                c0080a.W("audio/ogg");
                c0080a.y0("audio/opus");
                c0080a.T(i11);
                c0080a.z0(48000);
                c0080a.k0(a11);
                aVar.f54196a = c0080a.P();
                return true;
            }
        } else {
            if (!j(e0Var, f54181p)) {
                aVar.f54196a.getClass();
                return false;
            }
            aVar.f54196a.getClass();
            if (!this.f54182n) {
                this.f54182n = true;
                e0Var.W(8);
                w b11 = t0.b(yi.h0.s(t0.c(e0Var, false, false).f65620a));
                if (b11 != null) {
                    a.C0080a a12 = aVar.f54196a.a();
                    a12.r0(b11.b(aVar.f54196a.f6063l));
                    aVar.f54196a = a12.P();
                    return true;
                }
            }
        }
        return true;
    }

    @Override // q9.h
    protected final void h(boolean z11) {
        super.h(z11);
        if (z11) {
            this.f54182n = false;
        }
    }
}
