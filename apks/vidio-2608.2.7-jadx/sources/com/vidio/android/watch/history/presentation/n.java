package com.vidio.android.watch.history.presentation;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import b2.p0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.t7;
import wy.m2;
import y3.k;
import z1.b;
import z1.h3;
import z1.p2;
import z1.s2;
import z1.u2;

/* loaded from: classes6.dex */
public final class n {
    public static final void a(@NotNull final List list, @NotNull final s2 s2Var, @Nullable final k.a aVar, @NotNull final Function1 function1, @Nullable q qVar, final int i11) {
        int i12;
        list.getClass();
        s2Var.getClass();
        function1.getClass();
        a1 h11 = qVar.h(594293465);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(list) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(s2Var) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(aVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function1) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            y3.k a11 = m2.a(p2.e(h3.c(aVar, 1.0f), s2Var), "videoCollection");
            float f11 = 16;
            u2 u2Var = new u2(f11, f11, f11, f11);
            b.i o11 = z1.b.o(f11);
            boolean x11 = h11.x(list) | ((i12 & 7168) == 2048);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: com.vidio.android.watch.history.presentation.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        p0 p0Var = (p0) obj;
                        p0Var.getClass();
                        List list2 = list;
                        p0Var.a(list2.size(), null, new l(list2), new s3.i(802480018, new m(list2, function1), true));
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            b2.d.a(a11, null, u2Var, o11, null, null, false, null, (Function1) w11, h11, 24960, 490);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.watch.history.presentation.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n.a(list, s2Var, aVar, function1, (q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void b(@NotNull final o oVar, @NotNull final Function0 function0, @NotNull final Function1 function1, @Nullable y3.k kVar, @Nullable q qVar, final int i11) {
        a1 a1Var;
        final y3.k kVar2;
        oVar.getClass();
        function0.getClass();
        function1.getClass();
        a1 h11 = qVar.h(-1055606917);
        int i12 = i11 | (h11.J(oVar) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 3072;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            k.a aVar = y3.k.D;
            a1Var = h11;
            t7.e(m2.a(aVar, "watch_history_screen"), t7.h(h11), s3.j.c(-168240448, h11, new f(function0, 0)), null, null, null, 0, false, null, 0.0f, 0L, 0L, 0L, e5.a.a(h11, C2367R.color.uiBackground), 0L, s3.j.c(-790290631, h11, new g(0, oVar, function1)), a1Var, 384, 12582912, 98296);
            kVar2 = aVar;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, function1, kVar2, i11) { // from class: com.vidio.android.watch.history.presentation.h

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f31439d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f31440e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f31441i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    n.b(o.this, this.f31439d, this.f31440e, this.f31441i, (q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
