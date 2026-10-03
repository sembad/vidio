package u3;

import android.text.Spannable;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.q;
import com.vidio.android.tv.R;
import cv.i;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import l3.g2;
import o3.m;
import p3.b0;
import p3.c0;
import p3.g0;
import p3.q;
import tp.t;
import tp.u;
import v60.n;
import vr.f0;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements n {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f61266d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f61267e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f61268i;

    public /* synthetic */ c(int i11, Object obj, Object obj2) {
        this.f61266d = i11;
        this.f61267e = obj;
        this.f61268i = obj2;
    }

    @Override // v60.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i11 = this.f61266d;
        Object obj4 = this.f61268i;
        Object obj5 = this.f61267e;
        switch (i11) {
            case 0:
                Spannable spannable = (Spannable) obj5;
                t3.d dVar = (t3.d) obj4;
                g2 g2Var = (g2) obj;
                int intValue = ((Integer) obj2).intValue();
                int intValue2 = ((Integer) obj3).intValue();
                q h11 = g2Var.h();
                g0 m11 = g2Var.m();
                if (m11 == null) {
                    m11 = g0.H;
                }
                b0 k11 = g2Var.k();
                b0 a11 = b0.a(k11 != null ? k11.b() : 0);
                c0 l11 = g2Var.l();
                spannable.setSpan(new m(t3.e.d(dVar.f58509d, h11, m11, a11, c0.a(l11 != null ? l11.b() : 65535))), intValue, intValue2, 33);
                break;
            default:
                f0 f0Var = (f0) obj5;
                d5 d5Var = (d5) obj4;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                ((i0.e) obj).getClass();
                if (qVar.o(intValue3 & 1, (intValue3 & 17) != 16)) {
                    u uVar = new u(g3.e.b(R.string.setting_enable_leak_canary, new Object[]{Boolean.valueOf(((f0.c) d5Var.getValue()).f())}, qVar), null, null, 6);
                    boolean x11 = qVar.x(f0Var);
                    Object w11 = qVar.w();
                    if (x11 || w11 == q.a.a()) {
                        w11 = new i(f0Var, 1);
                        qVar.p(w11);
                    }
                    t.e(uVar, (Function0) w11, null, false, null, null, null, null, qVar, 8, 252);
                } else {
                    qVar.C();
                }
                break;
        }
        return Unit.f44610a;
    }
}
