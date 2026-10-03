package my;

import android.content.Context;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import com.vidio.android.C2367R;
import f4.k1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import my.s0;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import w2.i4;
import wy.m2;
import y3.b;
import y3.d;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.k3;
import z1.p2;

/* loaded from: classes6.dex */
public final class p0 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.following.FollowingTagKt$FollowingTag$2$1", f = "FollowingTag.kt", l = {76}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f55474c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ s0 f55475d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ b80.d f55476e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Context f55477i;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.following.FollowingTagKt$FollowingTag$2$1$1", f = "FollowingTag.kt", l = {81}, m = "invokeSuspend", v = 2)
        /* renamed from: my.p0$a$a, reason: collision with other inner class name */
        static final class C0933a extends kotlin.coroutines.jvm.internal.j implements Function2<s0.a, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f55478c;

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f55479d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ b80.d f55480e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ Context f55481i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0933a(b80.d dVar, Context context, tb0.c<? super C0933a> cVar) {
                super(2, cVar);
                this.f55480e = dVar;
                this.f55481i = context;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                C0933a c0933a = new C0933a(this.f55480e, this.f55481i, cVar);
                c0933a.f55479d = obj;
                return c0933a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(s0.a aVar, tb0.c<? super Unit> cVar) {
                return ((C0933a) create(aVar, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                int i11;
                s0.a aVar = (s0.a) this.f55479d;
                ub0.a aVar2 = ub0.a.f70284c;
                int i12 = this.f55478c;
                if (i12 == 0) {
                    pb0.s.b(obj);
                    if (Intrinsics.a(aVar, s0.a.C0934a.f55503a)) {
                        i11 = C2367R.string.following_snackbars_notif_off;
                    } else {
                        if (!Intrinsics.a(aVar, s0.a.b.f55504a)) {
                            pb0.m.a();
                            return null;
                        }
                        i11 = C2367R.string.following_snackbars_notif_on;
                    }
                    String string = this.f55481i.getString(i11);
                    string.getClass();
                    this.f55479d = null;
                    this.f55478c = 1;
                    if (this.f55480e.b(string, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i12 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pb0.s.b(obj);
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(s0 s0Var, b80.d dVar, Context context, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f55475d = s0Var;
            this.f55476e = dVar;
            this.f55477i = context;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f55475d, this.f55476e, this.f55477i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f55474c;
            if (i11 == 0) {
                pb0.s.b(obj);
                vc0.g<s0.a> q11 = this.f55475d.q();
                C0933a c0933a = new C0933a(this.f55476e, this.f55477i, null);
                this.f55474c = 1;
                if (vc0.i.f(q11, c0933a, this) == aVar) {
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

    public static final void a(int i11, @Nullable androidx.compose.runtime.q qVar, @Nullable y3.k kVar) {
        a1 a1Var;
        y3.k kVar2;
        long j11;
        a1 h11 = qVar.h(1671981987);
        int i12 = i11 | 6;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            kVar2 = y3.k.D;
            d.b i13 = b.a.i();
            y3.k a11 = m2.a(p2.f(r1.o.b(kVar2, e80.a.i(), g2.g.b(4)), 6), "affinity");
            d3 a12 = b3.a(z1.b.g(), i13, h11, 48);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, a11);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a12, h11, n11, i14), h11, h11, e11);
            j4.c a13 = e5.d.a(C2367R.drawable.ic_recommendation_label, h11, 0);
            j11 = k1.f38931g;
            i4.a(a13, "Affinity", h3.l(kVar2, 12), j11, h11, 3512, 0);
            k3.a(h11, h3.p(kVar2, 2));
            String c11 = e5.g.c(h11, C2367R.string.watchlist_badge_affinity);
            e80.d.f37201a.getClass();
            a1Var = h11;
            cd.b(c11, null, e80.d.a(h11).C(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(h11).g(), a1Var, 0, 0, 65530);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new o0(kVar2, i11));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0627  */
    /* JADX WARN: Removed duplicated region for block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x061b  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(@org.jetbrains.annotations.NotNull final n30.a r39, @org.jetbrains.annotations.Nullable final y3.k r40, @org.jetbrains.annotations.Nullable java.lang.String r41, long r42, @org.jetbrains.annotations.Nullable my.s0 r44, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r45, final int r46, final int r47) {
        /*
            Method dump skipped, instructions count: 1591
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: my.p0.b(n30.a, y3.k, java.lang.String, long, my.s0, androidx.compose.runtime.q, int, int):void");
    }
}
