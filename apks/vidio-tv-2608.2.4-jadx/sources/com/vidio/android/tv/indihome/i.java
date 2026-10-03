package com.vidio.android.tv.indihome;

import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import com.vidio.android.tv.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class i implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25506d = 1;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ a2.k f25507e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Function0 f25508i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f25509v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f25510w;

    public /* synthetic */ i(a2.k kVar, String str, Function0 function0, zs.f fVar) {
        this.f25507e = kVar;
        this.f25509v = str;
        this.f25508i = function0;
        this.f25510w = fVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f25506d) {
            case 0:
                ((Integer) obj2).getClass();
                k.d((o1) this.f25509v, (Function1) this.f25510w, this.f25508i, this.f25507e, (androidx.compose.runtime.q) obj, i3.a(1));
                break;
            default:
                String str = (String) this.f25509v;
                zs.f fVar = (zs.f) this.f25510w;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    String c11 = g3.e.c(qVar, R.string.settings);
                    l2.c a11 = g3.c.a(R.drawable.ic_settings_active, qVar, 0);
                    Function0 function0 = this.f25508i;
                    boolean J = qVar.J(function0) | qVar.x(fVar);
                    Object w11 = qVar.w();
                    if (J || w11 == q.a.a()) {
                        w11 = new et.w(0, function0, fVar);
                        qVar.p(w11);
                    }
                    ys.o.e(a11, c11, this.f25507e, false, str, null, null, (Function0) w11, qVar, 8, 104);
                } else {
                    qVar.C();
                }
                break;
        }
        return Unit.f44610a;
    }

    public /* synthetic */ i(o1 o1Var, Function1 function1, Function0 function0, a2.k kVar, int i11) {
        this.f25509v = o1Var;
        this.f25510w = function1;
        this.f25508i = function0;
        this.f25507e = kVar;
    }
}
