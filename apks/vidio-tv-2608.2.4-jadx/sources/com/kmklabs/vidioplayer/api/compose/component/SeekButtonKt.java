package com.kmklabs.vidioplayer.api.compose.component;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.compose.VidioPlayerEventEffectKt;
import com.kmklabs.vidioplayer.api.compose.component.SeekButtonState;
import d1.z1;
import g0.u;
import h2.r0;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a9\u0010\t\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007¢\u0006\u0004\b\t\u0010\n\u001a)\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u000f\u0010\u0010\u001a\u00020\u0007H\u0003¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lzn/d;", "player", "Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;", "type", "La2/k;", "modifier", "Lkotlin/Function0;", "", "onSeekTriggered", "SeekButton", "(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;La2/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V", "", "initialEnabled", "Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;", "rememberSeekButtonState", "(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;ZLandroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;", "SeekForwardButtonPreview", "(Landroidx/compose/runtime/q;I)V", "vidioplayer"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class SeekButtonKt {

    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SeekButtonState.Type.values().length];
            try {
                iArr[SeekButtonState.Type.BACKWARD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SeekButtonState.Type.FORWARD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void SeekButton(@org.jetbrains.annotations.NotNull final zn.d r15, @org.jetbrains.annotations.NotNull final com.kmklabs.vidioplayer.api.compose.component.SeekButtonState.Type r16, @org.jetbrains.annotations.Nullable a2.k r17, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function0<kotlin.Unit> r18, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r19, final int r20, final int r21) {
        /*
            Method dump skipped, instructions count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.api.compose.component.SeekButtonKt.SeekButton(zn.d, com.kmklabs.vidioplayer.api.compose.component.SeekButtonState$Type, a2.k, kotlin.jvm.functions.Function0, androidx.compose.runtime.q, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SeekButton$lambda$2$0(SeekButtonState seekButtonState, Function0 function0) {
        seekButtonState.onClick();
        function0.invoke();
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SeekButton$lambda$3(int i11, SeekButtonState seekButtonState, androidx.compose.runtime.q qVar, int i12) {
        long j11;
        if (qVar.o(i12 & 1, (i12 & 3) != 2)) {
            l2.c a11 = g3.c.a(i11, qVar, 0);
            String obj = seekButtonState.getType().toString();
            int i13 = r0.f37719i;
            j11 = r0.f37714d;
            z1.a(a11, obj, null, j11, qVar, 3080, 4);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SeekButton$lambda$4(zn.d dVar, SeekButtonState.Type type, a2.k kVar, Function0 function0, int i11, int i12, androidx.compose.runtime.q qVar, int i13) {
        SeekButton(dVar, type, kVar, function0, qVar, i3.a(i11 | 1), i12);
        return Unit.f44610a;
    }

    private static final void SeekForwardButtonPreview(androidx.compose.runtime.q qVar, final int i11) {
        z0 h11 = qVar.h(774598004);
        if (h11.o(i11 & 1, i11 != 0)) {
            k.a aVar = a2.k.f467a;
            u a11 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k11 = h11.k();
            int i12 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(aVar, h11);
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i12), h11, h11, f11);
            h11.K(873317147);
            Iterator<E> it = SeekButtonState.Type.getEntries().iterator();
            while (it.hasNext()) {
                SeekButton(new eo.a(), (SeekButtonState.Type) it.next(), null, null, h11, 0, 12);
            }
            h11.E();
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.kmklabs.vidioplayer.api.compose.component.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SeekForwardButtonPreview$lambda$1;
                    int intValue = ((Integer) obj2).intValue();
                    SeekForwardButtonPreview$lambda$1 = SeekButtonKt.SeekForwardButtonPreview$lambda$1(i11, (androidx.compose.runtime.q) obj, intValue);
                    return SeekForwardButtonPreview$lambda$1;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SeekForwardButtonPreview$lambda$1(int i11, androidx.compose.runtime.q qVar, int i12) {
        SeekForwardButtonPreview(qVar, i3.a(i11 | 1));
        return Unit.f44610a;
    }

    @NotNull
    public static final SeekButtonState rememberSeekButtonState(@NotNull zn.d dVar, @NotNull SeekButtonState.Type type, boolean z11, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        dVar.getClass();
        type.getClass();
        boolean z12 = true;
        if ((i12 & 4) != 0) {
            z11 = true;
        }
        int i13 = i11 & 14;
        boolean z13 = ((i13 ^ 6) > 4 && qVar.J(dVar)) || (i11 & 6) == 4;
        if ((((i11 & 112) ^ 48) <= 32 || !qVar.d(type.ordinal())) && (i11 & 48) != 32) {
            z12 = false;
        }
        boolean z14 = z13 | z12;
        Object w11 = qVar.w();
        if (z14 || w11 == q.a.a()) {
            w11 = new SeekButtonState(dVar, type, z11);
            qVar.p(w11);
        }
        SeekButtonState seekButtonState = (SeekButtonState) w11;
        boolean J = qVar.J(seekButtonState);
        Object w12 = qVar.w();
        if (J || w12 == q.a.a()) {
            w12 = new m(seekButtonState, 0);
            qVar.p(w12);
        }
        VidioPlayerEventEffectKt.VidioPlayerEventEffect(dVar, (Function1) w12, qVar, i13);
        return seekButtonState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit rememberSeekButtonState$lambda$1$0(SeekButtonState seekButtonState, Event event) {
        event.getClass();
        seekButtonState.updateState(event);
        return Unit.f44610a;
    }
}
