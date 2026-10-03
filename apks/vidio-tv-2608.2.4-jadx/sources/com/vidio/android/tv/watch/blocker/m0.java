package com.vidio.android.tv.watch.blocker;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import com.vidio.android.tv.R;
import g0.f3;
import g0.n2;
import h2.j0;
import j$.time.format.DateTimeFormatter;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import nb.i2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.v1;

/* loaded from: classes4.dex */
public final class m0 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.blocker.BlockerPageKt$BlockerPage$2$1", f = "BlockerPage.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f2.f0 f26953d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(f2.f0 f0Var, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f26953d = f0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f26953d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            eu.y.a(this.f26953d);
            return Unit.f44610a;
        }
    }

    public static Unit a(String str, a2.k kVar, androidx.compose.runtime.q qVar, int i11) {
        e(str, kVar, qVar, i3.a(1));
        return Unit.f44610a;
    }

    public static final void b(final int i11, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar) {
        androidx.compose.runtime.z0 h11 = qVar.h(1933967530);
        int i12 = (h11.J(kVar) ? 4 : 2) | i11;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            a2.k c11 = f3.c(kVar, 1.0f);
            y2.w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(c11, h11);
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
            b0.q.a(h11, com.google.protobuf.h1.a(h11, e11, h11, m11, i13), h11, h11, f11);
            l2.c a11 = g3.c.a(2131231044, h11, 0);
            k.a aVar = a2.k.f467a;
            v1.a(a11, "", f3.c(aVar, 1.0f), null, null, 0.0f, h11, 440, 120);
            g0.m.a(6, y.n.a(f3.c(aVar, 1.0f), j0.a.d(CollectionsKt.P(h2.r0.h(h2.t0.c(3338665984L)), h2.r0.h(h2.t0.c(3942645760L))), 0.0f, 0.0f, 12), null, 6), h11);
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: com.vidio.android.tv.watch.blocker.k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    m0.b(i3.a(1), a2.k.this, (androidx.compose.runtime.q) obj);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void c(@NotNull final tv.c cVar, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.z0 z0Var;
        androidx.compose.runtime.z0 h11 = qVar.h(2084430830);
        int i12 = (h11.x(cVar) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16);
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                f20.a.f34565a.getClass();
                w11 = f20.a.d().format(DateTimeFormatter.ISO_OFFSET_DATE_TIME);
                w11.getClass();
                h11.p(w11);
            }
            String K = CollectionsKt.K(CollectionsKt.P(androidx.concurrent.futures.a.b(g3.e.c(h11, R.string.content_metadata_id), " ", cVar.a()), androidx.concurrent.futures.a.b(g3.e.c(h11, R.string.content_metadata_type), " ", cVar.b()), androidx.concurrent.futures.a.b(g3.e.c(h11, R.string.content_metadata_time), " ", (String) w11)), " | ", null, null, null, 62);
            a2.k j11 = n2.j(f3.d(kVar, 1.0f), 0.0f, 0.0f, 0.0f, 16, 7);
            g0.u a11 = g0.s.a(g0.e.h(), b.a.g(), h11, 48);
            long k11 = h11.k();
            int i13 = (int) ((k11 >>> 32) ^ k11);
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(j11, h11);
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i13), h11, h11, f11);
            z0Var = h11;
            i2.a(K, null, d30.a0.a(h11).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, com.vidio.android.tv.activepackage.j.c(d30.a0.f31104a, h11), z0Var, 0, 0, 65530);
            i2.a(androidx.concurrent.futures.a.b(g3.e.c(z0Var, R.string.content_metadata_play_uid), " ", cVar.c()), n2.j(a2.k.f467a, 0.0f, 2, 0.0f, 0.0f, 13), d30.a0.a(z0Var).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(z0Var).c(), z0Var, 48, 0, 65528);
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar, i11) { // from class: com.vidio.android.tv.watch.blocker.l0

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f26948e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = i3.a(1);
                    m0.c(tv.c.this, this.f26948e, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x02d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(@org.jetbrains.annotations.NotNull final com.vidio.android.tv.watch.blocker.o0 r33, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super com.vidio.android.tv.watch.blocker.e0, kotlin.Unit> r34, @org.jetbrains.annotations.Nullable final a2.k r35, boolean r36, @org.jetbrains.annotations.Nullable f2.f0 r37, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r38, final int r39, final int r40) {
        /*
            Method dump skipped, instructions count: 1180
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.watch.blocker.m0.d(com.vidio.android.tv.watch.blocker.o0, kotlin.jvm.functions.Function1, a2.k, boolean, f2.f0, androidx.compose.runtime.q, int, int):void");
    }

    private static final void e(String str, final a2.k kVar, androidx.compose.runtime.q qVar, final int i11) {
        final String str2;
        androidx.compose.runtime.z0 h11 = qVar.h(1159749355);
        int i12 = (h11.J(str) ? 4 : 2) | i11 | 48;
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            kVar = a2.k.f467a;
            float f11 = 30;
            str2 = str;
            du.d.b(str2, Integer.valueOf(R.drawable.ic_logo_v), f3.j(eu.n0.a(kVar, "visual_qr_code"), 180), d50.a.a(f11, f11), 0, h11, (i12 & 14) | 3072, 16);
        } else {
            str2 = str;
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.watch.blocker.j0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return m0.a(str2, kVar, (androidx.compose.runtime.q) obj, i11);
                }
            });
        }
    }
}
