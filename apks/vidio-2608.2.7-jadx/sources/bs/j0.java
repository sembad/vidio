package bs;

import android.content.Context;
import android.content.Intent;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.android.shortcut.StreamShortcutCreatorActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class j0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final FluidComponent.EngagementBarItem.AddShortcutToHome addShortcutToHome, @NotNull final String str, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        str.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-2069271419);
        int i12 = (h11.J(addShortcutToHome) ? 4 : 2) | i11 | (h11.J(str) ? 32 : 16) | (h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            final Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = w4.g(Boolean.FALSE);
                h11.q(w11);
            }
            l2 l2Var = (l2) w11;
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(context);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new i0(context, l2Var, null);
                h11.q(w12);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w12);
            o1.h0.c(((Boolean) l2Var.getValue()).booleanValue(), null, null, null, null, s3.j.c(-183086243, h11, new dc0.n() { // from class: bs.f0
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    ((Integer) obj3).getClass();
                    ((o1.k0) obj).getClass();
                    final Context context2 = context;
                    boolean x12 = qVar2.x(context2);
                    final String str2 = str;
                    boolean J = x12 | qVar2.J(str2);
                    final FluidComponent.EngagementBarItem.AddShortcutToHome addShortcutToHome2 = FluidComponent.EngagementBarItem.AddShortcutToHome.this;
                    boolean x13 = J | qVar2.x(addShortcutToHome2);
                    Object w13 = qVar2.w();
                    if (x13 || w13 == q.a.a()) {
                        w13 = new Function1() { // from class: bs.h0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                ((FluidComponent.EngagementBarItem) obj4).getClass();
                                int i13 = StreamShortcutCreatorActivity.f29600d;
                                FluidComponent.EngagementBarItem.AddShortcutToHome addShortcutToHome3 = addShortcutToHome2;
                                String f28066e = addShortcutToHome3.getF28066e();
                                String f28067i = addShortcutToHome3.getF28067i();
                                Context context3 = context2;
                                context3.getClass();
                                String str3 = str2;
                                str3.getClass();
                                f28066e.getClass();
                                f28067i.getClass();
                                Intent intent = new Intent(context3, (Class<?>) StreamShortcutCreatorActivity.class);
                                intent.putExtra("id.extra", str3);
                                intent.putExtra("title.extra", f28066e);
                                intent.putExtra("image.extra", f28067i);
                                context3.startActivity(intent);
                                return Unit.f50784a;
                            }
                        };
                        qVar2.q(w13);
                    }
                    q1.d(addShortcutToHome2, kVar, (Function1) w13, qVar2, 8);
                    return Unit.f50784a;
                }
            }), h11, 196608, 30);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, kVar, i11) { // from class: bs.g0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f16523d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f16524e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(1);
                    j0.a(FluidComponent.EngagementBarItem.AddShortcutToHome.this, this.f16523d, this.f16524e, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
