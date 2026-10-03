package er;

import com.google.android.gms.common.api.a;
import com.vidio.android.tv.R;
import com.vidio.domain.usecase.f1;
import d1.t7;
import er.t;
import g0.n2;
import kotlin.Unit;
import kotlin.collections.q0;
import v.i0;
import y0.l3;
import y2.u0;
import y2.x0;
import y2.y0;
import y2.y1;

/* loaded from: classes4.dex */
public final /* synthetic */ class j implements v60.n {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f33429d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f33430e;

    public /* synthetic */ j(Object obj, int i11) {
        this.f33429d = i11;
        this.f33430e = obj;
    }

    @Override // v60.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String c11;
        x0 f12;
        switch (this.f33429d) {
            case 0:
                t.c cVar = (t.c) this.f33430e;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                ((Integer) obj3).getClass();
                ((i0) obj).getClass();
                t.c.a c12 = cVar.c();
                if (c12 == null) {
                    qVar.K(1949929048);
                    qVar.E();
                    c11 = null;
                } else {
                    qVar.K(1949929049);
                    if (c12 instanceof t.c.a.C0472a) {
                        qVar.K(-1100841327);
                        qVar.E();
                        c11 = ((t.c.a.C0472a) c12).a();
                    } else if (c12.equals(t.c.a.b.f33464a)) {
                        qVar.K(-1100838760);
                        c11 = g3.e.c(qVar, R.string.tv_identity_onboard_invalid_email_or_phone);
                        qVar.E();
                    } else {
                        if (!c12.equals(t.c.a.C0473c.f33465a)) {
                            qVar.K(-1100843271);
                            qVar.E();
                            h60.m.a();
                            return null;
                        }
                        qVar.K(-1100832110);
                        c11 = g3.e.c(qVar, R.string.tv_identity_onboard_invalid_password);
                        qVar.E();
                    }
                    qVar.E();
                }
                if (c11 == null) {
                    c11 = "";
                }
                t7.b(c11, n2.f(a2.k.f467a, 16), g3.a.a(qVar, R.color.error), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, qVar, 48, 0, 131064);
                return Unit.f44610a;
            default:
                y0 y0Var = (y0) obj;
                y1 a02 = ((u0) obj2).a0(e4.c.e(((e4.b) obj3).n(), e4.c.a(0, a.e.API_PRIORITY_OTHER, y0Var.K0(((l3) this.f33430e).f()), a.e.API_PRIORITY_OTHER)));
                f12 = y0Var.f1(a02.A0(), a02.r0(), q0.c(), new f1(a02, 1));
                return f12;
        }
    }
}
