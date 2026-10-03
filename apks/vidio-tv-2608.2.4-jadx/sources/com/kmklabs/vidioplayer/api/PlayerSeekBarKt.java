package com.kmklabs.vidioplayer.api;

import a2.b;
import a2.k;
import a3.g;
import android.content.Context;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.f2;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.media3.ui.DefaultTimeBar;
import com.kmklabs.vidioplayer.R;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.SeekbarPreviewViewModel;
import com.kmklabs.vidioplayer.api.compose.VidioPlayerEventEffectKt;
import com.kmklabs.vidioplayer.internal.ProgressData;
import d1.t7;
import g0.f3;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0006\u001a'\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a!\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\u000e\u001a\u0097\u0001\u0010#\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u00112\b\b\u0002\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u0010\u0017\u001a\u00020\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u00152\b\b\u0002\u0010\u0019\u001a\u00020\u00152\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\"\b\u0002\u0010 \u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\n0\u001cH\u0007¢\u0006\u0004\b!\u0010\"\u001a'\u0010'\u001a\u00020\u000f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0002\u0010$\u001a\u00020\u001eH\u0007¢\u0006\u0004\b%\u0010&\u001aO\u00100\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010*\u001a\u00020)2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\n0+H\u0007¢\u0006\u0004\b.\u0010/\u001a3\u00106\u001a\u00020\n2\b\u00101\u001a\u0004\u0018\u00010\u001d2\u0006\u00102\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u001f2\b\b\u0002\u0010\t\u001a\u00020\bH\u0003¢\u0006\u0004\b4\u00105\u001a\u000f\u00107\u001a\u00020\nH\u0003¢\u0006\u0004\b7\u00108¨\u0006?²\u0006\f\u0010:\u001a\u0002098\nX\u008a\u0084\u0002²\u0006\f\u0010:\u001a\u0002098\nX\u008a\u0084\u0002²\u0006\u000e\u0010;\u001a\u00020\u001f8\n@\nX\u008a\u008e\u0002²\u0006\f\u0010<\u001a\u00020\u00118\nX\u008a\u0084\u0002²\u0006\f\u0010=\u001a\u00020\u001f8\nX\u008a\u0084\u0002²\u0006\f\u0010>\u001a\u00020,8\nX\u008a\u0084\u0002"}, d2 = {"Lzn/d;", "player", "", "isEnabled", "Landroidx/compose/runtime/d5;", "Lcom/kmklabs/vidioplayer/api/PlayerProgress;", "rememberPlayerProgress", "(Lzn/d;ZLandroidx/compose/runtime/q;II)Landroidx/compose/runtime/d5;", "La2/k;", "modifier", "", "PlayerSeekbar", "(Lzn/d;La2/k;Landroidx/compose/runtime/q;II)V", "playerProgress", "(Lcom/kmklabs/vidioplayer/api/PlayerProgress;La2/k;Landroidx/compose/runtime/q;II)V", "Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;", "seekbarState", "Le4/h;", "scrubberSize", "inactiveBarHeight", "activeBarHeight", "Lh2/r0;", "scrubberColor", "playedColor", "unPlayedColor", "bufferedColor", "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;", "previewConfig", "Lkotlin/Function3;", "", "Lkotlin/time/a;", "", "previewContent", "VidioPlayerSeekbar-ncENrug", "(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;La2/k;FFFJJJJLcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lv60/p;Landroidx/compose/runtime/q;III)V", "VidioPlayerSeekbar", "expandedDuration", "rememberVidioPlayerSeekbarState-WPwdCS8", "(Landroidx/compose/runtime/d5;JLandroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;", "rememberVidioPlayerSeekbarState", "config", "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;", "viewModel", "Lkotlin/Function1;", "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;", "content", "SeekbarPreview-osbwsH8", "(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;FLa2/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;Lv60/n;Landroidx/compose/runtime/q;II)V", "SeekbarPreview", "thumbnail", "position", "ratio", "SeekbarPreviewContent-nRVORKE", "(Ljava/lang/String;JFLa2/k;Landroidx/compose/runtime/q;II)V", "SeekbarPreviewContent", "PlayerSeekBarPreview", "(Landroidx/compose/runtime/q;I)V", "", "currentPosition", "seekBarWidth", "barHeight", "scrubberAlpha", "state", "vidioplayer"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class PlayerSeekBarKt {
    private static final void PlayerSeekBarPreview(androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.z0 h11 = qVar.h(-2036837816);
        if (h11.o(i11 & 1, i11 != 0)) {
            PlayerSeekbar(new PlayerProgress(new eo.a(), 0L, 0L, 0L, null, false, 62, null), (a2.k) null, h11, 0, 2);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.kmklabs.vidioplayer.api.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit PlayerSeekBarPreview$lambda$0;
                    int intValue = ((Integer) obj2).intValue();
                    PlayerSeekBarPreview$lambda$0 = PlayerSeekBarKt.PlayerSeekBarPreview$lambda$0(i11, (androidx.compose.runtime.q) obj, intValue);
                    return PlayerSeekBarPreview$lambda$0;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PlayerSeekBarPreview$lambda$0(int i11, androidx.compose.runtime.q qVar, int i12) {
        PlayerSeekBarPreview(qVar, i3.a(i11 | 1));
        return Unit.f44610a;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void PlayerSeekbar(@org.jetbrains.annotations.NotNull final zn.d r26, @org.jetbrains.annotations.Nullable a2.k r27, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r28, final int r29, final int r30) {
        /*
            Method dump skipped, instructions count: 492
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.api.PlayerSeekBarKt.PlayerSeekbar(zn.d, a2.k, androidx.compose.runtime.q, int, int):void");
    }

    private static final int PlayerSeekbar$lambda$1(d5<Integer> d5Var) {
        return d5Var.getValue().intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DefaultTimeBar PlayerSeekbar$lambda$2$0$0(PlayerSeekBarKt$PlayerSeekbar$listener$1$1 playerSeekBarKt$PlayerSeekbar$listener$1$1, Context context) {
        long j11;
        context.getClass();
        DefaultTimeBar defaultTimeBar = new DefaultTimeBar(context, null);
        defaultTimeBar.setId(R.id.shortSeekBar);
        defaultTimeBar.p(h2.t0.i(v20.a.h()));
        defaultTimeBar.q(h2.t0.i(v20.a.q()));
        j11 = h2.r0.f37714d;
        defaultTimeBar.r(h2.t0.i(j11));
        defaultTimeBar.s(h2.t0.i(v20.a.h()));
        defaultTimeBar.a(playerSeekBarKt$PlayerSeekbar$listener$1$1);
        return defaultTimeBar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PlayerSeekbar$lambda$2$1$0(DefaultTimeBar defaultTimeBar) {
        defaultTimeBar.getClass();
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PlayerSeekbar$lambda$2$2$0(PlayerSeekBarKt$PlayerSeekbar$listener$1$1 playerSeekBarKt$PlayerSeekbar$listener$1$1, DefaultTimeBar defaultTimeBar) {
        defaultTimeBar.getClass();
        defaultTimeBar.n(playerSeekBarKt$PlayerSeekbar$listener$1$1);
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PlayerSeekbar$lambda$2$3$0(co.p pVar, PlayerSeekBarKt$PlayerSeekbar$listener$1$1 playerSeekBarKt$PlayerSeekbar$listener$1$1, d5 d5Var, DefaultTimeBar defaultTimeBar) {
        defaultTimeBar.getClass();
        defaultTimeBar.c(kotlin.time.a.p(pVar.c()));
        defaultTimeBar.b(PlayerSeekbar$lambda$1(d5Var));
        defaultTimeBar.a(playerSeekBarKt$PlayerSeekbar$listener$1$1);
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PlayerSeekbar$lambda$3(zn.d dVar, a2.k kVar, int i11, int i12, androidx.compose.runtime.q qVar, int i13) {
        PlayerSeekbar(dVar, kVar, qVar, i3.a(i11 | 1), i12);
        return Unit.f44610a;
    }

    private static final int PlayerSeekbar$lambda$5(d5<Integer> d5Var) {
        return d5Var.getValue().intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DefaultTimeBar PlayerSeekbar$lambda$6$0$0(PlayerSeekBarKt$PlayerSeekbar$listener$2$1 playerSeekBarKt$PlayerSeekbar$listener$2$1, Context context) {
        long j11;
        context.getClass();
        DefaultTimeBar defaultTimeBar = new DefaultTimeBar(context, null);
        defaultTimeBar.setId(R.id.shortSeekBar);
        defaultTimeBar.p(h2.t0.i(v20.a.h()));
        defaultTimeBar.q(h2.t0.i(v20.a.q()));
        j11 = h2.r0.f37714d;
        defaultTimeBar.r(h2.t0.i(j11));
        defaultTimeBar.s(h2.t0.i(v20.a.h()));
        defaultTimeBar.a(playerSeekBarKt$PlayerSeekbar$listener$2$1);
        return defaultTimeBar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PlayerSeekbar$lambda$6$1$0(DefaultTimeBar defaultTimeBar) {
        defaultTimeBar.getClass();
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PlayerSeekbar$lambda$6$2$0(PlayerSeekBarKt$PlayerSeekbar$listener$2$1 playerSeekBarKt$PlayerSeekbar$listener$2$1, DefaultTimeBar defaultTimeBar) {
        defaultTimeBar.getClass();
        defaultTimeBar.n(playerSeekBarKt$PlayerSeekbar$listener$2$1);
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PlayerSeekbar$lambda$6$3$0(PlayerProgress playerProgress, PlayerSeekBarKt$PlayerSeekbar$listener$2$1 playerSeekBarKt$PlayerSeekbar$listener$2$1, d5 d5Var, DefaultTimeBar defaultTimeBar) {
        defaultTimeBar.getClass();
        defaultTimeBar.c(playerProgress.getDuration());
        defaultTimeBar.b(PlayerSeekbar$lambda$5(d5Var));
        defaultTimeBar.a(playerSeekBarKt$PlayerSeekbar$listener$2$1);
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PlayerSeekbar$lambda$7(PlayerProgress playerProgress, a2.k kVar, int i11, int i12, androidx.compose.runtime.q qVar, int i13) {
        PlayerSeekbar(playerProgress, kVar, qVar, i3.a(i11 | 1), i12);
        return Unit.f44610a;
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0185  */
    /* renamed from: SeekbarPreview-osbwsH8, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m9SeekbarPreviewosbwsH8(@org.jetbrains.annotations.NotNull final com.kmklabs.vidioplayer.api.VidioPlayerSeekbarState r24, @org.jetbrains.annotations.NotNull final com.kmklabs.vidioplayer.api.SeekbarPreviewConfig r25, final float r26, @org.jetbrains.annotations.Nullable a2.k r27, @org.jetbrains.annotations.Nullable com.kmklabs.vidioplayer.api.SeekbarPreviewViewModel r28, @org.jetbrains.annotations.NotNull final v60.n<? super com.kmklabs.vidioplayer.api.SeekbarPreviewViewModel.State, ? super androidx.compose.runtime.q, ? super java.lang.Integer, kotlin.Unit> r29, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r30, final int r31, final int r32) {
        /*
            Method dump skipped, instructions count: 660
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.api.PlayerSeekBarKt.m9SeekbarPreviewosbwsH8(com.kmklabs.vidioplayer.api.VidioPlayerSeekbarState, com.kmklabs.vidioplayer.api.SeekbarPreviewConfig, float, a2.k, com.kmklabs.vidioplayer.api.SeekbarPreviewViewModel, v60.n, androidx.compose.runtime.q, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0065  */
    /* renamed from: SeekbarPreviewContent-nRVORKE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m10SeekbarPreviewContentnRVORKE(final java.lang.String r19, final long r20, final float r22, a2.k r23, androidx.compose.runtime.q r24, final int r25, final int r26) {
        /*
            r1 = r19
            r2 = r20
            r4 = r22
            r6 = r25
            r0 = -632124730(0xffffffffda528ac6, float:-1.4815582E16)
            r5 = r24
            androidx.compose.runtime.z0 r0 = r5.h(r0)
            r5 = r6 & 6
            if (r5 != 0) goto L20
            boolean r5 = r0.J(r1)
            if (r5 == 0) goto L1d
            r5 = 4
            goto L1e
        L1d:
            r5 = 2
        L1e:
            r5 = r5 | r6
            goto L21
        L20:
            r5 = r6
        L21:
            r7 = r6 & 48
            if (r7 != 0) goto L31
            boolean r7 = r0.e(r2)
            if (r7 == 0) goto L2e
            r7 = 32
            goto L30
        L2e:
            r7 = 16
        L30:
            r5 = r5 | r7
        L31:
            r7 = r6 & 384(0x180, float:5.38E-43)
            if (r7 != 0) goto L41
            boolean r7 = r0.c(r4)
            if (r7 == 0) goto L3e
            r7 = 256(0x100, float:3.59E-43)
            goto L40
        L3e:
            r7 = 128(0x80, float:1.8E-43)
        L40:
            r5 = r5 | r7
        L41:
            r7 = r26 & 8
            if (r7 == 0) goto L4a
            r5 = r5 | 3072(0xc00, float:4.305E-42)
        L47:
            r8 = r23
            goto L5c
        L4a:
            r8 = r6 & 3072(0xc00, float:4.305E-42)
            if (r8 != 0) goto L47
            r8 = r23
            boolean r9 = r0.J(r8)
            if (r9 == 0) goto L59
            r9 = 2048(0x800, float:2.87E-42)
            goto L5b
        L59:
            r9 = 1024(0x400, float:1.435E-42)
        L5b:
            r5 = r5 | r9
        L5c:
            r9 = r5 & 1171(0x493, float:1.641E-42)
            r10 = 1170(0x492, float:1.64E-42)
            r11 = 1
            if (r9 == r10) goto L65
            r9 = r11
            goto L66
        L65:
            r9 = 0
        L66:
            r5 = r5 & r11
            boolean r5 = r0.o(r5, r9)
            if (r5 == 0) goto La6
            if (r7 == 0) goto L72
            a2.k$a r5 = a2.k.f467a
            goto L73
        L72:
            r5 = r8
        L73:
            r7 = 8
            float r14 = (float) r7
            n0.g r8 = n0.h.b(r14)
            v20.d r7 = v20.d.f62760a
            r7.getClass()
            v20.b r7 = v20.d.a(r0)
            long r9 = r7.F()
            r7 = 1065353216(0x3f800000, float:1.0)
            a2.k r7 = g0.f3.d(r5, r7)
            com.kmklabs.vidioplayer.api.w r11 = new com.kmklabs.vidioplayer.api.w
            r11.<init>()
            r12 = 1950271490(0x743ec802, float:6.0461E31)
            u1.j r15 = u1.k.c(r12, r11, r0)
            r17 = 1769472(0x1b0000, float:2.479558E-39)
            r18 = 24
            r11 = 0
            r13 = 0
            r16 = r0
            d1.t5.c(r7, r8, r9, r11, r13, r14, r15, r16, r17, r18)
            goto Lac
        La6:
            r16 = r0
            r16.C()
            r5 = r8
        Lac:
            androidx.compose.runtime.h3 r8 = r16.o0()
            if (r8 == 0) goto Lbc
            com.kmklabs.vidioplayer.api.x r0 = new com.kmklabs.vidioplayer.api.x
            r7 = r26
            r0.<init>()
            r8.L(r0)
        Lbc:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.api.PlayerSeekBarKt.m10SeekbarPreviewContentnRVORKE(java.lang.String, long, float, a2.k, androidx.compose.runtime.q, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SeekbarPreviewContent_nRVORKE$lambda$0(String str, float f11, long j11, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            k.a aVar = a2.k.f467a;
            a2.k d11 = f3.d(aVar, 1.0f);
            g0.u a11 = g0.s.a(g0.e.h(), b.a.k(), qVar, 0);
            long k11 = qVar.k();
            int i12 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = qVar.m();
            a2.k f12 = a2.g.f(d11, qVar);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b11);
            } else {
                qVar.n();
            }
            h2.x0.a(qVar, g0.a(qVar, a11, qVar, m11, i12), qVar, qVar, f12);
            nc.t.a(str, null, g0.g.a(f3.d(aVar, 1.0f), f11), null, qVar, 48, 1016);
            a2.k e11 = f3.e(f3.d(aVar, 1.0f), 24);
            y2.w0 e12 = g0.m.e(b.a.o(), false);
            long k12 = qVar.k();
            int i13 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = qVar.m();
            a2.k f13 = a2.g.f(e11, qVar);
            Function0 b12 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b12);
            } else {
                qVar.n();
            }
            h2.x0.a(qVar, v.u0.a(qVar, e12, qVar, m12, i13), qVar, qVar, f13);
            String a12 = d20.g.a(j11);
            v20.d.f62760a.getClass();
            t7.b(a12, g0.r.f36372a.a(aVar, b.a.e()), v20.d.a(qVar).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, v20.d.b(qVar).f(), qVar, 0, 0, 65528);
            qVar.q();
            qVar.q();
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SeekbarPreviewContent_nRVORKE$lambda$1(String str, long j11, float f11, a2.k kVar, int i11, int i12, androidx.compose.runtime.q qVar, int i13) {
        m10SeekbarPreviewContentnRVORKE(str, j11, f11, kVar, qVar, i3.a(i11 | 1), i12);
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SeekbarPreviewViewModel SeekbarPreview_osbwsH8$lambda$0$0(SeekbarPreviewConfig seekbarPreviewConfig, SeekbarPreviewViewModel.Factory factory) {
        factory.getClass();
        return factory.create(seekbarPreviewConfig.getVideoId());
    }

    private static final SeekbarPreviewViewModel.State SeekbarPreview_osbwsH8$lambda$1(d5<SeekbarPreviewViewModel.State> d5Var) {
        return d5Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SeekbarPreview_osbwsH8$lambda$4(a2.k kVar, SeekbarPreviewConfig seekbarPreviewConfig, v60.n nVar, d5 d5Var, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            a2.k m11 = f3.m(kVar, seekbarPreviewConfig.m20getWidthD9Ej5fM());
            y2.w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = qVar.k();
            int i12 = (int) (k11 ^ (k11 >>> 32));
            y2 m12 = qVar.m();
            a2.k f11 = a2.g.f(m11, qVar);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b11);
            } else {
                qVar.n();
            }
            h2.x0.a(qVar, v.u0.a(qVar, e11, qVar, m12, i12), qVar, qVar, f11);
            nVar.invoke(SeekbarPreview_osbwsH8$lambda$1(d5Var), qVar, 0);
            qVar.q();
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SeekbarPreview_osbwsH8$lambda$5(VidioPlayerSeekbarState vidioPlayerSeekbarState, SeekbarPreviewConfig seekbarPreviewConfig, float f11, a2.k kVar, SeekbarPreviewViewModel seekbarPreviewViewModel, v60.n nVar, int i11, int i12, androidx.compose.runtime.q qVar, int i13) {
        m9SeekbarPreviewosbwsH8(vidioPlayerSeekbarState, seekbarPreviewConfig, f11, kVar, seekbarPreviewViewModel, nVar, qVar, i3.a(i11 | 1), i12);
        return Unit.f44610a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:139:0x03cd, code lost:
    
        if (r10.e(r7) == false) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x03f6, code lost:
    
        if (r10.e(r11) == false) goto L262;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0444  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0501  */
    /* JADX WARN: Removed duplicated region for block: B:173:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x017d  */
    /* renamed from: VidioPlayerSeekbar-ncENrug, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m11VidioPlayerSeekbarncENrug(@org.jetbrains.annotations.NotNull final com.kmklabs.vidioplayer.api.VidioPlayerSeekbarState r47, @org.jetbrains.annotations.Nullable a2.k r48, float r49, float r50, float r51, long r52, long r54, long r56, long r58, @org.jetbrains.annotations.Nullable com.kmklabs.vidioplayer.api.SeekbarPreviewConfig r60, @org.jetbrains.annotations.Nullable v60.p<? super java.lang.String, ? super kotlin.time.a, ? super java.lang.Float, ? super androidx.compose.runtime.q, ? super java.lang.Integer, kotlin.Unit> r61, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r62, final int r63, final int r64, final int r65) {
        /*
            Method dump skipped, instructions count: 1303
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.api.PlayerSeekBarKt.m11VidioPlayerSeekbarncENrug(com.kmklabs.vidioplayer.api.VidioPlayerSeekbarState, a2.k, float, float, float, long, long, long, long, com.kmklabs.vidioplayer.api.SeekbarPreviewConfig, v60.p, androidx.compose.runtime.q, int, int, int):void");
    }

    private static final float VidioPlayerSeekbar_ncENrug$lambda$3(d5<e4.h> d5Var) {
        return d5Var.getValue().k();
    }

    private static final float VidioPlayerSeekbar_ncENrug$lambda$4(d5<Float> d5Var) {
        return d5Var.getValue().floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VidioPlayerSeekbar_ncENrug$lambda$5$0(VidioPlayerSeekbarState vidioPlayerSeekbarState, f2 f2Var, float f11) {
        if (f2Var.d() > 0.0f) {
            vidioPlayerSeekbarState.dispatchDragDelta(f11 / f2Var.d());
        }
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VidioPlayerSeekbar_ncENrug$lambda$6$3$0(VidioPlayerSeekbarState vidioPlayerSeekbarState, float f11, long j11, f2 f2Var, d5 d5Var, long j12, long j13, long j14, d5 d5Var2, j2.e eVar) {
        eVar.getClass();
        f2Var.l(Float.intBitsToFloat((int) (eVar.J() >> 32)));
        float intBitsToFloat = Float.intBitsToFloat((int) (eVar.M1() & 4294967295L)) - (eVar.x1(VidioPlayerSeekbar_ncENrug$lambda$3(d5Var)) / 2);
        eVar.B1().f().g(0.0f, intBitsToFloat);
        try {
            VidioPlayerSeekbar_ncENrug$lambda$6$3$0$0$drawBar(eVar, d5Var, j12, 1.0d);
            VidioPlayerSeekbar_ncENrug$lambda$6$3$0$0$drawBar(eVar, d5Var, j13, vidioPlayerSeekbarState.getBufferedFraction());
            VidioPlayerSeekbar_ncENrug$lambda$6$3$0$0$drawBar(eVar, d5Var, j14, vidioPlayerSeekbarState.getPlayedFraction());
            eVar.B1().f().g(-0.0f, -intBitsToFloat);
            float b11 = kotlin.ranges.g.b((float) (vidioPlayerSeekbarState.getPlayedFraction() * Float.intBitsToFloat((int) (eVar.J() >> 32))), 0.0f, Float.intBitsToFloat((int) (eVar.J() >> 32)) - eVar.x1(f11));
            float x12 = eVar.x1(f11);
            float x13 = eVar.x1(f11);
            eVar.m0(j11, (Float.floatToRawIntBits(b11) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L), (Float.floatToRawIntBits(x12) << 32) | (Float.floatToRawIntBits(x13) & 4294967295L), VidioPlayerSeekbar_ncENrug$lambda$4(d5Var2), j2.h.f42440a);
            return Unit.f44610a;
        } catch (Throwable th2) {
            eVar.B1().f().g(-0.0f, -intBitsToFloat);
            throw th2;
        }
    }

    private static final void VidioPlayerSeekbar_ncENrug$lambda$6$3$0$0$drawBar(j2.e eVar, d5<e4.h> d5Var, long j11, double d11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (eVar.J() >> 32)) * ((float) d11);
        float x12 = eVar.x1(VidioPlayerSeekbar_ncENrug$lambda$3(d5Var));
        eVar.C1(j11, 0L, (r19 & 4) != 0 ? com.vidio.android.tv.hiddenfeature.h.a(eVar.J(), 0L) : (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(x12) & 4294967295L), (r19 & 8) != 0 ? 1.0f : 0.0f, j2.h.f42440a, (r19 & 32) != 0 ? null : null, (r19 & 64) != 0 ? 3 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VidioPlayerSeekbar_ncENrug$lambda$6$4(v60.p pVar, VidioPlayerSeekbarState vidioPlayerSeekbarState, SeekbarPreviewConfig seekbarPreviewConfig, SeekbarPreviewViewModel.State state, androidx.compose.runtime.q qVar, int i11) {
        state.getClass();
        if ((i11 & 6) == 0) {
            i11 |= qVar.J(state) ? 4 : 2;
        }
        if (qVar.o(i11 & 1, (i11 & 19) != 18)) {
            pVar.F(state.getThumbnail(), kotlin.time.a.l(vidioPlayerSeekbarState.m28getPositionUwyO8pc()), Float.valueOf(seekbarPreviewConfig.getRatio()), qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VidioPlayerSeekbar_ncENrug$lambda$7(VidioPlayerSeekbarState vidioPlayerSeekbarState, a2.k kVar, float f11, float f12, float f13, long j11, long j12, long j13, long j14, SeekbarPreviewConfig seekbarPreviewConfig, v60.p pVar, int i11, int i12, int i13, androidx.compose.runtime.q qVar, int i14) {
        m11VidioPlayerSeekbarncENrug(vidioPlayerSeekbarState, kVar, f11, f12, f13, j11, j12, j13, j14, seekbarPreviewConfig, pVar, qVar, i3.a(i11 | 1), i3.a(i12), i13);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final d5<PlayerProgress> rememberPlayerProgress(@NotNull zn.d dVar, boolean z11, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        dVar.getClass();
        boolean z12 = true;
        boolean z13 = (i12 & 2) != 0 ? true : z11;
        int i13 = i11 & 14;
        boolean z14 = ((i13 ^ 6) > 4 && qVar.J(dVar)) || (i11 & 6) == 4;
        if ((((i11 & 112) ^ 48) <= 32 || !qVar.b(z13)) && (i11 & 48) != 32) {
            z12 = false;
        }
        boolean z15 = z14 | z12;
        Object w11 = qVar.w();
        if (z15 || w11 == q.a.a()) {
            w11 = v4.g(new PlayerProgress(dVar, 0L, 0L, 0L, null, z13, 30, null));
            qVar.p(w11);
        }
        i2 i2Var = (i2) w11;
        if (!((PlayerProgress) i2Var.getValue()).isEnabled()) {
            qVar.K(1662876798);
            qVar.E();
            return i2Var;
        }
        qVar.K(1662394376);
        Object w12 = qVar.w();
        if (w12 == q.a.a()) {
            w12 = new s();
            qVar.p(w12);
        }
        Function1 function1 = (Function1) w12;
        boolean J = qVar.J(i2Var);
        Object w13 = qVar.w();
        if (J || w13 == q.a.a()) {
            w13 = new t(i2Var, 0);
            qVar.p(w13);
        }
        VidioPlayerEventEffectKt.VidioPlayerEventEffect(dVar, function1, (Function1) w13, qVar, i13 | 48);
        qVar.E();
        return i2Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ca0.g rememberPlayerProgress$lambda$1$0(final ca0.g gVar) {
        gVar.getClass();
        return new ca0.g<Object>() { // from class: com.kmklabs.vidioplayer.api.PlayerSeekBarKt$rememberPlayerProgress$lambda$1$0$$inlined$filterIsInstance$1

            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            /* renamed from: com.kmklabs.vidioplayer.api.PlayerSeekBarKt$rememberPlayerProgress$lambda$1$0$$inlined$filterIsInstance$1$2, reason: invalid class name */
            public static final class AnonymousClass2<T> implements ca0.h {
                final /* synthetic */ ca0.h $this_unsafeFlow;

                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.api.PlayerSeekBarKt$rememberPlayerProgress$lambda$1$0$$inlined$filterIsInstance$1$2", f = "PlayerSeekBar.kt", l = {50}, m = "emit", v = 2)
                /* renamed from: com.kmklabs.vidioplayer.api.PlayerSeekBarKt$rememberPlayerProgress$lambda$1$0$$inlined$filterIsInstance$1$2$1, reason: invalid class name */
                public static final class AnonymousClass1 extends kotlin.coroutines.jvm.internal.c {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(l60.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(ca0.h hVar) {
                    this.$this_unsafeFlow = hVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                @Override // ca0.h
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r5, l60.b r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof com.kmklabs.vidioplayer.api.PlayerSeekBarKt$rememberPlayerProgress$lambda$1$0$$inlined$filterIsInstance$1.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r6
                        com.kmklabs.vidioplayer.api.PlayerSeekBarKt$rememberPlayerProgress$lambda$1$0$$inlined$filterIsInstance$1$2$1 r0 = (com.kmklabs.vidioplayer.api.PlayerSeekBarKt$rememberPlayerProgress$lambda$1$0$$inlined$filterIsInstance$1.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.kmklabs.vidioplayer.api.PlayerSeekBarKt$rememberPlayerProgress$lambda$1$0$$inlined$filterIsInstance$1$2$1 r0 = new com.kmklabs.vidioplayer.api.PlayerSeekBarKt$rememberPlayerProgress$lambda$1$0$$inlined$filterIsInstance$1$2$1
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.result
                        m60.a r1 = m60.a.f47215d
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L36
                        if (r2 != r3) goto L2f
                        java.lang.Object r5 = r0.L$3
                        ca0.h r5 = (ca0.h) r5
                        java.lang.Object r5 = r0.L$1
                        com.kmklabs.vidioplayer.api.PlayerSeekBarKt$rememberPlayerProgress$lambda$1$0$$inlined$filterIsInstance$1$2$1 r5 = (com.kmklabs.vidioplayer.api.PlayerSeekBarKt$rememberPlayerProgress$lambda$1$0$$inlined$filterIsInstance$1.AnonymousClass2.AnonymousClass1) r5
                        h60.s.b(r6)
                        goto L54
                    L2f:
                        java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                        androidx.collection.s0.b(r5)
                        r5 = 0
                        return r5
                    L36:
                        h60.s.b(r6)
                        ca0.h r6 = r4.$this_unsafeFlow
                        boolean r2 = r5 instanceof com.kmklabs.vidioplayer.api.Event.Video.Progress
                        if (r2 == 0) goto L54
                        r2 = 0
                        r0.L$0 = r2
                        r0.L$1 = r2
                        r0.L$2 = r2
                        r0.L$3 = r2
                        r2 = 0
                        r0.I$0 = r2
                        r0.label = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L54
                        return r1
                    L54:
                        kotlin.Unit r5 = kotlin.Unit.f44610a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.api.PlayerSeekBarKt$rememberPlayerProgress$lambda$1$0$$inlined$filterIsInstance$1.AnonymousClass2.emit(java.lang.Object, l60.b):java.lang.Object");
                }
            }

            @Override // ca0.g
            public Object collect(ca0.h<? super Object> hVar, l60.b bVar) {
                Object collect = ca0.g.this.collect(new AnonymousClass2(hVar), bVar);
                return collect == m60.a.f47215d ? collect : Unit.f44610a;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit rememberPlayerProgress$lambda$2$0(i2 i2Var, Event.Video.Progress progress) {
        progress.getClass();
        ProgressData progressData = progress.getProgressData();
        i2Var.setValue(PlayerProgress.copy$default((PlayerProgress) i2Var.getValue(), null, progressData.getCurrentPosition(), progressData.getContentDuration(), progressData.getBufferedPosition(), progressData.getFormattedRemainingTime(), false, 33, null));
        return Unit.f44610a;
    }

    @NotNull
    /* renamed from: rememberVidioPlayerSeekbarState-WPwdCS8, reason: not valid java name */
    public static final VidioPlayerSeekbarState m13rememberVidioPlayerSeekbarStateWPwdCS8(@NotNull d5<PlayerProgress> d5Var, long j11, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        d5Var.getClass();
        if ((i12 & 2) != 0) {
            a.C0670a c0670a = kotlin.time.a.f45034e;
            j11 = kotlin.time.b.l(3, r90.d.f55717w);
        }
        long j12 = j11;
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = androidx.compose.runtime.t0.j(kotlin.coroutines.e.f44677d, qVar);
            qVar.p(w11);
        }
        z90.i0 i0Var = (z90.i0) w11;
        boolean J = qVar.J(i0Var) | ((((i11 & 14) ^ 6) > 4 && qVar.J(d5Var)) || (i11 & 6) == 4) | ((((i11 & 112) ^ 48) > 32 && qVar.e(j12)) || (i11 & 48) == 32);
        Object w12 = qVar.w();
        if (J || w12 == q.a.a()) {
            Object vidioPlayerSeekbarState = new VidioPlayerSeekbarState(i0Var, d5Var, j12, null);
            qVar.p(vidioPlayerSeekbarState);
            w12 = vidioPlayerSeekbarState;
        }
        return (VidioPlayerSeekbarState) w12;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void PlayerSeekbar(@org.jetbrains.annotations.NotNull final com.kmklabs.vidioplayer.api.PlayerProgress r26, @org.jetbrains.annotations.Nullable a2.k r27, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r28, final int r29, final int r30) {
        /*
            Method dump skipped, instructions count: 450
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.api.PlayerSeekBarKt.PlayerSeekbar(com.kmklabs.vidioplayer.api.PlayerProgress, a2.k, androidx.compose.runtime.q, int, int):void");
    }
}
