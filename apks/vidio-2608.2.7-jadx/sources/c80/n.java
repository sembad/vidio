package c80;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import c3.g3;
import c3.j2;
import c3.k2;
import c3.o2;
import c80.e;
import c80.n;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import d2.o1;
import j5.l3;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import y3.b;
import y4.g;
import z1.a0;
import z1.b3;
import z1.d3;
import z1.h3;

/* loaded from: classes6.dex */
public final class n {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.vidikit.compose.component.tabs.VidikitTabsComponentsKt$CustomTab$1$1$1", f = "VidikitTabsComponents.kt", l = {FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f18277c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ o1 f18278d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f18279e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(o1 o1Var, int i11, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f18278d = o1Var;
            this.f18279e = i11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f18278d, this.f18279e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object m11;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f18277c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f18277c = 1;
                m11 = this.f18278d.m(this.f18279e, p1.o.b(0.0f, 0.0f, null, 7), this);
                if (m11 == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public static Unit a(int i11, int i12, androidx.compose.runtime.q qVar, e.a aVar, o1 o1Var) {
        d(i11, k3.a(1), qVar, aVar, o1Var);
        return Unit.f50784a;
    }

    public static Unit b(nc0.b bVar, o1 o1Var, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            int i12 = 0;
            for (Object obj : bVar) {
                int i13 = i12 + 1;
                if (i12 < 0) {
                    CollectionsKt.v0();
                    throw null;
                }
                d(i12, 0, qVar, ((e) obj).b(), o1Var);
                i12 = i13;
            }
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit c(nc0.b bVar, o1 o1Var, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            int i12 = 0;
            for (Object obj : bVar) {
                int i13 = i12 + 1;
                if (i12 < 0) {
                    CollectionsKt.v0();
                    throw null;
                }
                d(i12, 0, qVar, ((e) obj).b(), o1Var);
                i12 = i13;
            }
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    private static final void d(final int i11, final int i12, androidx.compose.runtime.q qVar, final e.a aVar, final o1 o1Var) {
        a1 h11 = qVar.h(2092915623);
        int i13 = (h11.d(i11) ? 4 : 2) | i12 | (h11.x(aVar) ? 32 : 16) | (h11.J(o1Var) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = t0.i(kotlin.coroutines.e.f50849c, h11);
                h11.q(w11);
            }
            final j0 j0Var = (j0) w11;
            final boolean z11 = o1Var.u() == i11;
            boolean a11 = aVar.a();
            e80.d.f37201a.getClass();
            long B = e80.d.a(h11).B();
            long y11 = e80.d.a(h11).y();
            boolean x11 = h11.x(aVar) | ((i13 & 896) == 256) | ((i13 & 14) == 4) | h11.x(j0Var);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: c80.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function1<Boolean, Unit> b11 = e.a.this.b();
                        o1 o1Var2 = o1Var;
                        int u11 = o1Var2.u();
                        int i14 = i11;
                        b11.invoke(Boolean.valueOf(u11 == i14));
                        sc0.g.d(j0Var, null, null, new n.a(o1Var2, i14, null), 3);
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            j2.b(z11, (Function0) w12, null, a11, B, y11, s3.j.c(611895514, h11, new dc0.n() { // from class: c80.l
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    long y12;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((a0) obj).getClass();
                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        y3.k e11 = h3.e(y3.k.D, 50);
                        d3 a12 = b3.a(z1.b.g(), b.a.i(), qVar2, 48);
                        long l11 = qVar2.l();
                        int i14 = (int) (l11 ^ (l11 >>> 32));
                        a3 n11 = qVar2.n();
                        y3.k e12 = y3.g.e(qVar2, e11);
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
                        h2.f.a(qVar2, v2.j.a(qVar2, a12, qVar2, n11, i14), qVar2, qVar2, e12);
                        String c11 = e.a.this.c();
                        e80.d.f37201a.getClass();
                        l3 d11 = e80.d.b(qVar2).d();
                        if (z11) {
                            qVar2.K(1264642849);
                            y12 = e80.d.a(qVar2).B();
                        } else {
                            qVar2.K(1264644032);
                            y12 = e80.d.a(qVar2).y();
                        }
                        qVar2.E();
                        g3.b(c11, null, y12, 0L, 0L, 0L, 0, false, 0, 0, d11, qVar2, 0, 0, 131066);
                        qVar2.K(549314447);
                        qVar2.E();
                        qVar2.r();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, 12582912);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: c80.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return n.a(i11, i12, (androidx.compose.runtime.q) obj, aVar, o1Var);
                }
            });
        }
    }

    public static final void e(@NotNull final t tVar, @NotNull final nc0.b<e> bVar, @NotNull final o1 o1Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        tVar.getClass();
        bVar.getClass();
        o1Var.getClass();
        a1 h11 = qVar.h(144995413);
        int i12 = (h11.d(tVar.ordinal()) ? 4 : 2) | i11 | (h11.x(bVar) ? 32 : 16) | (h11.J(o1Var) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            int ordinal = tVar.ordinal();
            if (ordinal == 0) {
                h11.K(-1178547235);
                int u11 = o1Var.u();
                e80.d.f37201a.getClass();
                c3.b3.e(u11, h3.e(y3.k.D, 48), e80.d.a(h11).E(), e80.d.a(h11).B(), s3.j.c(-908518555, h11, new dc0.n() { // from class: c80.f
                    @Override // dc0.n
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        List list = (List) obj;
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                        ((Integer) obj3).getClass();
                        list.getClass();
                        o2 o2Var = o2.f18002a;
                        y3.k c11 = o2.c(y3.k.D, (k2) list.get(o1.this.u()));
                        e80.d.f37201a.getClass();
                        o2Var.a(c11, 3, e80.d.a(qVar2).q(), qVar2, 48, 0);
                        return Unit.f50784a;
                    }
                }), c.b(), s3.j.c(-111260315, h11, new Function2() { // from class: c80.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int intValue = ((Integer) obj2).intValue();
                        return n.c(nc0.b.this, o1Var, (androidx.compose.runtime.q) obj, intValue);
                    }
                }), h11, 1794096);
                h11.E();
            } else {
                if (ordinal != 1) {
                    throw com.facebook.h.a(h11, 1901644241);
                }
                h11.K(-1177482354);
                int u12 = o1Var.u();
                e80.d.f37201a.getClass();
                c3.b3.c(u12, h3.e(y3.k.D, 48), e80.d.a(h11).E(), e80.d.a(h11).B(), 16, s3.j.c(-539182570, h11, new dc0.n() { // from class: c80.h
                    @Override // dc0.n
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        List list = (List) obj;
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                        ((Integer) obj3).getClass();
                        list.getClass();
                        o2 o2Var = o2.f18002a;
                        y3.k c11 = o2.c(y3.k.D, (k2) list.get(o1.this.u()));
                        e80.d.f37201a.getClass();
                        o2Var.a(c11, 2, e80.d.a(qVar2).q(), qVar2, 48, 0);
                        return Unit.f50784a;
                    }
                }), c.a(), s3.j.c(-2027492330, h11, new Function2() { // from class: c80.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int intValue = ((Integer) obj2).intValue();
                        return n.b(nc0.b.this, o1Var, (androidx.compose.runtime.q) obj, intValue);
                    }
                }), h11, 14377008);
                h11 = h11;
                h11.E();
            }
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(bVar, o1Var, i11) { // from class: c80.j

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ nc0.b f18265d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ o1 f18266e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    n.e(t.this, this.f18265d, this.f18266e, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
