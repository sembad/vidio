package k80;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.b0;
import androidx.compose.runtime.f5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.a0;
import w4.j1;
import w4.u1;
import w4.z;
import y3.b;
import y4.g;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final f5 f50262a;

    /* loaded from: classes6.dex */
    public static final class a {
        a() {
        }
    }

    public static final class b implements m {
        @Override // k80.m
        public final e4.e a(e4.e eVar) {
            eVar.getClass();
            return eVar;
        }
    }

    static {
        new f5(new k80.a());
        f50262a = new f5(new k80.b());
    }

    public static final void a(final int i11, @Nullable q qVar, @Nullable final s3.i iVar, @Nullable final y3.k kVar) {
        e4.e eVar;
        a1 h11 = qVar.h(-1997148568);
        if (h11.p(i11 & 1, (i11 & 19) != 18)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                eVar = e4.e.f36980e;
                w11 = w4.g(eVar);
                h11.q(w11);
            }
            final l2 l2Var = (l2) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new Function1() { // from class: k80.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        z zVar = (z) obj;
                        zVar.getClass();
                        l2.this.setValue(a0.b(zVar, true));
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            y3.k a11 = u1.a(kVar, (Function1) w12);
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i12 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, a11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, i12), h11, h11, e12);
            b0.a(f50262a.a(new f(l2Var)), s3.j.c(105738542, h11, new Function2() { // from class: k80.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    q qVar2 = (q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        s3.i.this.invoke(z1.q.f81746a, qVar2, 0);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, 56);
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, iVar, kVar) { // from class: k80.e

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ y3.k f50259c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ s3.i f50260d;

                {
                    this.f50259c = kVar;
                    this.f50260d = iVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    g.a(k3.a(55), (q) obj, this.f50260d, this.f50259c);
                    return Unit.f50784a;
                }
            });
        }
    }

    @NotNull
    public static final f5 b() {
        return f50262a;
    }
}
