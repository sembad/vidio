package bq;

import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p70.s;
import p70.v;
import w2.x5;

/* loaded from: classes4.dex */
public final class g4 {
    public static final void a(@Nullable final Integer num, @NotNull final x5 x5Var, @NotNull final Function0<Unit> function0, @NotNull final Function0<Unit> function02, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        x5Var.getClass();
        function0.getClass();
        function02.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(23623762);
        int i12 = i11 | (h11.J(num) ? 4 : 2) | (h11.x(x5Var) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function02) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.compose.runtime.t0.i(kotlin.coroutines.e.f50849c, h11);
                h11.q(w11);
            }
            final sc0.j0 j0Var = (sc0.j0) w11;
            int intValue = num != null ? num.intValue() : 48;
            p70.z zVar = p70.z.f59813a;
            s.a aVar = new s.a(e5.g.c(h11, C2367R.string.cpp_modal_title_start_watch_rental), e5.g.b(C2367R.string.cpp_modal_subtitle_start_watch_rental, new Object[]{Integer.valueOf(intValue)}, h11));
            String c11 = e5.g.c(h11, C2367R.string.action_start_play);
            String c12 = e5.g.c(h11, C2367R.string.action_watch_later);
            int i13 = i12 & 112;
            boolean x11 = ((i12 & 7168) == 2048) | h11.x(j0Var) | (i13 == 32 || h11.x(x5Var));
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: bq.c4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        sc0.g.d(j0Var, null, null, new f4(x5Var, null), 3);
                        Function0.this.invoke();
                        return Unit.f50784a;
                    }
                };
                h11.q(w12);
            }
            Function0 function03 = (Function0) w12;
            boolean x12 = (i13 == 32 || h11.x(x5Var)) | h11.x(j0Var) | ((i12 & 896) == 256);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new Function0() { // from class: bq.d4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        sc0.g.d(j0Var, null, null, new f4(x5Var, null), 3);
                        Function0.this.invoke();
                        return Unit.f50784a;
                    }
                };
                h11.q(w13);
            }
            p70.u0.f(zVar, aVar, new v.a(c12, function03, c11, (Function0) w13), x5Var, null, h11, 4096 | ((i12 << 6) & 7168), 16);
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(num, x5Var, function0, function02, i11) { // from class: bq.e4

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ Integer f16059c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ x5 f16060d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f16061e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f16062i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.k3.a(65);
                    g4.a(this.f16059c, this.f16060d, this.f16061e, this.f16062i, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
