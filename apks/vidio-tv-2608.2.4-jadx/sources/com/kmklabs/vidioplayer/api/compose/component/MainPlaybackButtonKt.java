package com.kmklabs.vidioplayer.api.compose.component;

import androidx.compose.runtime.d5;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.z0;
import com.kmklabs.vidioplayer.R;
import com.kmklabs.vidioplayer.api.compose.component.MainPlaybackButtonState;
import d1.w1;
import d1.z1;
import g0.f3;
import g0.h3;
import h2.r0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import wo.v;

@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a7\u0010\b\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007¢\u0006\u0004\b\b\u0010\t\u001a-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a\u000f\u0010\r\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\r\u0010\u000e\"\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011\"\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011¨\u0006\u0015²\u0006\f\u0010\u0014\u001a\u00020\u00138\nX\u008a\u0084\u0002"}, d2 = {"Lzn/d;", "player", "La2/k;", "modifier", "Lkotlin/Function1;", "Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;", "", "onPlaybackStateChange", "MainPlaybackButton", "(Lzn/d;La2/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V", "Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;", "rememberMainPlaybackButtonState", "(Lzn/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;", "MainPlaybackButtonPreview", "(Landroidx/compose/runtime/q;I)V", "", "REPLAY_ICON_SIZE", "I", "PLAY_PAUSE_ICON_SIZE", "Lwo/v;", "playbackState", "vidioplayer"}, k = 2, mv = {2, 3, 0}, xi = 48)
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
    public static final void MainPlaybackButton(@org.jetbrains.annotations.NotNull final zn.d r15, @org.jetbrains.annotations.Nullable a2.k r16, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<? super com.kmklabs.vidioplayer.api.compose.component.MainPlaybackButtonState.State, kotlin.Unit> r17, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r18, final int r19, final int r20) {
        /*
            Method dump skipped, instructions count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.api.compose.component.MainPlaybackButtonKt.MainPlaybackButton(zn.d, a2.k, kotlin.jvm.functions.Function1, androidx.compose.runtime.q, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MainPlaybackButton$lambda$0$0(MainPlaybackButtonState.State state) {
        state.getClass();
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MainPlaybackButton$lambda$1(final MainPlaybackButtonState mainPlaybackButtonState, v.q qVar, boolean z11, androidx.compose.runtime.q qVar2, int i11) {
        qVar.getClass();
        boolean d11 = qVar2.d(mainPlaybackButtonState.getState().ordinal());
        Object w11 = qVar2.w();
        if (d11 || w11 == q.a.a()) {
            w11 = f3.j(a2.k.f467a, WhenMappings.$EnumSwitchMapping$0[mainPlaybackButtonState.getState().ordinal()] == 1 ? REPLAY_ICON_SIZE : PLAY_PAUSE_ICON_SIZE);
            qVar2.p(w11);
        }
        a2.k kVar = (a2.k) w11;
        if (z11) {
            qVar2.K(65625902);
            boolean J = qVar2.J(mainPlaybackButtonState);
            Object w12 = qVar2.w();
            if (J || w12 == q.a.a()) {
                w12 = new f(mainPlaybackButtonState, 0);
                qVar2.p(w12);
            }
            w1.a((Function0) w12, kVar, false, u1.k.c(-1545137889, new Function2() { // from class: com.kmklabs.vidioplayer.api.compose.component.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit MainPlaybackButton$lambda$1$2;
                    int intValue = ((Integer) obj2).intValue();
                    MainPlaybackButton$lambda$1$2 = MainPlaybackButtonKt.MainPlaybackButton$lambda$1$2(MainPlaybackButtonState.this, (androidx.compose.runtime.q) obj, intValue);
                    return MainPlaybackButton$lambda$1$2;
                }
            }, qVar2), qVar2, 24576, 12);
            qVar2.E();
        } else {
            qVar2.K(66277429);
            h3.a(kVar, qVar2);
            qVar2.E();
        }
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MainPlaybackButton$lambda$1$1$0(MainPlaybackButtonState mainPlaybackButtonState) {
        mainPlaybackButtonState.onClick();
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MainPlaybackButton$lambda$1$2(MainPlaybackButtonState mainPlaybackButtonState, androidx.compose.runtime.q qVar, int i11) {
        int i12;
        long j11;
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            int i13 = WhenMappings.$EnumSwitchMapping$0[mainPlaybackButtonState.getState().ordinal()];
            if (i13 == 1) {
                i12 = R.drawable.ic_repeat;
            } else if (i13 == 2) {
                i12 = R.drawable.ic_pause;
            } else {
                if (i13 != 3) {
                    h60.m.a();
                    return null;
                }
                i12 = R.drawable.ic_play;
            }
            l2.c a11 = g3.c.a(i12, qVar, 0);
            String obj = mainPlaybackButtonState.getState().toString();
            int i14 = r0.f37719i;
            j11 = r0.f37714d;
            z1.a(a11, obj, null, j11, qVar, 3080, 4);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MainPlaybackButton$lambda$2(zn.d dVar, a2.k kVar, Function1 function1, int i11, int i12, androidx.compose.runtime.q qVar, int i13) {
        MainPlaybackButton(dVar, kVar, function1, qVar, i3.a(i11 | 1), i12);
        return Unit.f44610a;
    }

    private static final void MainPlaybackButtonPreview(androidx.compose.runtime.q qVar, final int i11) {
        z0 h11 = qVar.h(-2475941);
        if (h11.o(i11 & 1, i11 != 0)) {
            MainPlaybackButton(new eo.a(), null, null, h11, 0, 6);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
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
        MainPlaybackButtonPreview(qVar, i3.a(i11 | 1));
        return Unit.f44610a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0083, code lost:
    
        if (r1 == androidx.compose.runtime.q.a.a()) goto L32;
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final com.kmklabs.vidioplayer.api.compose.component.MainPlaybackButtonState rememberMainPlaybackButtonState(@org.jetbrains.annotations.NotNull zn.d r7, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<? super com.kmklabs.vidioplayer.api.compose.component.MainPlaybackButtonState.State, kotlin.Unit> r8, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r9, int r10, int r11) {
        /*
            r7.getClass()
            r11 = r11 & 2
            if (r11 == 0) goto L1b
            java.lang.Object r8 = r9.w()
            androidx.compose.runtime.q$a$a r11 = androidx.compose.runtime.q.a.a()
            if (r8 != r11) goto L19
            com.kmklabs.vidioplayer.api.compose.component.e r8 = new com.kmklabs.vidioplayer.api.compose.component.e
            r8.<init>()
            r9.p(r8)
        L19:
            kotlin.jvm.functions.Function1 r8 = (kotlin.jvm.functions.Function1) r8
        L1b:
            ca0.y1 r11 = r7.f()
            androidx.compose.runtime.i2 r11 = k7.c.c(r11, r9)
            r0 = r10 & 14
            r1 = r0 ^ 6
            r2 = 0
            r3 = 1
            r4 = 4
            if (r1 <= r4) goto L32
            boolean r5 = r9.J(r7)
            if (r5 != 0) goto L36
        L32:
            r5 = r10 & 6
            if (r5 != r4) goto L38
        L36:
            r5 = r3
            goto L39
        L38:
            r5 = r2
        L39:
            java.lang.Object r6 = r9.w()
            if (r5 != 0) goto L45
            androidx.compose.runtime.q$a$a r5 = androidx.compose.runtime.q.a.a()
            if (r6 != r5) goto L4e
        L45:
            co.o r6 = new co.o
            r5 = 0
            r6.<init>(r7, r5)
            r9.p(r6)
        L4e:
            kotlin.jvm.functions.Function0 r6 = (kotlin.jvm.functions.Function0) r6
            co.k r0 = co.m.a(r7, r6, r9, r0)
            co.n r0 = (co.n) r0
            boolean r5 = r0.d()
            wo.v r6 = rememberMainPlaybackButtonState$lambda$1(r11)
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
            wo.v r10 = rememberMainPlaybackButtonState$lambda$1(r11)
            r1.<init>(r7, r0, r10)
            com.kmklabs.vidioplayer.api.compose.component.MainPlaybackButtonState$State r7 = r1.getState()
            r8.invoke(r7)
            r9.p(r1)
        L98:
            com.kmklabs.vidioplayer.api.compose.component.MainPlaybackButtonState r1 = (com.kmklabs.vidioplayer.api.compose.component.MainPlaybackButtonState) r1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.api.compose.component.MainPlaybackButtonKt.rememberMainPlaybackButtonState(zn.d, kotlin.jvm.functions.Function1, androidx.compose.runtime.q, int, int):com.kmklabs.vidioplayer.api.compose.component.MainPlaybackButtonState");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit rememberMainPlaybackButtonState$lambda$0$0(MainPlaybackButtonState.State state) {
        state.getClass();
        return Unit.f44610a;
    }

    private static final v rememberMainPlaybackButtonState$lambda$1(d5<? extends v> d5Var) {
        return d5Var.getValue();
    }
}
