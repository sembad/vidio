package w2;

/* loaded from: classes3.dex */
public final class sb {
    /* JADX WARN: Multi-variable type inference failed */
    public static final androidx.compose.runtime.l2 a(boolean z11, x1.l lVar, mb mbVar, float f11, float f12, androidx.compose.runtime.q qVar, int i11) {
        androidx.compose.runtime.q qVar2;
        androidx.compose.runtime.e5 n11;
        androidx.compose.runtime.l2 a11 = x1.g.a(lVar, qVar, (i11 >> 6) & 14);
        androidx.compose.runtime.e5 e11 = mbVar.e(z11, lVar, qVar, i11 & 8190);
        float f13 = ((Boolean) a11.getValue()).booleanValue() ? f11 : f12;
        if (z11) {
            qVar.K(1361082574);
            qVar2 = qVar;
            n11 = p1.h.a(f13, p1.o.c(150, 0, null, 6), null, qVar2, 48, 12);
            qVar2.E();
        } else {
            qVar2 = qVar;
            qVar2.K(1361186796);
            n11 = androidx.compose.runtime.w4.n(c6.i.a(f12), qVar2);
            qVar2.E();
        }
        return androidx.compose.runtime.w4.n(new r1.e0(((c6.i) n11.getValue()).e(), new f4.u2(((f4.k1) e11.getValue()).q())), qVar2);
    }
}
