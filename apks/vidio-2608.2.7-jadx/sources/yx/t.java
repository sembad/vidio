package yx;

import androidx.compose.runtime.a3;
import com.vidio.android.watch.newplayer.a2;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import w2.bc;
import w2.w6;
import y3.b;
import y4.g;
import z1.h3;
import z1.p2;
import z4.w2;

/* loaded from: classes6.dex */
public final class t implements dc0.o<b2.f, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f81377c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f81378d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1 f81379e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1 f81380i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function1 f81381v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function1 f81382w;

    public t(List list, boolean z11, Function1 function1, Function1 function12, Function1 function13, Function1 function14) {
        this.f81377c = list;
        this.f81378d = z11;
        this.f81379e = function1;
        this.f81380i = function12;
        this.f81381v = function13;
        this.f81382w = function14;
    }

    @Override // dc0.o
    public final Unit invoke(b2.f fVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        b2.f fVar2 = fVar;
        int intValue = num.intValue();
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue2 = num2.intValue();
        if ((intValue2 & 6) == 0) {
            i11 = (qVar2.J(fVar2) ? 4 : 2) | intValue2;
        } else {
            i11 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i11 |= qVar2.d(intValue) ? 32 : 16;
        }
        if (qVar2.p(i11 & 1, (i11 & 147) != 146)) {
            a2 a2Var = (a2) this.f81377c.get(intValue);
            qVar2.K(1234355967);
            if (a2Var instanceof a2.a) {
                qVar2.K(1234406372);
                u.h(0, qVar2, (a2.a) a2Var, this.f81379e, this.f81380i, this.f81381v, this.f81382w, null, this.f81378d);
                qVar2.E();
            } else {
                if (!Intrinsics.a(a2Var, a2.b.f31515a)) {
                    throw bc.a(qVar2, 1840933252);
                }
                qVar2.K(1234827786);
                y3.k a11 = w2.a(p2.f(h3.d(y3.k.D, 1.0f), 16), "LOADING_LOAD_MORE");
                z1.z a12 = z1.x.a(z1.b.b(), b.a.g(), qVar2, 54);
                long l11 = qVar2.l();
                int i12 = (int) (l11 ^ (l11 >>> 32));
                a3 n11 = qVar2.n();
                y3.k e11 = y3.g.e(qVar2, a11);
                y4.g.F.getClass();
                Function0 b11 = g.a.b();
                if (qVar2.j() == null) {
                    androidx.compose.runtime.m.a();
                    throw null;
                }
                qVar2.A();
                if (qVar2.f()) {
                    qVar2.B(b11);
                } else {
                    qVar2.o();
                }
                h2.f.a(qVar2, com.kmklabs.vidioplayer.api.e0.a(qVar2, a12, qVar2, n11, i12), qVar2, qVar2, e11);
                w6.g(null, 0L, 0.0f, 0L, 0, qVar2, 0, 31);
                qVar2 = qVar2;
                qVar2.r();
                qVar2.E();
            }
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
