package com.vidio.android.shorts;

import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import p70.s;
import w2.cd;
import y3.b;
import y3.d;
import y3.k;
import y4.g;

/* loaded from: classes6.dex */
public final class h6 implements g2 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ sc0.j0 f29797a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ long f29798b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ z4.u2 f29799c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w70.x f29800d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortPageKt$rememberShortCommentBottomSheet$1$1$show$1", f = "ShortPage.kt", l = {393}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f29801c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ w70.x f29802d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ w70.w f29803e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(w70.x xVar, w70.w wVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f29802d = xVar;
            this.f29803e = wVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f29802d, this.f29803e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f29801c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f29801c = 1;
                if (this.f29802d.d(this.f29803e, this) == aVar) {
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

    h6(sc0.j0 j0Var, long j11, z4.u2 u2Var, w70.x xVar) {
        this.f29797a = j0Var;
        this.f29798b = j11;
        this.f29799c = u2Var;
        this.f29800d = xVar;
    }

    @Override // com.vidio.android.shorts.g2
    public final void a(final boolean z11) {
        p70.g0 g0Var = p70.g0.f59710a;
        z1.u2 b11 = z1.p2.b(0.0f, 0, 0.0f, 0.0f, 13);
        d.b a11 = b.a.a();
        final long j11 = this.f29798b;
        s.b bVar = new s.b(b11, a11, new s3.i(-758947858, new Function2() { // from class: com.vidio.android.shorts.f6
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    boolean a12 = ((i4) qVar.L(i6.b())).a();
                    androidx.compose.runtime.e5 a13 = wy.j2.a(qVar);
                    boolean e11 = qVar.e(((c6.l) a13.getValue()).e());
                    Object w11 = qVar.w();
                    if (e11 || w11 == q.a.a()) {
                        w11 = c6.i.a(c6.l.b(((c6.l) a13.getValue()).e()) * 0.55f);
                        qVar.q(w11);
                    }
                    float e12 = ((c6.i) w11).e();
                    k.a aVar = y3.k.D;
                    y3.k g11 = z1.h3.g(aVar, e12, 0.0f, 2);
                    z1.z a14 = z1.x.a(z1.b.h(), b.a.k(), qVar, 0);
                    long l11 = qVar.l();
                    int i11 = (int) (l11 ^ (l11 >>> 32));
                    androidx.compose.runtime.a3 n11 = qVar.n();
                    y3.k e13 = y3.g.e(qVar, g11);
                    y4.g.F.getClass();
                    Function0 b12 = g.a.b();
                    if (qVar.j() == null) {
                        androidx.compose.runtime.m.a();
                        throw null;
                    }
                    qVar.A();
                    if (qVar.f()) {
                        qVar.B(b12);
                    } else {
                        qVar.o();
                    }
                    h2.f.a(qVar, com.kmklabs.vidioplayer.api.e0.a(qVar, a14, qVar, n11, i11), qVar, qVar, e13);
                    String c11 = e5.g.c(qVar, C2367R.string.top_navigation_comment);
                    e80.d.f37201a.getClass();
                    cd.b(c11, z1.p2.j(aVar, 16, 0.0f, 0.0f, 0.0f, 14), e80.d.a(qVar).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar).i(), qVar, 48, 0, 65528);
                    if (1.0f <= 0.0d) {
                        a2.a.a("invalid weight; must be greater than zero");
                    }
                    z1.y1 y1Var = new z1.y1(1.0f, true);
                    StringBuilder sb2 = new StringBuilder("shortCommentViewModel-");
                    long j12 = j11;
                    sb2.append(j12);
                    String sb3 = sb2.toString();
                    qVar.v(1890788296);
                    androidx.lifecycle.e1 a15 = g9.b.a(qVar);
                    if (a15 == null) {
                        f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return null;
                    }
                    v80.c a16 = a9.a.a(a15, qVar);
                    qVar.v(1729797275);
                    androidx.lifecycle.y0 b13 = g9.c.b(xx.d.class, a15, sb3, a16, a15 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a15).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, qVar);
                    qVar.I();
                    qVar.I();
                    yx.e.a(j12, a12, "short page", y1Var, (xx.d) b13, z11, qVar, 384, 0);
                    qVar.r();
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            }
        }, true));
        final z4.u2 u2Var = this.f29799c;
        sc0.g.d(this.f29797a, null, null, new a(this.f29800d, new w70.w(g0Var, bVar, new Function0() { // from class: com.vidio.android.shorts.g6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                z4.u2 u2Var2 = z4.u2.this;
                if (u2Var2 != null) {
                    u2Var2.a();
                }
                return Unit.f50784a;
            }
        }, false, 20), null), 3);
    }
}
