package com.vidio.android.tv.tag;

import android.app.Activity;
import android.content.Context;
import android.widget.Toast;
import androidx.collection.s0;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.b1;
import androidx.lifecycle.h1;
import com.vidio.android.tv.R;
import com.vidio.android.tv.tag.TagActivity;
import com.vidio.android.tv.tag.c0;
import com.vidio.android.tv.tag.u;
import eu.u0;
import g0.f3;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b0 {
    public static final void a(@NotNull final c0.a.c cVar, @Nullable final a2.k kVar, @Nullable final Function1 function1, @NotNull final Function1 function12, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        function12.getClass();
        z0 h11 = qVar.h(-326543147);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? h11.J(cVar) : h11.x(cVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function1) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function12) ? 2048 : 1024;
        }
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            androidx.compose.runtime.b0.a(c0.f.b().a(t.f26646b), u1.k.c(901500309, new y(cVar, function1, function12, kVar), h11), h11, 56);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.tag.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b0.a(c0.a.c.this, kVar, function1, function12, (androidx.compose.runtime.q) obj, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void b(@Nullable final String str, @Nullable final TagActivity.TagType tagType, @Nullable a2.k kVar, @Nullable final c0 c0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        z0 z0Var;
        final a2.k kVar2;
        int i12;
        a2.k kVar3;
        z0 h11 = qVar.h(211601415);
        int i13 = (h11.J(str) ? 4 : 2) | i11 | (h11.d(tagType.ordinal()) ? 32 : 16) | 1408;
        if (h11.o(i13 & 1, (i13 & 1171) != 1170)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar = a2.k.f467a;
                h11.v(1890788296);
                h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                h11.v(1729797275);
                b1 b11 = n7.b.b(c0.class, a11, null, a12, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b, h11);
                z0Var = h11;
                z0Var.I();
                z0Var.I();
                c0Var = (c0) b11;
                i12 = i13 & (-7169);
            } else {
                h11.C();
                i12 = i13 & (-7169);
                z0Var = h11;
            }
            z0Var.l0();
            Context context = (Context) z0Var.L(AndroidCompositionLocals_androidKt.c());
            Unit unit = Unit.f44610a;
            boolean x11 = z0Var.x(c0Var) | ((i12 & 112) == 32) | ((i12 & 14) == 4);
            Object w11 = z0Var.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new a0(c0Var, tagType, str, null);
                z0Var.p(w11);
            }
            t0.e(z0Var, unit, (Function2) w11);
            c0.a aVar = (c0.a) v4.b(c0Var.getState(), z0Var, 0).getValue();
            if (Intrinsics.a(aVar, c0.a.C0306a.f26510a)) {
                z0Var.K(-1193879730);
                Toast.makeText(context, g3.e.c(z0Var, R.string.error_loading_media_message), 0).show();
                Activity activity = context instanceof Activity ? (Activity) context : null;
                if (activity != null) {
                    activity.finish();
                }
                z0Var.E();
            } else if (Intrinsics.a(aVar, c0.a.b.f26511a)) {
                z0Var.K(1485514693);
                z0 z0Var2 = z0Var;
                u0.a(g3.e.c(z0Var, R.string.message_loading_wait), f3.c(a2.k.f467a, 1.0f), 0.0f, z0Var2, 48, 4);
                z0Var = z0Var2;
                z0Var.E();
            } else {
                if (!(aVar instanceof c0.a.c)) {
                    throw rn.j.b(z0Var, 1485506291);
                }
                z0Var.K(1485518840);
                c0.a.c cVar = (c0.a.c) aVar;
                boolean x12 = z0Var.x(c0Var);
                Object w12 = z0Var.w();
                if (x12 || w12 == q.a.a()) {
                    w12 = new Function1() { // from class: com.vidio.android.tv.tag.v
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            u.a aVar2 = (u.a) obj;
                            aVar2.getClass();
                            c0.this.D(aVar2);
                            return Unit.f44610a;
                        }
                    };
                    z0Var.p(w12);
                }
                Function1 function1 = (Function1) w12;
                boolean x13 = z0Var.x(c0Var);
                Object w13 = z0Var.w();
                if (x13 || w13 == q.a.a()) {
                    w13 = new w(c0Var, 0);
                    z0Var.p(w13);
                }
                kVar3 = kVar;
                a(cVar, kVar3, function1, (Function1) w13, z0Var, 48);
                z0Var.E();
                kVar2 = kVar3;
            }
            kVar3 = kVar;
            kVar2 = kVar3;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        final c0 c0Var2 = c0Var;
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, tagType, kVar2, c0Var2, i11) { // from class: com.vidio.android.tv.tag.x

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f26657d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ TagActivity.TagType f26658e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f26659i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ c0 f26660v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = i3.a(1);
                    b0.b(this.f26657d, this.f26658e, this.f26659i, this.f26660v, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f44610a;
                }
            });
        }
    }
}
