package lu;

import a2.b;
import a2.g;
import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import com.google.protobuf.h1;
import g0.f3;
import g0.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.s;
import u1.j;
import y2.w0;

/* loaded from: classes4.dex */
public final class d {
    public static final void a(@NotNull final s.a aVar, @NotNull final j jVar, @NotNull final j jVar2, @NotNull final j jVar3, @NotNull final j jVar4, @Nullable k kVar, @Nullable q qVar, final int i11) {
        aVar.getClass();
        z0 h11 = qVar.h(-784009202);
        int i12 = (h11.J(aVar) ? 4 : 2) | i11 | 196608;
        if (h11.o(i12 & 1, (74899 & i12) != 74898)) {
            kVar = k.f467a;
            k c11 = f3.c(kVar, 1.0f);
            w0 e11 = m.e(b.a.o(), false);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            k f11 = g.f(c11, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            b0.q.a(h11, h1.a(h11, e11, h11, m11, i13), h11, h11, f11);
            if (aVar instanceof s.a.d) {
                h11.K(343070936);
                h11.E();
            } else if (aVar instanceof s.a.e) {
                h11.K(343072029);
                jVar.invoke(h11, 6);
                h11.E();
            } else if (aVar instanceof s.a.C0959a) {
                h11.K(343073308);
                s.a.C0959a c0959a = (s.a.C0959a) aVar;
                jVar2.i(c0959a.b(), Boolean.valueOf(c0959a.c()), h11, 384);
                h11.E();
            } else if (aVar instanceof s.a.b) {
                h11.K(343075451);
                jVar3.invoke(h11, 6);
                h11.E();
            } else {
                if (!(aVar instanceof s.a.c)) {
                    throw rn.j.b(h11, 343069772);
                }
                h11.K(343076582);
                jVar4.invoke(((s.a.c) aVar).a(), h11, 48);
                h11.E();
            }
            h11.q();
        } else {
            h11.C();
        }
        final k kVar2 = kVar;
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(jVar, jVar2, jVar3, jVar4, kVar2, i11) { // from class: lu.c
                public final /* synthetic */ k F;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ j f46893e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ j f46894i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ j f46895v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ j f46896w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(28081);
                    d.a(s.a.this, this.f46893e, this.f46894i, this.f46895v, this.f46896w, this.F, (q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }
}
