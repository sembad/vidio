package gd;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import androidx.compose.runtime.i2;
import com.airbnb.lottie.k0;
import h2.m0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class i extends kotlin.jvm.internal.w implements Function1<j2.e, Unit> {
    final /* synthetic */ com.airbnb.lottie.g F;
    final /* synthetic */ Context G;
    final /* synthetic */ Function0<Float> H;
    final /* synthetic */ i2<t> I;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Rect f37080d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ y2.i f37081e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ a2.d f37082i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Matrix f37083v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ com.airbnb.lottie.x f37084w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(Rect rect, y2.i iVar, a2.d dVar, Matrix matrix, com.airbnb.lottie.x xVar, com.airbnb.lottie.g gVar, Context context, Function0 function0, i2 i2Var) {
        super(1);
        this.f37080d = rect;
        this.f37081e = iVar;
        this.f37082i = dVar;
        this.f37083v = matrix;
        this.f37084w = xVar;
        this.F = gVar;
        this.G = context;
        this.H = function0;
        this.I = i2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(j2.e eVar) {
        j2.e eVar2 = eVar;
        eVar2.getClass();
        m0 a11 = eVar2.B1().a();
        Rect rect = this.f37080d;
        long a12 = g2.j.a(rect.width(), rect.height());
        long a13 = e4.s.a(x60.a.b(g2.i.e(eVar2.J())), x60.a.b(g2.i.c(eVar2.J())));
        long a14 = this.f37081e.a(a12, eVar2.J());
        float e11 = g2.i.e(a12);
        int i11 = y2.i2.f69377a;
        int i12 = (int) (a14 >> 32);
        int i13 = (int) (a14 & 4294967295L);
        long a15 = this.f37082i.a(e4.s.a((int) (Float.intBitsToFloat(i12) * e11), (int) (Float.intBitsToFloat(i13) * g2.i.c(a12))), a13, eVar2.getLayoutDirection());
        Matrix matrix = this.f37083v;
        matrix.reset();
        matrix.preTranslate((int) (a15 >> 32), (int) (a15 & 4294967295L));
        matrix.preScale(Float.intBitsToFloat(i12), Float.intBitsToFloat(i13));
        com.airbnb.lottie.x xVar = this.f37084w;
        xVar.l(false);
        xVar.U(k0.f17342i);
        xVar.L(com.airbnb.lottie.a.f17262d);
        xVar.O(this.F);
        i2<t> i2Var = this.I;
        if (i2Var.getValue() != null) {
            if (i2Var.getValue() != null) {
                throw null;
            }
            i2Var.setValue(null);
        }
        xVar.J(false);
        xVar.K(true);
        xVar.N(true);
        xVar.M(false);
        jd.h t11 = xVar.t();
        if (xVar.e(this.G) || t11 == null) {
            xVar.T(this.H.invoke().floatValue());
        } else {
            xVar.T(t11.f42913b);
        }
        xVar.setBounds(0, 0, rect.width(), rect.height());
        xVar.j(h2.k.b(a11), matrix);
        return Unit.f44610a;
    }
}
