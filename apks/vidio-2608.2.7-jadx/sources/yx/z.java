package yx;

import android.view.KeyEvent;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import com.vidio.android.C2367R;
import f4.v0;
import j5.j3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import o5.l0;
import r1.z1;
import w2.cd;
import wy.m2;
import y3.b;
import y3.d;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class z {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.comment.presentation.PostCommentSectionKt$PostComment$1$1", f = "PostCommentSection.kt", l = {100}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f81394c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f81395d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ d4.c0 f81396e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(boolean z11, d4.c0 c0Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f81395d = z11;
            this.f81396e = c0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f81395d, this.f81396e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f81394c;
            if (i11 == 0) {
                pb0.s.b(obj);
                if (this.f81395d) {
                    this.f81394c = 1;
                    if (tc0.i.c(this) == aVar) {
                        return aVar;
                    }
                }
                return Unit.f50784a;
            }
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            d4.c0.e(this.f81396e);
            return Unit.f50784a;
        }
    }

    static final class b implements Function1<q4.c, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ l2<l0> f81397c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f81398d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f81399e;

        b(l2<l0> l2Var, boolean z11, Function0<Unit> function0) {
            this.f81397c = l2Var;
            this.f81398d = z11;
            this.f81399e = function0;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(q4.c cVar) {
            long j11;
            KeyEvent b11 = cVar.b();
            b11.getClass();
            long a11 = q4.j.a(b11.getKeyCode());
            j11 = q4.b.f62481s;
            if (a11 == j11) {
                l2<l0> l2Var = this.f81397c;
                if (j3.f(l2Var.getValue().e()) && ((int) (l2Var.getValue().e() >> 32)) == 0 && !this.f81398d) {
                    this.f81399e.invoke();
                }
            }
            return Boolean.FALSE;
        }
    }

    public static Unit a(androidx.compose.runtime.q qVar, int i11) {
        c(qVar, k3.a(1));
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:137:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final boolean r29, final boolean r30, @org.jetbrains.annotations.Nullable final com.vidio.android.watch.newplayer.b2 r31, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0<java.lang.String> r32, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0<kotlin.Unit> r33, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r34, @org.jetbrains.annotations.Nullable y3.k r35, boolean r36, boolean r37, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r38, final int r39, final int r40) {
        /*
            Method dump skipped, instructions count: 1155
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yx.z.b(boolean, boolean, com.vidio.android.watch.newplayer.b2, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, y3.k, boolean, boolean, androidx.compose.runtime.q, int, int):void");
    }

    private static final void c(androidx.compose.runtime.q qVar, final int i11) {
        a1 a1Var;
        a1 h11 = qVar.h(1832002654);
        if (h11.p(i11 & 1, i11 != 0)) {
            d.b i12 = b.a.i();
            k.a aVar = y3.k.D;
            d3 a11 = b3.a(z1.b.g(), i12, h11, 48);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, aVar);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i13), h11, h11, e11);
            float f11 = 16;
            z1.a(e5.d.a(C2367R.drawable.ic_lock, h11, 0), "", h3.e(h3.p(p2.h(m2.a(aVar, "ic_lock"), 0.0f, 8, 1), 14), f11), null, null, 0.0f, new v0(e5.a.a(h11, C2367R.color.textPrimary), 5), h11, 56, 56);
            a1Var = h11;
            cd.b(e5.g.c(h11, C2367R.string.subscribe_to_comment), p2.j(m2.a(aVar, "text_locked"), f11, 0.0f, 0.0f, 0.0f, 14), e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, oo.w.a(e80.d.f37201a, h11), a1Var, 0, 0, 65528);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: yx.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return z.a((androidx.compose.runtime.q) obj, i11);
                }
            });
        }
    }
}
