package com.kmklabs.vidioplayer.api.compose;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.p0;
import androidx.compose.runtime.q;
import androidx.compose.runtime.q0;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.lifecycle.y;
import androidx.lifecycle.z;
import com.kmklabs.vidioplayer.api.Event;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.x1;

@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001aU\u0010\u0006\u001a\u00020\u0004\"\b\b\u0000\u0010\b*\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u001e\u0010\n\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\t\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\t0\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u000b¨\u0006\f"}, d2 = {"Lyt/d;", "player", "Lkotlin/Function1;", "Lcom/kmklabs/vidioplayer/api/Event;", "", "onEvent", "VidioPlayerEventEffect", "(Lyt/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V", "T", "Lvc0/g;", "block", "(Lyt/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V", "vidioplayer"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class VidioPlayerEventEffectKt {
    public static final <T extends Event> void VidioPlayerEventEffect(@NotNull final yt.d dVar, @NotNull final Function1<? super vc0.g<? extends Event>, ? extends vc0.g<? extends T>> function1, @NotNull Function1<? super T, Unit> function12, @Nullable androidx.compose.runtime.q qVar, int i11) {
        dVar.getClass();
        function1.getClass();
        function12.getClass();
        final l2 n11 = w4.n(function12, qVar);
        final y yVar = (y) qVar.L(d9.l.a());
        Unit unit = Unit.f50784a;
        boolean x11 = qVar.x(yVar) | ((((i11 & 112) ^ 48) > 32 && qVar.J(function1)) || (i11 & 48) == 32) | ((((i11 & 14) ^ 6) > 4 && qVar.J(dVar)) || (i11 & 6) == 4) | qVar.J(n11);
        Object w11 = qVar.w();
        if (x11 || w11 == q.a.a()) {
            w11 = new Function1() { // from class: com.kmklabs.vidioplayer.api.compose.u
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    p0 VidioPlayerEventEffect$lambda$1$0;
                    VidioPlayerEventEffect$lambda$1$0 = VidioPlayerEventEffectKt.VidioPlayerEventEffect$lambda$1$0(y.this, function1, dVar, n11, (q0) obj);
                    return VidioPlayerEventEffect$lambda$1$0;
                }
            };
            qVar.q(w11);
        }
        t0.c(unit, (Function1) w11, qVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final vc0.g VidioPlayerEventEffect$lambda$0$0(vc0.g gVar) {
        gVar.getClass();
        return gVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final p0 VidioPlayerEventEffect$lambda$1$0(y yVar, Function1 function1, yt.d dVar, e5 e5Var, q0 q0Var) {
        q0Var.getClass();
        final x1 d11 = sc0.g.d(z.a(yVar), null, null, new VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1(function1, dVar, yVar, e5Var, null), 3);
        return new p0() { // from class: com.kmklabs.vidioplayer.api.compose.VidioPlayerEventEffectKt$VidioPlayerEventEffect$lambda$1$0$$inlined$onDispose$1
            @Override // androidx.compose.runtime.p0
            public void dispose() {
                x1.this.l(null);
            }
        };
    }

    public static final void VidioPlayerEventEffect(@NotNull yt.d dVar, @NotNull Function1<? super Event, Unit> function1, @Nullable androidx.compose.runtime.q qVar, int i11) {
        dVar.getClass();
        function1.getClass();
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = new v(0);
            qVar.q(w11);
        }
        VidioPlayerEventEffect(dVar, (Function1) w11, function1, qVar, ((i11 << 3) & 896) | (i11 & 14) | 48);
    }
}
