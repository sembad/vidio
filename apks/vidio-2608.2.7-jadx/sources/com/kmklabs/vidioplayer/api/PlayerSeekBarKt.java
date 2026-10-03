package com.kmklabs.vidioplayer.api;

import android.content.Context;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.g2;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.media3.ui.DefaultTimeBar;
import com.bumptech.glide.request.target.Target;
import com.facebook.internal.ServerProtocol;
import com.kmklabs.vidioplayer.R;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.SeekbarPreviewViewModel;
import com.kmklabs.vidioplayer.api.compose.VidioPlayerEventEffectKt;
import com.kmklabs.vidioplayer.internal.ProgressData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;

@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0006\u001a'\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a!\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\u000e\u001a\u0097\u0001\u0010#\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u00112\b\b\u0002\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u0010\u0017\u001a\u00020\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u00152\b\b\u0002\u0010\u0019\u001a\u00020\u00152\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\"\b\u0002\u0010 \u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\n0\u001cH\u0007¢\u0006\u0004\b!\u0010\"\u001a'\u0010'\u001a\u00020\u000f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0002\u0010$\u001a\u00020\u001eH\u0007¢\u0006\u0004\b%\u0010&\u001aO\u00100\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010*\u001a\u00020)2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\n0+H\u0007¢\u0006\u0004\b.\u0010/\u001a3\u00106\u001a\u00020\n2\b\u00101\u001a\u0004\u0018\u00010\u001d2\u0006\u00102\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u001f2\b\b\u0002\u0010\t\u001a\u00020\bH\u0003¢\u0006\u0004\b4\u00105\u001a\u000f\u00107\u001a\u00020\nH\u0003¢\u0006\u0004\b7\u00108¨\u0006?²\u0006\f\u0010:\u001a\u0002098\nX\u008a\u0084\u0002²\u0006\f\u0010:\u001a\u0002098\nX\u008a\u0084\u0002²\u0006\u000e\u0010;\u001a\u00020\u001f8\n@\nX\u008a\u008e\u0002²\u0006\f\u0010<\u001a\u00020\u00118\nX\u008a\u0084\u0002²\u0006\f\u0010=\u001a\u00020\u001f8\nX\u008a\u0084\u0002²\u0006\f\u0010>\u001a\u00020,8\nX\u008a\u0084\u0002"}, d2 = {"Lyt/d;", "player", "", "isEnabled", "Landroidx/compose/runtime/e5;", "Lcom/kmklabs/vidioplayer/api/PlayerProgress;", "rememberPlayerProgress", "(Lyt/d;ZLandroidx/compose/runtime/q;II)Landroidx/compose/runtime/e5;", "Ly3/k;", "modifier", "", "PlayerSeekbar", "(Lyt/d;Ly3/k;Landroidx/compose/runtime/q;II)V", "playerProgress", "(Lcom/kmklabs/vidioplayer/api/PlayerProgress;Ly3/k;Landroidx/compose/runtime/q;II)V", "Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;", "seekbarState", "Lc6/i;", "scrubberSize", "inactiveBarHeight", "activeBarHeight", "Lf4/k1;", "scrubberColor", "playedColor", "unPlayedColor", "bufferedColor", "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;", "previewConfig", "Lkotlin/Function3;", "", "Lkotlin/time/a;", "", "previewContent", "VidioPlayerSeekbar-ncENrug", "(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Ly3/k;FFFJJJJLcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Ldc0/p;Landroidx/compose/runtime/q;III)V", "VidioPlayerSeekbar", "expandedDuration", "rememberVidioPlayerSeekbarState-WPwdCS8", "(Landroidx/compose/runtime/e5;JLandroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;", "rememberVidioPlayerSeekbarState", "config", "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;", "viewModel", "Lkotlin/Function1;", "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;", "content", "SeekbarPreview-osbwsH8", "(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;FLy3/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;Ldc0/n;Landroidx/compose/runtime/q;II)V", "SeekbarPreview", "thumbnail", "position", "ratio", "SeekbarPreviewContent-nRVORKE", "(Ljava/lang/String;JFLy3/k;Landroidx/compose/runtime/q;II)V", "SeekbarPreviewContent", "PlayerSeekBarPreview", "(Landroidx/compose/runtime/q;I)V", "", "currentPosition", "seekBarWidth", "barHeight", "scrubberAlpha", ServerProtocol.DIALOG_PARAM_STATE, "vidioplayer"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class PlayerSeekBarKt {
    private static final void PlayerSeekBarPreview(androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 h11 = qVar.h(-2036837816);
        if (h11.p(i11 & 1, i11 != 0)) {
            PlayerSeekbar(new PlayerProgress(new cu.a(), 0L, 0L, 0L, null, false, 62, null), (y3.k) null, h11, 0, 2);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.kmklabs.vidioplayer.api.t
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
        PlayerSeekBarPreview(qVar, k3.a(i11 | 1));
        return Unit.f50784a;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void PlayerSeekbar(@org.jetbrains.annotations.NotNull final yt.d r27, @org.jetbrains.annotations.Nullable y3.k r28, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r29, final int r30, final int r31) {
        /*
            Method dump skipped, instructions count: 486
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.api.PlayerSeekBarKt.PlayerSeekbar(yt.d, y3.k, androidx.compose.runtime.q, int, int):void");
    }

    private static final int PlayerSeekbar$lambda$1(e5<Integer> e5Var) {
        return e5Var.getValue().intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DefaultTimeBar PlayerSeekbar$lambda$2$0$0(PlayerSeekBarKt$PlayerSeekbar$listener$1$1 playerSeekBarKt$PlayerSeekbar$listener$1$1, Context context) {
        long j11;
        context.getClass();
        DefaultTimeBar defaultTimeBar = new DefaultTimeBar(context);
        defaultTimeBar.setId(R.id.shortSeekBar);
        defaultTimeBar.p(f4.m1.g(e80.a.i()));
        defaultTimeBar.q(f4.m1.g(e80.a.t()));
        j11 = f4.k1.f38927c;
        defaultTimeBar.r(f4.m1.g(j11));
        defaultTimeBar.s(f4.m1.g(e80.a.i()));
        defaultTimeBar.a(playerSeekBarKt$PlayerSeekbar$listener$1$1);
        return defaultTimeBar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PlayerSeekbar$lambda$2$1$0(DefaultTimeBar defaultTimeBar) {
        defaultTimeBar.getClass();
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PlayerSeekbar$lambda$2$2$0(PlayerSeekBarKt$PlayerSeekbar$listener$1$1 playerSeekBarKt$PlayerSeekbar$listener$1$1, DefaultTimeBar defaultTimeBar) {
        defaultTimeBar.getClass();
        defaultTimeBar.n(playerSeekBarKt$PlayerSeekbar$listener$1$1);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PlayerSeekbar$lambda$2$3$0(bu.z zVar, PlayerSeekBarKt$PlayerSeekbar$listener$1$1 playerSeekBarKt$PlayerSeekbar$listener$1$1, e5 e5Var, DefaultTimeBar defaultTimeBar) {
        defaultTimeBar.getClass();
        defaultTimeBar.c(kotlin.time.a.j(zVar.c()));
        defaultTimeBar.b(PlayerSeekbar$lambda$1(e5Var));
        defaultTimeBar.a(playerSeekBarKt$PlayerSeekbar$listener$1$1);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PlayerSeekbar$lambda$3(yt.d dVar, y3.k kVar, int i11, int i12, androidx.compose.runtime.q qVar, int i13) {
        PlayerSeekbar(dVar, kVar, qVar, k3.a(i11 | 1), i12);
        return Unit.f50784a;
    }

    private static final int PlayerSeekbar$lambda$5(e5<Integer> e5Var) {
        return e5Var.getValue().intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DefaultTimeBar PlayerSeekbar$lambda$6$0$0(PlayerSeekBarKt$PlayerSeekbar$listener$2$1 playerSeekBarKt$PlayerSeekbar$listener$2$1, Context context) {
        long j11;
        context.getClass();
        DefaultTimeBar defaultTimeBar = new DefaultTimeBar(context);
        defaultTimeBar.setId(R.id.shortSeekBar);
        defaultTimeBar.p(f4.m1.g(e80.a.i()));
        defaultTimeBar.q(f4.m1.g(e80.a.t()));
        j11 = f4.k1.f38927c;
        defaultTimeBar.r(f4.m1.g(j11));
        defaultTimeBar.s(f4.m1.g(e80.a.i()));
        defaultTimeBar.a(playerSeekBarKt$PlayerSeekbar$listener$2$1);
        return defaultTimeBar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PlayerSeekbar$lambda$6$1$0(DefaultTimeBar defaultTimeBar) {
        defaultTimeBar.getClass();
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PlayerSeekbar$lambda$6$2$0(PlayerSeekBarKt$PlayerSeekbar$listener$2$1 playerSeekBarKt$PlayerSeekbar$listener$2$1, DefaultTimeBar defaultTimeBar) {
        defaultTimeBar.getClass();
        defaultTimeBar.n(playerSeekBarKt$PlayerSeekbar$listener$2$1);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PlayerSeekbar$lambda$6$3$0(PlayerProgress playerProgress, PlayerSeekBarKt$PlayerSeekbar$listener$2$1 playerSeekBarKt$PlayerSeekbar$listener$2$1, e5 e5Var, DefaultTimeBar defaultTimeBar) {
        defaultTimeBar.getClass();
        defaultTimeBar.c(playerProgress.getDuration());
        defaultTimeBar.b(PlayerSeekbar$lambda$5(e5Var));
        defaultTimeBar.a(playerSeekBarKt$PlayerSeekbar$listener$2$1);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PlayerSeekbar$lambda$7(PlayerProgress playerProgress, y3.k kVar, int i11, int i12, androidx.compose.runtime.q qVar, int i13) {
        PlayerSeekbar(playerProgress, kVar, qVar, k3.a(i11 | 1), i12);
        return Unit.f50784a;
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0184  */
    /* renamed from: SeekbarPreview-osbwsH8, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m75SeekbarPreviewosbwsH8(@org.jetbrains.annotations.NotNull final com.kmklabs.vidioplayer.api.VidioPlayerSeekbarState r24, @org.jetbrains.annotations.NotNull final com.kmklabs.vidioplayer.api.SeekbarPreviewConfig r25, final float r26, @org.jetbrains.annotations.Nullable y3.k r27, @org.jetbrains.annotations.Nullable com.kmklabs.vidioplayer.api.SeekbarPreviewViewModel r28, @org.jetbrains.annotations.NotNull final dc0.n<? super com.kmklabs.vidioplayer.api.SeekbarPreviewViewModel.State, ? super androidx.compose.runtime.q, ? super java.lang.Integer, kotlin.Unit> r29, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r30, final int r31, final int r32) {
        /*
            Method dump skipped, instructions count: 665
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.api.PlayerSeekBarKt.m75SeekbarPreviewosbwsH8(com.kmklabs.vidioplayer.api.VidioPlayerSeekbarState, com.kmklabs.vidioplayer.api.SeekbarPreviewConfig, float, y3.k, com.kmklabs.vidioplayer.api.SeekbarPreviewViewModel, dc0.n, androidx.compose.runtime.q, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0065  */
    /* renamed from: SeekbarPreviewContent-nRVORKE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m76SeekbarPreviewContentnRVORKE(final java.lang.String r18, final long r19, final float r21, y3.k r22, androidx.compose.runtime.q r23, final int r24, final int r25) {
        /*
            r1 = r18
            r2 = r19
            r4 = r21
            r6 = r24
            r0 = -632124730(0xffffffffda528ac6, float:-1.4815582E16)
            r5 = r23
            androidx.compose.runtime.a1 r15 = r5.h(r0)
            r0 = r6 & 6
            if (r0 != 0) goto L20
            boolean r0 = r15.J(r1)
            if (r0 == 0) goto L1d
            r0 = 4
            goto L1e
        L1d:
            r0 = 2
        L1e:
            r0 = r0 | r6
            goto L21
        L20:
            r0 = r6
        L21:
            r5 = r6 & 48
            if (r5 != 0) goto L31
            boolean r5 = r15.e(r2)
            if (r5 == 0) goto L2e
            r5 = 32
            goto L30
        L2e:
            r5 = 16
        L30:
            r0 = r0 | r5
        L31:
            r5 = r6 & 384(0x180, float:5.38E-43)
            if (r5 != 0) goto L41
            boolean r5 = r15.c(r4)
            if (r5 == 0) goto L3e
            r5 = 256(0x100, float:3.59E-43)
            goto L40
        L3e:
            r5 = 128(0x80, float:1.8E-43)
        L40:
            r0 = r0 | r5
        L41:
            r5 = r25 & 8
            if (r5 == 0) goto L4a
            r0 = r0 | 3072(0xc00, float:4.305E-42)
        L47:
            r7 = r22
            goto L5c
        L4a:
            r7 = r6 & 3072(0xc00, float:4.305E-42)
            if (r7 != 0) goto L47
            r7 = r22
            boolean r8 = r15.J(r7)
            if (r8 == 0) goto L59
            r8 = 2048(0x800, float:2.87E-42)
            goto L5b
        L59:
            r8 = 1024(0x400, float:1.435E-42)
        L5b:
            r0 = r0 | r8
        L5c:
            r8 = r0 & 1171(0x493, float:1.641E-42)
            r9 = 1170(0x492, float:1.64E-42)
            r10 = 1
            if (r8 == r9) goto L65
            r8 = r10
            goto L66
        L65:
            r8 = 0
        L66:
            r0 = r0 & r10
            boolean r0 = r15.p(r0, r8)
            if (r0 == 0) goto La4
            if (r5 == 0) goto L72
            y3.k$a r0 = y3.k.D
            goto L73
        L72:
            r0 = r7
        L73:
            r5 = 8
            float r13 = (float) r5
            g2.f r8 = g2.g.b(r13)
            e80.d r5 = e80.d.f37201a
            r5.getClass()
            e80.b r5 = e80.d.a(r15)
            long r9 = r5.F()
            r5 = 1065353216(0x3f800000, float:1.0)
            y3.k r7 = z1.h3.d(r0, r5)
            com.kmklabs.vidioplayer.api.u r5 = new com.kmklabs.vidioplayer.api.u
            r5.<init>()
            r11 = 1950271490(0x743ec802, float:6.0461E31)
            s3.i r14 = s3.j.c(r11, r15, r5)
            r16 = 1769472(0x1b0000, float:2.479558E-39)
            r17 = 24
            r11 = 0
            w2.k9.c(r7, r8, r9, r11, r13, r14, r15, r16, r17)
            r5 = r0
            goto La8
        La4:
            r15.C()
            r5 = r7
        La8:
            androidx.compose.runtime.j3 r8 = r15.o0()
            if (r8 == 0) goto Lb8
            com.kmklabs.vidioplayer.api.v r0 = new com.kmklabs.vidioplayer.api.v
            r7 = r25
            r0.<init>()
            r8.L(r0)
        Lb8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.api.PlayerSeekBarKt.m76SeekbarPreviewContentnRVORKE(java.lang.String, long, float, y3.k, androidx.compose.runtime.q, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SeekbarPreviewContent_nRVORKE$lambda$0(String str, float f11, long j11, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            k.a aVar = y3.k.D;
            y3.k d11 = h3.d(aVar, 1.0f);
            z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), qVar, 0);
            long l11 = qVar.l();
            int i12 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = qVar.n();
            y3.k e11 = y3.g.e(qVar, d11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b11);
            } else {
                qVar.o();
            }
            h2.f.a(qVar, e0.a(qVar, a11, qVar, n11, i12), qVar, qVar, e11);
            be.u.a(str, null, z1.d.a(h3.d(aVar, 1.0f), f11), null, qVar, 48, 1016);
            y3.k e12 = h3.e(h3.d(aVar, 1.0f), 24);
            w4.j1 e13 = z1.k.e(b.a.o(), false);
            long l12 = qVar.l();
            int i13 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = qVar.n();
            y3.k e14 = y3.g.e(qVar, e12);
            Function0 b12 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b12);
            } else {
                qVar.o();
            }
            h2.f.a(qVar, k7.d.a(qVar, e13, qVar, n12, i13), qVar, qVar, e14);
            String a12 = e70.g.a(j11);
            e80.d.f37201a.getClass();
            cd.b(a12, z1.q.f81746a.e(aVar, b.a.e()), e80.d.a(qVar).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar).g(), qVar, 0, 0, 65528);
            qVar.r();
            qVar.r();
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SeekbarPreviewContent_nRVORKE$lambda$1(String str, long j11, float f11, y3.k kVar, int i11, int i12, androidx.compose.runtime.q qVar, int i13) {
        m76SeekbarPreviewContentnRVORKE(str, j11, f11, kVar, qVar, k3.a(i11 | 1), i12);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SeekbarPreviewViewModel SeekbarPreview_osbwsH8$lambda$0$0(SeekbarPreviewConfig seekbarPreviewConfig, SeekbarPreviewViewModel.Factory factory) {
        factory.getClass();
        return factory.create(seekbarPreviewConfig.getVideoId());
    }

    private static final SeekbarPreviewViewModel.State SeekbarPreview_osbwsH8$lambda$1(e5<SeekbarPreviewViewModel.State> e5Var) {
        return e5Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SeekbarPreview_osbwsH8$lambda$4(y3.k kVar, SeekbarPreviewConfig seekbarPreviewConfig, dc0.n nVar, e5 e5Var, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            y3.k p11 = h3.p(kVar, seekbarPreviewConfig.m86getWidthD9Ej5fM());
            w4.j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = qVar.l();
            int i12 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = qVar.n();
            y3.k e12 = y3.g.e(qVar, p11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (qVar.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            qVar.A();
            if (qVar.f()) {
                qVar.B(b11);
            } else {
                qVar.o();
            }
            h2.f.a(qVar, k7.d.a(qVar, e11, qVar, n11, i12), qVar, qVar, e12);
            nVar.invoke(SeekbarPreview_osbwsH8$lambda$1(e5Var), qVar, 0);
            qVar.r();
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SeekbarPreview_osbwsH8$lambda$5(VidioPlayerSeekbarState vidioPlayerSeekbarState, SeekbarPreviewConfig seekbarPreviewConfig, float f11, y3.k kVar, SeekbarPreviewViewModel seekbarPreviewViewModel, dc0.n nVar, int i11, int i12, androidx.compose.runtime.q qVar, int i13) {
        m75SeekbarPreviewosbwsH8(vidioPlayerSeekbarState, seekbarPreviewConfig, f11, kVar, seekbarPreviewViewModel, nVar, qVar, k3.a(i11 | 1), i12);
        return Unit.f50784a;
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
    /* JADX WARN: Removed duplicated region for block: B:170:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:173:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x04e7  */
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
    public static final void m77VidioPlayerSeekbarncENrug(@org.jetbrains.annotations.NotNull final com.kmklabs.vidioplayer.api.VidioPlayerSeekbarState r47, @org.jetbrains.annotations.Nullable y3.k r48, float r49, float r50, float r51, long r52, long r54, long r56, long r58, @org.jetbrains.annotations.Nullable com.kmklabs.vidioplayer.api.SeekbarPreviewConfig r60, @org.jetbrains.annotations.Nullable dc0.p<? super java.lang.String, ? super kotlin.time.a, ? super java.lang.Float, ? super androidx.compose.runtime.q, ? super java.lang.Integer, kotlin.Unit> r61, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r62, final int r63, final int r64, final int r65) {
        /*
            Method dump skipped, instructions count: 1304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.api.PlayerSeekBarKt.m77VidioPlayerSeekbarncENrug(com.kmklabs.vidioplayer.api.VidioPlayerSeekbarState, y3.k, float, float, float, long, long, long, long, com.kmklabs.vidioplayer.api.SeekbarPreviewConfig, dc0.p, androidx.compose.runtime.q, int, int, int):void");
    }

    private static final float VidioPlayerSeekbar_ncENrug$lambda$3(e5<c6.i> e5Var) {
        return e5Var.getValue().e();
    }

    private static final float VidioPlayerSeekbar_ncENrug$lambda$4(e5<Float> e5Var) {
        return e5Var.getValue().floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VidioPlayerSeekbar_ncENrug$lambda$5$0(VidioPlayerSeekbarState vidioPlayerSeekbarState, g2 g2Var, float f11) {
        if (g2Var.c() > 0.0f) {
            vidioPlayerSeekbarState.dispatchDragDelta(f11 / g2Var.c());
        }
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VidioPlayerSeekbar_ncENrug$lambda$6$3$0(VidioPlayerSeekbarState vidioPlayerSeekbarState, float f11, long j11, g2 g2Var, e5 e5Var, long j12, long j13, long j14, e5 e5Var2, h4.f fVar) {
        fVar.getClass();
        g2Var.m(Float.intBitsToFloat((int) (fVar.f() >> 32)));
        float intBitsToFloat = Float.intBitsToFloat((int) (fVar.R1() & 4294967295L)) - (fVar.G1(VidioPlayerSeekbar_ncENrug$lambda$3(e5Var)) / 2);
        fVar.I1().f().g(0.0f, intBitsToFloat);
        try {
            VidioPlayerSeekbar_ncENrug$lambda$6$3$0$0$drawBar(fVar, e5Var, j12, 1.0d);
            VidioPlayerSeekbar_ncENrug$lambda$6$3$0$0$drawBar(fVar, e5Var, j13, vidioPlayerSeekbarState.getBufferedFraction());
            VidioPlayerSeekbar_ncENrug$lambda$6$3$0$0$drawBar(fVar, e5Var, j14, vidioPlayerSeekbarState.getPlayedFraction());
            fVar.I1().f().g(-0.0f, -intBitsToFloat);
            float b11 = kotlin.ranges.g.b((float) (vidioPlayerSeekbarState.getPlayedFraction() * Float.intBitsToFloat((int) (fVar.f() >> 32))), 0.0f, Float.intBitsToFloat((int) (fVar.f() >> 32)) - fVar.G1(f11));
            float G1 = fVar.G1(f11);
            float G12 = fVar.G1(f11);
            fVar.j1(j11, (Float.floatToRawIntBits(b11) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L), (Float.floatToRawIntBits(G1) << 32) | (Float.floatToRawIntBits(G12) & 4294967295L), VidioPlayerSeekbar_ncENrug$lambda$4(e5Var2), h4.i.f42449a);
            return Unit.f50784a;
        } catch (Throwable th2) {
            fVar.I1().f().g(-0.0f, -intBitsToFloat);
            throw th2;
        }
    }

    private static final void VidioPlayerSeekbar_ncENrug$lambda$6$3$0$0$drawBar(h4.f fVar, e5<c6.i> e5Var, long j11, double d11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (fVar.f() >> 32)) * ((float) d11);
        float G1 = fVar.G1(VidioPlayerSeekbar_ncENrug$lambda$3(e5Var));
        h4.e.k(fVar, j11, 0L, (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(G1) & 4294967295L), 0.0f, null, 122);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VidioPlayerSeekbar_ncENrug$lambda$6$4(dc0.p pVar, VidioPlayerSeekbarState vidioPlayerSeekbarState, SeekbarPreviewConfig seekbarPreviewConfig, SeekbarPreviewViewModel.State state, androidx.compose.runtime.q qVar, int i11) {
        state.getClass();
        if ((i11 & 6) == 0) {
            i11 |= qVar.J(state) ? 4 : 2;
        }
        if (qVar.p(i11 & 1, (i11 & 19) != 18)) {
            pVar.invoke(state.getThumbnail(), kotlin.time.a.f(vidioPlayerSeekbarState.m94getPositionUwyO8pc()), Float.valueOf(seekbarPreviewConfig.getRatio()), qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VidioPlayerSeekbar_ncENrug$lambda$7(VidioPlayerSeekbarState vidioPlayerSeekbarState, y3.k kVar, float f11, float f12, float f13, long j11, long j12, long j13, long j14, SeekbarPreviewConfig seekbarPreviewConfig, dc0.p pVar, int i11, int i12, int i13, androidx.compose.runtime.q qVar, int i14) {
        m77VidioPlayerSeekbarncENrug(vidioPlayerSeekbarState, kVar, f11, f12, f13, j11, j12, j13, j14, seekbarPreviewConfig, pVar, qVar, k3.a(i11 | 1), k3.a(i12), i13);
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final e5<PlayerProgress> rememberPlayerProgress(@NotNull yt.d dVar, boolean z11, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
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
            w11 = w4.g(new PlayerProgress(dVar, 0L, 0L, 0L, null, z13, 30, null));
            qVar.q(w11);
        }
        l2 l2Var = (l2) w11;
        if (!((PlayerProgress) l2Var.getValue()).isEnabled()) {
            qVar.K(1662876798);
            qVar.E();
            return l2Var;
        }
        qVar.K(1662394376);
        Object w12 = qVar.w();
        if (w12 == q.a.a()) {
            w12 = new r();
            qVar.q(w12);
        }
        Function1 function1 = (Function1) w12;
        boolean J = qVar.J(l2Var);
        Object w13 = qVar.w();
        if (J || w13 == q.a.a()) {
            w13 = new s(l2Var, 0);
            qVar.q(w13);
        }
        VidioPlayerEventEffectKt.VidioPlayerEventEffect(dVar, function1, (Function1) w13, qVar, i13 | 48);
        qVar.E();
        return l2Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final vc0.g rememberPlayerProgress$lambda$1$0(final vc0.g gVar) {
        gVar.getClass();
        return new vc0.g<Object>() { // from class: com.kmklabs.vidioplayer.api.PlayerSeekBarKt$rememberPlayerProgress$lambda$1$0$$inlined$filterIsInstance$1

            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            /* renamed from: com.kmklabs.vidioplayer.api.PlayerSeekBarKt$rememberPlayerProgress$lambda$1$0$$inlined$filterIsInstance$1$2, reason: invalid class name */
            public static final class AnonymousClass2<T> implements vc0.h {
                final /* synthetic */ vc0.h $this_unsafeFlow;

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

                    public AnonymousClass1(tb0.c cVar) {
                        super(cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Target.SIZE_ORIGINAL;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(vc0.h hVar) {
                    this.$this_unsafeFlow = hVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                @Override // vc0.h
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r5, tb0.c r6) {
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
                        ub0.a r1 = ub0.a.f70284c
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L36
                        if (r2 != r3) goto L2f
                        java.lang.Object r5 = r0.L$3
                        vc0.h r5 = (vc0.h) r5
                        java.lang.Object r5 = r0.L$1
                        com.kmklabs.vidioplayer.api.PlayerSeekBarKt$rememberPlayerProgress$lambda$1$0$$inlined$filterIsInstance$1$2$1 r5 = (com.kmklabs.vidioplayer.api.PlayerSeekBarKt$rememberPlayerProgress$lambda$1$0$$inlined$filterIsInstance$1.AnonymousClass2.AnonymousClass1) r5
                        pb0.s.b(r6)
                        goto L54
                    L2f:
                        java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                        f4.s.a(r5)
                        r5 = 0
                        return r5
                    L36:
                        pb0.s.b(r6)
                        vc0.h r6 = r4.$this_unsafeFlow
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
                        kotlin.Unit r5 = kotlin.Unit.f50784a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.api.PlayerSeekBarKt$rememberPlayerProgress$lambda$1$0$$inlined$filterIsInstance$1.AnonymousClass2.emit(java.lang.Object, tb0.c):java.lang.Object");
                }
            }

            @Override // vc0.g
            public Object collect(vc0.h<? super Object> hVar, tb0.c cVar) {
                Object collect = vc0.g.this.collect(new AnonymousClass2(hVar), cVar);
                return collect == ub0.a.f70284c ? collect : Unit.f50784a;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit rememberPlayerProgress$lambda$2$0(l2 l2Var, Event.Video.Progress progress) {
        progress.getClass();
        ProgressData progressData = progress.getProgressData();
        l2Var.setValue(PlayerProgress.copy$default((PlayerProgress) l2Var.getValue(), null, progressData.getCurrentPosition(), progressData.getContentDuration(), progressData.getBufferedPosition(), progressData.getFormattedRemainingTime(), false, 33, null));
        return Unit.f50784a;
    }

    @NotNull
    /* renamed from: rememberVidioPlayerSeekbarState-WPwdCS8, reason: not valid java name */
    public static final VidioPlayerSeekbarState m79rememberVidioPlayerSeekbarStateWPwdCS8(@NotNull e5<PlayerProgress> e5Var, long j11, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        e5Var.getClass();
        if ((i12 & 2) != 0) {
            a.C0835a c0835a = kotlin.time.a.f51076d;
            j11 = kotlin.time.b.l(3, kc0.d.f50386v);
        }
        long j12 = j11;
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = androidx.compose.runtime.t0.i(kotlin.coroutines.e.f50849c, qVar);
            qVar.q(w11);
        }
        sc0.j0 j0Var = (sc0.j0) w11;
        boolean J = qVar.J(j0Var) | ((((i11 & 14) ^ 6) > 4 && qVar.J(e5Var)) || (i11 & 6) == 4) | ((((i11 & 112) ^ 48) > 32 && qVar.e(j12)) || (i11 & 48) == 32);
        Object w12 = qVar.w();
        if (J || w12 == q.a.a()) {
            Object vidioPlayerSeekbarState = new VidioPlayerSeekbarState(j0Var, e5Var, j12, null);
            qVar.q(vidioPlayerSeekbarState);
            w12 = vidioPlayerSeekbarState;
        }
        return (VidioPlayerSeekbarState) w12;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void PlayerSeekbar(@org.jetbrains.annotations.NotNull final com.kmklabs.vidioplayer.api.PlayerProgress r27, @org.jetbrains.annotations.Nullable y3.k r28, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r29, final int r30, final int r31) {
        /*
            Method dump skipped, instructions count: 443
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.api.PlayerSeekBarKt.PlayerSeekbar(com.kmklabs.vidioplayer.api.PlayerProgress, y3.k, androidx.compose.runtime.q, int, int):void");
    }
}
