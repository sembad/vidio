package aw;

import android.annotation.SuppressLint;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import aw.a0;
import aw.d0;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.transaction.info.f;
import j10.i;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import w2.b8;
import w2.bc;
import w2.n8;
import w2.t7;
import w2.v7;
import w4.j1;
import wy.d3;
import wy.l3;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.e3;
import z1.h3;
import z1.s2;

/* loaded from: classes6.dex */
public final class a0 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.transaction.info.component.TransactionDetailScreenKt$TransactionDetailContent$1$1$1", f = "TransactionDetailScreen.kt", l = {FacebookMediationAdapter.ERROR_NULL_CONTEXT}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f13354c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ v7 f13355d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f13356e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(v7 v7Var, String str, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f13355d = v7Var;
            this.f13356e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f13355d, this.f13356e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object b11;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f13354c;
            if (i11 == 0) {
                pb0.s.b(obj);
                n8 a11 = this.f13355d.a();
                this.f13354c = 1;
                b11 = a11.b(this.f13356e, null, b8.f74821c, this);
                if (b11 == aVar) {
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

    public static final /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f13357a;

        static {
            int[] iArr = new int[j10.i.values().length];
            try {
                i.a aVar = j10.i.f46868c;
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                i.a aVar2 = j10.i.f46868c;
                iArr[0] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                i.a aVar3 = j10.i.f46868c;
                iArr[3] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                i.a aVar4 = j10.i.f46868c;
                iArr[2] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f13357a = iArr;
        }
    }

    public static Unit a(j10.s sVar, z1.a0 a0Var, androidx.compose.runtime.q qVar, int i11) {
        a0Var.getClass();
        if (qVar.p(i11 & 1, (i11 & 17) != 16)) {
            j10.i b11 = sVar != null ? sVar.e().b() : null;
            int i12 = b11 == null ? -1 : b.f13357a[b11.ordinal()];
            if (i12 == 1 || i12 == 2) {
                qVar.K(1527560084);
                e(54, 4, qVar, no.v.f56517i, no.v.f56514c, null);
                qVar.E();
            } else if (i12 != 3) {
                qVar.K(1527877183);
                qVar.E();
            } else {
                qVar.K(1527733870);
                e(384, 3, qVar, null, null, no.v.f56516e);
                qVar.E();
            }
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit b(f.b bVar, y3.k kVar, v7 v7Var, Function1 function1, s2 s2Var, androidx.compose.runtime.q qVar, int i11) {
        s2Var.getClass();
        if (!qVar.p(i11 & 1, (i11 & 17) != 16)) {
            qVar.C();
        } else if (bVar instanceof f.b.C0412b) {
            qVar.K(-1807138122);
            y3.k c11 = h3.c(kVar, 1.0f);
            j1 e11 = z1.k.e(b.a.e(), false);
            long l11 = qVar.l();
            int i12 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = qVar.n();
            y3.k e12 = y3.g.e(qVar, c11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b11);
            } else {
                qVar.o();
            }
            h2.f.a(qVar, k7.d.a(qVar, e11, qVar, n11, i12), qVar, qVar, e12);
            l3.a(C2367R.raw.vidio_icon_animation_red, h3.l(m2.a(y3.k.D, "transactionLoader"), 72), null, null, qVar, 0, 12);
            qVar.r();
            qVar.E();
        } else {
            if (!(bVar instanceof f.b.a)) {
                throw bc.a(qVar, -1997958539);
            }
            qVar.K(-1997942150);
            f(0, qVar, ((f.b.a) bVar).a(), function1, v7Var);
            qVar.E();
        }
        return Unit.f50784a;
    }

    public static Unit c(int i11, androidx.compose.runtime.q qVar, j10.s sVar, Function1 function1, v7 v7Var) {
        f(k3.a(1), qVar, sVar, function1, v7Var);
        return Unit.f50784a;
    }

    public static Unit d(int i11, int i12, androidx.compose.runtime.q qVar, no.v vVar, no.v vVar2, no.v vVar3) {
        e(k3.a(i11 | 1), i12, qVar, vVar, vVar2, vVar3);
        return Unit.f50784a;
    }

    private static final void e(final int i11, final int i12, androidx.compose.runtime.q qVar, no.v vVar, no.v vVar2, no.v vVar3) {
        int i13;
        final no.v vVar4;
        final no.v vVar5;
        final no.v vVar6;
        a1 h11 = qVar.h(-1214325815);
        int i14 = i12 & 1;
        if (i14 != 0) {
            i13 = i11 | 6;
        } else if ((i11 & 6) == 0) {
            i13 = (h11.d(vVar == null ? -1 : vVar.ordinal()) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        int i15 = i12 & 2;
        if (i15 != 0) {
            i13 |= 48;
        } else if ((i11 & 48) == 0) {
            i13 |= h11.d(vVar2 == null ? -1 : vVar2.ordinal()) ? 32 : 16;
        }
        int i16 = i12 & 4;
        if (i16 != 0) {
            i13 |= 384;
        } else if ((i11 & 384) == 0) {
            i13 |= h11.d(vVar3 != null ? vVar3.ordinal() : -1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            no.v vVar7 = i14 != 0 ? no.v.f56515d : vVar;
            vVar5 = i15 != 0 ? no.v.f56515d : vVar2;
            no.v vVar8 = i16 != 0 ? no.v.f56515d : vVar3;
            y3.k d11 = h3.d(m2.a(y3.k.D, "breadcrumbs"), 1.0f);
            boolean z11 = ((i13 & 14) == 4) | ((i13 & 112) == 32) | ((i13 & 896) == 256);
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new o(vVar7, vVar5, vVar8);
                h11.q(w11);
            }
            f6.e.a((Function1) w11, d11, null, h11, 0, 4);
            vVar4 = vVar7;
            vVar6 = vVar8;
        } else {
            h11.C();
            vVar4 = vVar;
            vVar5 = vVar2;
            vVar6 = vVar3;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: aw.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return a0.d(i11, i12, (androidx.compose.runtime.q) obj, no.v.this, vVar5, vVar6);
                }
            });
        }
    }

    private static final void f(final int i11, androidx.compose.runtime.q qVar, j10.s sVar, final Function1 function1, final v7 v7Var) {
        final j10.s sVar2;
        boolean z11;
        a1 h11 = qVar.h(2042373243);
        int i12 = (h11.x(sVar) ? 4 : 2) | i11 | (h11.J(v7Var) ? 32 : 16) | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = t0.i(kotlin.coroutines.e.f50849c, h11);
                h11.q(w11);
            }
            final j0 j0Var = (j0) w11;
            int ordinal = sVar.e().b().ordinal();
            if (ordinal == 0 || ordinal == 1) {
                h11.K(-79358263);
                boolean x11 = h11.x(j0Var) | ((i12 & 112) == 32);
                Object w12 = h11.w();
                if (x11 || w12 == q.a.a()) {
                    w12 = new Function1() { // from class: aw.v
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String str = (String) obj;
                            str.getClass();
                            sc0.g.d(j0.this, null, null, new a0.a(v7Var, str, null), 3);
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w12);
                }
                Function1 function12 = (Function1) w12;
                z11 = (i12 & 896) == 256;
                Object w13 = h11.w();
                if (z11 || w13 == q.a.a()) {
                    w13 = new Function0() { // from class: aw.w
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function1.this.invoke(d0.c.f13366a);
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w13);
                }
                sVar2 = sVar;
                m.a(sVar2, function12, (Function0) w13, null, h11, i12 & 14);
                h11.E();
            } else if (ordinal != 2) {
                if (ordinal != 3) {
                    h11.K(1835508549);
                    h11.E();
                } else {
                    h11.K(-79339475);
                    d.a(sVar, null, h11, i12 & 14);
                    h11.E();
                }
                sVar2 = sVar;
            } else {
                h11.K(-79348007);
                int i13 = i12 & 896;
                boolean x12 = (i13 == 256) | h11.x(sVar);
                Object w14 = h11.w();
                if (x12 || w14 == q.a.a()) {
                    w14 = new x(0, function1, sVar);
                    h11.q(w14);
                }
                Function0 function0 = (Function0) w14;
                z11 = i13 == 256;
                Object w15 = h11.w();
                if (z11 || w15 == q.a.a()) {
                    w15 = new Function0() { // from class: aw.y
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function1.this.invoke(d0.a.f13364a);
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w15);
                }
                sVar2 = sVar;
                c0.a(sVar2, function0, (Function0) w15, null, h11, i12 & 14);
                h11.E();
            }
        } else {
            sVar2 = sVar;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: aw.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return a0.c(i11, (androidx.compose.runtime.q) obj, j10.s.this, function1, v7Var);
                }
            });
        }
    }

    @SuppressLint({"UnusedMaterialScaffoldPaddingParameter"})
    public static final void g(@NotNull final f.b bVar, @Nullable y3.k kVar, @NotNull final Function1 function1, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        a1 a1Var;
        final y3.k kVar2;
        bVar.getClass();
        function1.getClass();
        a1 h11 = qVar.h(-1807283681);
        int i12 = (h11.J(bVar) ? 4 : 2) | i11 | 48 | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            final k.a aVar = y3.k.D;
            final v7 h12 = t7.h(h11);
            f.b.a aVar2 = bVar instanceof f.b.a ? (f.b.a) bVar : null;
            final j10.s a11 = aVar2 != null ? aVar2.a() : null;
            s3.i c11 = s3.j.c(576645690, h11, new Function2() { // from class: aw.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        final j10.s sVar = j10.s.this;
                        String d11 = sVar != null ? sVar.d() : null;
                        if (d11 == null) {
                            d11 = "";
                        }
                        final Function1 function12 = function1;
                        d3.b(d11, null, false, false, 0L, s3.j.c(118279447, qVar2, new dc0.n() { // from class: aw.t
                            @Override // dc0.n
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj4;
                                int intValue2 = ((Integer) obj5).intValue();
                                ((e3) obj3).getClass();
                                if (qVar3.p(intValue2 & 1, (intValue2 & 17) != 16)) {
                                    Function1 function13 = Function1.this;
                                    boolean J = qVar3.J(function13);
                                    Object w11 = qVar3.w();
                                    if (J || w11 == q.a.a()) {
                                        w11 = new q(function13, 0);
                                        qVar3.q(w11);
                                    }
                                    d3.d(0, 6, qVar3, null, (Function0) w11, null);
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f50784a;
                            }
                        }), null, s3.j.c(816053249, qVar2, new dc0.n() { // from class: aw.u
                            @Override // dc0.n
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                int intValue2 = ((Integer) obj5).intValue();
                                return a0.a(j10.s.this, (z1.a0) obj3, (androidx.compose.runtime.q) obj4, intValue2);
                            }
                        }), qVar2, 12779520, 94);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            });
            long a12 = e5.a.a(h11, C2367R.color.uiBackground);
            s3.i c12 = s3.j.c(-1660177759, h11, new dc0.n() { // from class: aw.r
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int intValue = ((Integer) obj3).intValue();
                    return a0.b(f.b.this, aVar, h12, function1, (s2) obj, (androidx.compose.runtime.q) obj2, intValue);
                }
            });
            a1Var = h11;
            kVar2 = aVar;
            t7.e(null, h12, c11, null, null, null, 0, false, null, 0.0f, 0L, 0L, 0L, a12, 0L, c12, a1Var, 384, 12582912, 98297);
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar2, function1, i11) { // from class: aw.s

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f13416d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f13417e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(1);
                    a0.g(f.b.this, this.f13416d, this.f13417e, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }
}
