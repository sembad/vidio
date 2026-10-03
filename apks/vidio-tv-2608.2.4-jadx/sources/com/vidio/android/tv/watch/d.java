package com.vidio.android.tv.watch;

import a2.k;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import com.kmklabs.vidioplayer.api.Track;
import com.vidio.android.tv.R;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wo.b0;

/* loaded from: classes4.dex */
public final class d {
    public static final void a(@NotNull final wo.b0 b0Var, @NotNull final u90.c cVar, @Nullable a2.k kVar, @Nullable final Function1 function1, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        String str;
        String b11;
        wo.a a11;
        b0Var.getClass();
        cVar.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-1024038447);
        int i12 = i11 | (h11.J(b0Var) ? 4 : 2) | (h11.J(cVar) ? 32 : 16) | 384 | (h11.x(function1) ? 2048 : 1024);
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            k.a aVar = a2.k.f467a;
            boolean z11 = (i12 & 14) == 4;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                if (b0Var instanceof b0.a) {
                    w11 = Track.AUTO_LABEL;
                } else {
                    if (b0Var instanceof b0.b) {
                        str = ((b0.b) b0Var).b();
                    } else {
                        if (!b0Var.equals(b0.c.f66135a)) {
                            h60.m.a();
                            return;
                        }
                        str = "";
                    }
                    w11 = str;
                }
                h11.p(w11);
            }
            String str2 = (String) w11;
            b0.a aVar2 = b0Var instanceof b0.a ? (b0.a) b0Var : null;
            String b12 = (aVar2 == null || (a11 = aVar2.a()) == null) ? null : a11.b();
            if (b12 == null) {
                h11.K(23821874);
                h11.E();
                b11 = null;
            } else {
                h11.K(23821875);
                b11 = g3.e.b(R.string.player_video_quality_auto_playing, new Object[]{b12}, h11);
                h11.E();
            }
            boolean J = ((i12 & 112) == 32) | h11.J(b11);
            Object w12 = h11.w();
            if (J || w12 == q.a.a()) {
                ArrayList arrayList = new ArrayList(CollectionsKt.v(cVar, 10));
                Iterator<E> it = cVar.iterator();
                while (it.hasNext()) {
                    String str3 = (String) it.next();
                    arrayList.add(new ys.r0(str3, str3, Intrinsics.a(str3, Track.AUTO_LABEL) ? b11 : null, null, 8));
                }
                w12 = u90.a.c(arrayList);
                h11.p(w12);
            }
            u90.c cVar2 = (u90.c) w12;
            String c11 = g3.e.c(h11, R.string.player_control_bar_video_quality);
            boolean z12 = (i12 & 7168) == 2048;
            Object w13 = h11.w();
            if (z12 || w13 == q.a.a()) {
                w13 = new Function1() { // from class: com.vidio.android.tv.watch.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ys.r0 r0Var = (ys.r0) obj;
                        r0Var.getClass();
                        Function1.this.invoke(r0Var.a());
                        return Unit.f44610a;
                    }
                };
                h11.p(w13);
            }
            ys.b1.e(c11, cVar2, (Function1) w13, aVar, null, str2, null, null, h11, 3072, 208);
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(cVar, kVar2, function1, i11) { // from class: com.vidio.android.tv.watch.c

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ u90.c f27015e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f27016i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f27017v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = i3.a(1);
                    d.a(wo.b0.this, this.f27015e, this.f27016i, this.f27017v, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }
}
