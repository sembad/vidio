package jb;

import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import com.google.common.collect.k0;
import java.util.ArrayList;
import java.util.Arrays;
import jb.h;
import l9.b0;
import o9.f0;
import pa.l0;
import pa.y0;

/* loaded from: classes4.dex */
final class g extends h {

    /* renamed from: o, reason: collision with root package name */
    private static final byte[] f48297o = {79, 112, 117, 115, 72, 101, 97, 100};

    /* renamed from: p, reason: collision with root package name */
    private static final byte[] f48298p = {79, 112, 117, 115, 84, 97, 103, 115};

    /* renamed from: n, reason: collision with root package name */
    private boolean f48299n;

    private static boolean j(f0 f0Var, byte[] bArr) {
        if (f0Var.a() < bArr.length) {
            return false;
        }
        int f11 = f0Var.f();
        byte[] bArr2 = new byte[bArr.length];
        f0Var.r(0, bArr2, bArr.length);
        f0Var.V(f11);
        return Arrays.equals(bArr2, bArr);
    }

    public static boolean k(f0 f0Var) {
        return j(f0Var, f48297o);
    }

    @Override // jb.h
    protected final long e(f0 f0Var) {
        return b(l0.c(f0Var.e()));
    }

    @Override // jb.h
    protected final boolean g(f0 f0Var, long j11, h.a aVar) throws ParserException {
        if (j(f0Var, f48297o)) {
            byte[] copyOf = Arrays.copyOf(f0Var.e(), f0Var.i());
            int i11 = copyOf[9] & 255;
            ArrayList a11 = l0.a(copyOf);
            if (aVar.f48313a == null) {
                a.C0080a c0080a = new a.C0080a();
                c0080a.W("audio/ogg");
                c0080a.y0("audio/opus");
                c0080a.T(i11);
                c0080a.z0(48000);
                c0080a.k0(a11);
                aVar.f48313a = c0080a.P();
                return true;
            }
        } else {
            if (!j(f0Var, f48298p)) {
                aVar.f48313a.getClass();
                return false;
            }
            aVar.f48313a.getClass();
            if (!this.f48299n) {
                this.f48299n = true;
                f0Var.W(8);
                b0 b11 = y0.b(k0.q(y0.c(f0Var, false, false).f60182a));
                if (b11 != null) {
                    a.C0080a a12 = aVar.f48313a.a();
                    a12.r0(b11.b(aVar.f48313a.f6357l));
                    aVar.f48313a = a12.P();
                    return true;
                }
            }
        }
        return true;
    }

    @Override // jb.h
    protected final void h(boolean z11) {
        super.h(z11);
        if (z11) {
            this.f48299n = false;
        }
    }
}
