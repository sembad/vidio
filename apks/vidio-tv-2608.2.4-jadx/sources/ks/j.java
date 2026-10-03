package ks;

import com.vidio.android.tv.R;
import g0.f3;
import g0.n2;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import nb.i2;

/* loaded from: classes4.dex */
public final /* synthetic */ class j implements v60.n {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f45368d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f45369e;

    public /* synthetic */ j(Object obj, int i11) {
        this.f45368d = i11;
        this.f45369e = obj;
    }

    @Override // v60.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j11;
        switch (this.f45368d) {
            case 0:
                k kVar = (k) this.f45369e;
                a2.k kVar2 = (a2.k) obj;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                int intValue = ((Integer) obj3).intValue();
                kVar2.getClass();
                if ((intValue & 6) == 0) {
                    intValue |= qVar.J(kVar2) ? 4 : 2;
                }
                if (qVar.o(intValue & 1, (intValue & 19) != 18)) {
                    String a11 = su.a0.a(kVar.I());
                    ls.h hVar = kVar.G0;
                    if (hVar == null) {
                        Intrinsics.g("rentalPageTracker");
                        throw null;
                    }
                    t0.m(a11, hVar, kVar2, qVar, (intValue << 6) & 896);
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
            default:
                String str = (String) this.f45369e;
                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((up.c) obj).getClass();
                if (qVar2.o(intValue2 & 1, (intValue2 & 17) != 16)) {
                    a2.k a12 = g0.g.a(f3.d(n2.f(a2.k.f467a, 8), 1.0f), 1.0f);
                    j11 = h2.r0.f37717g;
                    du.d.a(str, a12, null, 0L, h2.t0.i(j11), qVar2, 24624, 12);
                    String c11 = g3.e.c(qVar2, R.string.shopping_see_more_card_text_info_scan_to_see_more);
                    d30.a0.f31104a.getClass();
                    i2.a(c11, null, d30.x.a(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(qVar2).b(), qVar2, 0, 0, 65530);
                } else {
                    qVar2.C();
                }
                return Unit.f44610a;
        }
    }
}
