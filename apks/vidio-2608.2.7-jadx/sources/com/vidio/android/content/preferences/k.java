package com.vidio.android.content.preferences;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes4.dex */
public final class k {
    public static final void a(@NotNull final Function0 function0, @NotNull final Function0 function02, @NotNull final Function0 function03, @Nullable y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        function0.getClass();
        function02.getClass();
        function03.getClass();
        a1 h11 = qVar.h(980138151);
        int i12 = i11 | (h11.x(function0) ? 4 : 2) | (h11.x(function02) ? 32 : 16) | (h11.x(function03) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 3072;
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            k.a aVar = y3.k.D;
            Object w11 = h11.w();
            kotlin.reflect.g gVar = null;
            if (w11 == q.a.a()) {
                w11 = w4.g(CollectionsKt.P(null));
                h11.q(w11);
            }
            final l2 l2Var = (l2) w11;
            String str = (String) CollectionsKt.N((List) l2Var.getValue());
            if (((List) l2Var.getValue()).size() > 1) {
                h11.K(2108463478);
                Object w12 = h11.w();
                if (w12 == q.a.a()) {
                    w12 = new j(l2Var);
                    h11.q(w12);
                }
                gVar = (kotlin.reflect.g) w12;
            } else {
                h11.K(2108474358);
            }
            h11.E();
            Function0 function04 = (Function0) gVar;
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = new g(l2Var, 0);
                h11.q(w13);
            }
            Function1 function1 = (Function1) w13;
            boolean z11 = (i12 & 14) == 4;
            Object w14 = h11.w();
            if (z11 || w14 == q.a.a()) {
                w14 = new Function1() { // from class: com.vidio.android.content.preferences.h
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str2 = (String) obj;
                        if (str2 == null) {
                            function0.invoke();
                        } else {
                            l2 l2Var2 = l2Var;
                            l2Var2.setValue(CollectionsKt.b0(str2, (List) l2Var2.getValue()));
                        }
                        return Unit.f50784a;
                    }
                };
                h11.q(w14);
            }
            int i13 = i12 << 6;
            i0.c(str, function04, function1, function02, function03, (Function1) w14, aVar, null, h11, (i13 & 57344) | (i13 & 7168) | 384 | 1572864);
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function02, function03, kVar2, i11) { // from class: com.vidio.android.content.preferences.i

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f26632d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f26633e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f26634i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    k.a(Function0.this, this.f26632d, this.f26633e, this.f26634i, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
