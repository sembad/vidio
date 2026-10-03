package com.kmklabs.vidioplayer.api.compose.component;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.q;
import bq.l1;
import com.kmklabs.vidioplayer.R;
import com.kmklabs.vidioplayer.api.compose.component.MainPlaybackButtonState;
import f4.k1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import vu.w;
import w2.f4;
import w2.i4;
import z1.h3;
import z1.k3;

@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a7\u0010\b\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007¢\u0006\u0004\b\b\u0010\t\u001a-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a\u000f\u0010\r\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\r\u0010\u000e\"\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011\"\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011¨\u0006\u0015²\u0006\f\u0010\u0014\u001a\u00020\u00138\nX\u008a\u0084\u0002"}, d2 = {"Lyt/d;", "player", "Ly3/k;", "modifier", "Lkotlin/Function1;", "Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;", "", "onPlaybackStateChange", "MainPlaybackButton", "(Lyt/d;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V", "Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;", "rememberMainPlaybackButtonState", "(Lyt/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;", "MainPlaybackButtonPreview", "(Landroidx/compose/runtime/q;I)V", "", "REPLAY_ICON_SIZE", "I", "PLAY_PAUSE_ICON_SIZE", "Lvu/w;", "playbackState", "vidioplayer"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class MainPlaybackButtonKt {
    private static final int PLAY_PAUSE_ICON_SIZE = 24;
    private static final int REPLAY_ICON_SIZE = 26;

    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[MainPlaybackButtonState.State.values().length];
            try {
                iArr[MainPlaybackButtonState.State.REPLAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MainPlaybackButtonState.State.PLAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[MainPlaybackButtonState.State.PAUSE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void MainPlaybackButton(@org.jetbrains.annotations.NotNull final yt.d r15, @org.jetbrains.annotations.Nullable y3.k r16, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<? super com.kmklabs.vidioplayer.api.compose.component.MainPlaybackButtonState.State, kotlin.Unit> r17, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r18, final int r19, final int r20) {
        /*
            Method dump skipped, instructions count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.api.compose.component.MainPlaybackButtonKt.MainPlaybackButton(yt.d, y3.k, kotlin.jvm.functions.Function1, androidx.compose.runtime.q, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MainPlaybackButton$lambda$0$0(MainPlaybackButtonState.State state) {
        state.getClass();
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MainPlaybackButton$lambda$1(MainPlaybackButtonState mainPlaybackButtonState, o1.q qVar, boolean z11, androidx.compose.runtime.q qVar2, int i11) {
        qVar.getClass();
        boolean d11 = qVar2.d(mainPlaybackButtonState.getState().ordinal());
        Object w11 = qVar2.w();
        if (d11 || w11 == q.a.a()) {
            w11 = h3.l(y3.k.D, WhenMappings.$EnumSwitchMapping$0[mainPlaybackButtonState.getState().ordinal()] == 1 ? REPLAY_ICON_SIZE : PLAY_PAUSE_ICON_SIZE);
            qVar2.q(w11);
        }
        y3.k kVar = (y3.k) w11;
        if (z11) {
            qVar2.K(65625902);
            boolean J = qVar2.J(mainPlaybackButtonState);
            Object w12 = qVar2.w();
            if (J || w12 == q.a.a()) {
                w12 = new f(mainPlaybackButtonState, 0);
                qVar2.q(w12);
            }
            f4.a(24576, 12, qVar2, (Function0) w12, s3.j.c(-1545137889, qVar2, new l1(mainPlaybackButtonState)), kVar, false);
            qVar2.E();
        } else {
            qVar2.K(66277429);
            k3.a(qVar2, kVar);
            qVar2.E();
        }
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MainPlaybackButton$lambda$1$1$0(MainPlaybackButtonState mainPlaybackButtonState) {
        mainPlaybackButtonState.onClick();
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MainPlaybackButton$lambda$1$2(MainPlaybackButtonState mainPlaybackButtonState, androidx.compose.runtime.q qVar, int i11) {
        int i12;
        long j11;
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            int i13 = WhenMappings.$EnumSwitchMapping$0[mainPlaybackButtonState.getState().ordinal()];
            if (i13 == 1) {
                i12 = R.drawable.ic_repeat;
            } else if (i13 == 2) {
                i12 = R.drawable.ic_pause;
            } else {
                if (i13 != 3) {
                    pb0.m.a();
                    return null;
                }
                i12 = R.drawable.ic_play;
            }
            j4.c a11 = e5.d.a(i12, qVar, 0);
            String obj = mainPlaybackButtonState.getState().toString();
            int i14 = k1.f38932h;
            j11 = k1.f38927c;
            i4.a(a11, obj, null, j11, qVar, 3080, 4);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MainPlaybackButton$lambda$2(yt.d dVar, y3.k kVar, Function1 function1, int i11, int i12, androidx.compose.runtime.q qVar, int i13) {
        MainPlaybackButton(dVar, kVar, function1, qVar, androidx.compose.runtime.k3.a(i11 | 1), i12);
        return Unit.f50784a;
    }

    private static final void MainPlaybackButtonPreview(androidx.compose.runtime.q qVar, final int i11) {
        a1 h11 = qVar.h(-2475941);
        if (h11.p(i11 & 1, i11 != 0)) {
            MainPlaybackButton(new cu.a(), null, null, h11, 0, 6);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.kmklabs.vidioplayer.api.compose.component.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit MainPlaybackButtonPreview$lambda$0;
                    int intValue = ((Integer) obj2).intValue();
                    MainPlaybackButtonPreview$lambda$0 = MainPlaybackButtonKt.MainPlaybackButtonPreview$lambda$0(i11, (androidx.compose.runtime.q) obj, intValue);
                    return MainPlaybackButtonPreview$lambda$0;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MainPlaybackButtonPreview$lambda$0(int i11, androidx.compose.runtime.q qVar, int i12) {
        MainPlaybackButtonPreview(qVar, androidx.compose.runtime.k3.a(i11 | 1));
        return Unit.f50784a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0083, code lost:
    
        if (r1 == androidx.compose.runtime.q.a.a()) goto L32;
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final com.kmklabs.vidioplayer.api.compose.component.MainPlaybackButtonState rememberMainPlaybackButtonState(@org.jetbrains.annotations.NotNull final yt.d r7, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<? super com.kmklabs.vidioplayer.api.compose.component.MainPlaybackButtonState.State, kotlin.Unit> r8, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r9, int r10, int r11) {
        /*
            r7.getClass()
            r11 = r11 & 2
            if (r11 == 0) goto L1c
            java.lang.Object r8 = r9.w()
            androidx.compose.runtime.q$a$a r11 = androidx.compose.runtime.q.a.a()
            if (r8 != r11) goto L1a
            com.kmklabs.vidioplayer.api.compose.component.e r8 = new com.kmklabs.vidioplayer.api.compose.component.e
            r11 = 0
            r8.<init>(r11)
            r9.q(r8)
        L1a:
            kotlin.jvm.functions.Function1 r8 = (kotlin.jvm.functions.Function1) r8
        L1c:
            vc0.i2 r11 = r7.e()
            androidx.compose.runtime.l2 r11 = d9.b.c(r11, r9)
            r0 = r10 & 14
            r1 = r0 ^ 6
            r2 = 0
            r3 = 1
            r4 = 4
            if (r1 <= r4) goto L33
            boolean r5 = r9.J(r7)
            if (r5 != 0) goto L37
        L33:
            r5 = r10 & 6
            if (r5 != r4) goto L39
        L37:
            r5 = r3
            goto L3a
        L39:
            r5 = r2
        L3a:
            java.lang.Object r6 = r9.w()
            if (r5 != 0) goto L46
            androidx.compose.runtime.q$a$a r5 = androidx.compose.runtime.q.a.a()
            if (r6 != r5) goto L4e
        L46:
            bu.y r6 = new bu.y
            r6.<init>()
            r9.q(r6)
        L4e:
            kotlin.jvm.functions.Function0 r6 = (kotlin.jvm.functions.Function0) r6
            bu.u r0 = bu.w.a(r7, r6, r9, r0)
            bu.x r0 = (bu.x) r0
            boolean r5 = r0.d()
            vu.w r6 = rememberMainPlaybackButtonState$lambda$1(r11)
            if (r1 <= r4) goto L66
            boolean r1 = r9.J(r7)
            if (r1 != 0) goto L6a
        L66:
            r10 = r10 & 6
            if (r10 != r4) goto L6b
        L6a:
            r2 = r3
        L6b:
            boolean r10 = r9.b(r5)
            r10 = r10 | r2
            int r1 = r6.ordinal()
            boolean r1 = r9.d(r1)
            r10 = r10 | r1
            java.lang.Object r1 = r9.w()
            if (r10 != 0) goto L85
            androidx.compose.runtime.q$a$a r10 = androidx.compose.runtime.q.a.a()
            if (r1 != r10) goto L98
        L85:
            com.kmklabs.vidioplayer.api.compose.component.MainPlaybackButtonState r1 = new com.kmklabs.vidioplayer.api.compose.component.MainPlaybackButtonState
            vu.w r10 = rememberMainPlaybackButtonState$lambda$1(r11)
            r1.<init>(r7, r0, r10)
            com.kmklabs.vidioplayer.api.compose.component.MainPlaybackButtonState$State r7 = r1.getState()
            r8.invoke(r7)
            r9.q(r1)
        L98:
            com.kmklabs.vidioplayer.api.compose.component.MainPlaybackButtonState r1 = (com.kmklabs.vidioplayer.api.compose.component.MainPlaybackButtonState) r1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.api.compose.component.MainPlaybackButtonKt.rememberMainPlaybackButtonState(yt.d, kotlin.jvm.functions.Function1, androidx.compose.runtime.q, int, int):com.kmklabs.vidioplayer.api.compose.component.MainPlaybackButtonState");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit rememberMainPlaybackButtonState$lambda$0$0(MainPlaybackButtonState.State state) {
        state.getClass();
        return Unit.f50784a;
    }

    private static final w rememberMainPlaybackButtonState$lambda$1(e5<? extends w> e5Var) {
        return e5Var.getValue();
    }
}
