package h1;

import android.util.SizeF;
import w4.t2;

/* loaded from: classes3.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ w4.i f41610a;

    p(w4.i iVar) {
        this.f41610a = iVar;
    }

    public final long a(SizeF sizeF, SizeF sizeF2) {
        long a11 = this.f41610a.a(e4.j.a(sizeF.getWidth(), sizeF.getHeight()), e4.j.a(sizeF2.getWidth(), sizeF2.getHeight()));
        int i11 = t2.f76305a;
        float intBitsToFloat = Float.intBitsToFloat((int) (a11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (a11 & 4294967295L));
        int i12 = k1.h.f49123b;
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }
}
