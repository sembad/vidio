package com.vidio.android.tv.watch.blocker;

import a2.b;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.y2;
import g0.f3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.i;

/* loaded from: classes4.dex */
public final class b {
    public static final void a(@NotNull final String str, @Nullable final String str2, @Nullable final Long l11, @NotNull final Function1 function1, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        str.getClass();
        function1.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(34539890);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(str2) ? 32 : 16) | (h11.J(l11) ? 256 : 128) | (h11.x(function1) ? 2048 : 1024) | 24576;
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            kVar2 = a2.k.f467a;
            a2.k c11 = f3.c(eu.n0.a(kVar2, "blocker_page"), 1.0f);
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
            nc.t.a(str, null, eu.n0.a(f3.c(kVar2, 1.0f), "banner_image"), i.a.d(), h11, 1572912 | (i12 & 14), 952);
            o1.a(str2, l11, function1, g0.r.f36372a.a(kVar2, b.a.n()), h11, (i12 >> 3) & 1022);
            h11.q();
        } else {
            h11.C();
            kVar2 = kVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, str2, l11, function1, kVar2, i11) { // from class: com.vidio.android.tv.watch.blocker.a

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f26797d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f26798e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Long f26799i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f26800v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ a2.k f26801w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(1);
                    b.a(this.f26797d, this.f26798e, this.f26799i, this.f26800v, this.f26801w, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }
}
