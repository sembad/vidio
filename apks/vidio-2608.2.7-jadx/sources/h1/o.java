package h1;

import android.util.SizeF;
import androidx.appcompat.view.menu.t;
import c6.u;
import c6.v;

/* loaded from: classes3.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ y3.b f41609a;

    o(y3.b bVar) {
        this.f41609a = bVar;
    }

    public final long a(SizeF sizeF, SizeF sizeF2, int i11) {
        v vVar;
        long a11 = u.a(Math.round(sizeF.getWidth()), Math.round(sizeF.getHeight()));
        long a12 = u.a(Math.round(sizeF2.getWidth()), Math.round(sizeF2.getHeight()));
        if (i11 == 0) {
            vVar = v.f18229c;
        } else {
            if (i11 != 1) {
                f4.v.a(t.a(i11, "Invalid layout direction: "));
                return 0L;
            }
            vVar = v.f18230d;
        }
        long a13 = this.f41609a.a(a11, a12, vVar);
        int i12 = k1.h.f49123b;
        return (Float.floatToRawIntBits((int) (a13 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (a13 >> 32)) << 32);
    }
}
