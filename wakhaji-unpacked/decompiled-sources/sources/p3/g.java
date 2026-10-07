package p3;

import b5.a0;
import java.util.ArrayList;
import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import x2.c0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class g extends h {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte[] f9922o = {79, 112, 117, 115, 72, 101, 97, 100};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f9923n;

    @Override // p3.h
    public final long b(a0 a0Var) {
        int i10;
        int i11;
        byte[] bArr = a0Var.f2637a;
        byte b10 = bArr[0];
        int i12 = b10 & 255;
        int i13 = b10 & 3;
        if (i13 != 0) {
            i10 = 2;
            if (i13 != 1 && i13 != 2) {
                i10 = bArr[1] & 63;
            }
        } else {
            i10 = 1;
        }
        int i14 = i12 >> 3;
        int i15 = i14 & 3;
        if (i14 >= 16) {
            i11 = 2500 << i15;
        } else if (i14 >= 12) {
            i11 = 10000 << (i14 & 1);
        } else {
            i11 = i15 == 3 ? 60000 : 10000 << i15;
        }
        return (((long) this.f9932i) * (((long) i10) * ((long) i11))) / 1000000;
    }

    @Override // p3.h
    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    public final boolean c(a0 a0Var, long j6, h.a aVar) {
        if (this.f9923n) {
            aVar.f9937a.getClass();
            boolean z10 = a0Var.d() == 1332770163;
            a0Var.A(0);
            return z10;
        }
        byte[] bArrCopyOf = Arrays.copyOf(a0Var.f2637a, a0Var.f2639c);
        int i10 = bArrCopyOf[9] & 255;
        ArrayList arrayListA = a2.a.a(bArrCopyOf);
        c0.b bVar = new c0.b();
        bVar.f12300k = "audio/opus";
        bVar.f12313x = i10;
        bVar.f12314y = 48000;
        bVar.f12302m = arrayListA;
        aVar.f9937a = new c0(bVar);
        this.f9923n = true;
        return true;
    }

    @Override // p3.h
    public final void d(boolean z10) {
        super.d(z10);
        if (z10) {
            this.f9923n = false;
        }
    }
}
