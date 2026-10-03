package com.kmklabs.vidioplayer.internal;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lsc0/j0;", "", "<anonymous>", "(Lsc0/j0;)V"}, k = 3, mv = {2, 3, 0})
@kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.internal.VidioPlayerEventManager$startProgressObserver$1", f = "VidioPlayerEventManager.kt", l = {174, 187}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class VidioPlayerEventManager$startProgressObserver$1 extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
    long J$0;
    long J$1;
    long J$2;
    private /* synthetic */ Object L$0;
    boolean Z$0;
    int label;
    final /* synthetic */ VidioPlayerEventManager this$0;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lsc0/j0;", "", "<anonymous>", "(Lsc0/j0;)V"}, k = 3, mv = {2, 3, 0})
    @kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.internal.VidioPlayerEventManager$startProgressObserver$1$1", f = "VidioPlayerEventManager.kt", l = {175}, m = "invokeSuspend", v = 2)
    /* renamed from: com.kmklabs.vidioplayer.internal.VidioPlayerEventManager$startProgressObserver$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
        final /* synthetic */ long $bufferedPosition;
        final /* synthetic */ long $contentDuration;
        final /* synthetic */ long $currentPosition;
        final /* synthetic */ boolean $isDvr;
        int label;
        final /* synthetic */ VidioPlayerEventManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(VidioPlayerEventManager vidioPlayerEventManager, long j11, long j12, long j13, boolean z11, tb0.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.this$0 = vidioPlayerEventManager;
            this.$contentDuration = j11;
            this.$currentPosition = j12;
            this.$bufferedPosition = j13;
            this.$isDvr = z11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new AnonymousClass1(this.this$0, this.$contentDuration, this.$currentPosition, this.$bufferedPosition, this.$isDvr, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0048 A[RETURN] */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                r12 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r12.label
                r2 = 1
                if (r1 == 0) goto L14
                if (r1 != r2) goto Ld
                pb0.s.b(r13)
                goto L49
            Ld:
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r13)
                r13 = 0
                return r13
            L14:
                pb0.s.b(r13)
                com.kmklabs.vidioplayer.internal.VidioPlayerEventManager r13 = r12.this$0
                vc0.r1 r13 = com.kmklabs.vidioplayer.internal.VidioPlayerEventManager.access$get_event$p(r13)
                com.kmklabs.vidioplayer.api.Event$Video$Progress r1 = new com.kmklabs.vidioplayer.api.Event$Video$Progress
                com.kmklabs.vidioplayer.internal.ProgressData r3 = new com.kmklabs.vidioplayer.internal.ProgressData
                long r4 = r12.$contentDuration
                long r6 = r12.$currentPosition
                long r8 = r12.$bufferedPosition
                boolean r10 = r12.$isDvr
                if (r10 == 0) goto L39
                com.kmklabs.vidioplayer.internal.VidioPlayerEventManager r11 = r12.this$0
                com.kmklabs.vidioplayer.api.DvrCurrentPositionProvider r11 = com.kmklabs.vidioplayer.internal.VidioPlayerEventManager.access$getDvrCurrentPositionProvider$p(r11)
                boolean r11 = r11.getIsAtLiveEdge()
                if (r11 == 0) goto L39
                r11 = r2
                goto L3a
            L39:
                r11 = 0
            L3a:
                r3.<init>(r4, r6, r8, r10, r11)
                r1.<init>(r3)
                r12.label = r2
                java.lang.Object r13 = r13.emit(r1, r12)
                if (r13 != r0) goto L49
                return r0
            L49:
                kotlin.Unit r13 = kotlin.Unit.f50784a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.internal.VidioPlayerEventManager$startProgressObserver$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    VidioPlayerEventManager$startProgressObserver$1(VidioPlayerEventManager vidioPlayerEventManager, tb0.c<? super VidioPlayerEventManager$startProgressObserver$1> cVar) {
        super(2, cVar);
        this.this$0 = vidioPlayerEventManager;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        VidioPlayerEventManager$startProgressObserver$1 vidioPlayerEventManager$startProgressObserver$1 = new VidioPlayerEventManager$startProgressObserver$1(this.this$0, cVar);
        vidioPlayerEventManager$startProgressObserver$1.L$0 = obj;
        return vidioPlayerEventManager$startProgressObserver$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((VidioPlayerEventManager$startProgressObserver$1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x00bf, code lost:
    
        if (sc0.u0.c(r12, r16) != r2) goto L11;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x00bf -> B:11:0x002a). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            r16 = this;
            r0 = r16
            java.lang.Object r1 = r0.L$0
            sc0.j0 r1 = (sc0.j0) r1
            ub0.a r2 = ub0.a.f70284c
            int r3 = r0.label
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L27
            if (r3 == r5) goto L1a
            if (r3 != r4) goto L13
            goto L27
        L13:
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r1)
            r1 = 0
            return r1
        L1a:
            long r6 = r0.J$2
            long r8 = r0.J$1
            long r10 = r0.J$0
            boolean r3 = r0.Z$0
            pb0.s.b(r17)
            goto La5
        L27:
            pb0.s.b(r17)
        L2a:
            boolean r3 = sc0.k0.f(r1)
            if (r3 == 0) goto Lc2
            com.kmklabs.vidioplayer.internal.VidioPlayerEventManager r3 = r0.this$0
            androidx.media3.exoplayer.ExoPlayer r3 = com.kmklabs.vidioplayer.internal.VidioPlayerEventManager.access$getPlayer$p(r3)
            boolean r14 = com.kmklabs.vidioplayer.internal.utils.PlayerUtilKt.isCurrentMediaDvrLivestream(r3)
            com.kmklabs.vidioplayer.internal.VidioPlayerEventManager r3 = r0.this$0
            if (r14 == 0) goto L58
            com.kmklabs.vidioplayer.api.DvrCurrentPositionProvider r3 = com.kmklabs.vidioplayer.internal.VidioPlayerEventManager.access$getDvrCurrentPositionProvider$p(r3)
            com.kmklabs.vidioplayer.internal.VidioPlayerEventManager r6 = r0.this$0
            long r6 = com.kmklabs.vidioplayer.internal.VidioPlayerEventManager.access$getDefaultPositionMs(r6)
            com.kmklabs.vidioplayer.internal.VidioPlayerEventManager r8 = r0.this$0
            androidx.media3.exoplayer.ExoPlayer r8 = com.kmklabs.vidioplayer.internal.VidioPlayerEventManager.access$getPlayer$p(r8)
            long r8 = r8.getCurrentPosition()
            long r6 = r3.get(r6, r8)
        L56:
            r10 = r6
            goto L61
        L58:
            androidx.media3.exoplayer.ExoPlayer r3 = com.kmklabs.vidioplayer.internal.VidioPlayerEventManager.access$getPlayer$p(r3)
            long r6 = r3.getCurrentPosition()
            goto L56
        L61:
            com.kmklabs.vidioplayer.internal.VidioPlayerEventManager r3 = r0.this$0
            if (r14 == 0) goto L6b
            long r6 = com.kmklabs.vidioplayer.internal.VidioPlayerEventManager.access$getDefaultPositionMs(r3)
        L69:
            r8 = r6
            goto L74
        L6b:
            androidx.media3.exoplayer.ExoPlayer r3 = com.kmklabs.vidioplayer.internal.VidioPlayerEventManager.access$getPlayer$p(r3)
            long r6 = r3.getContentDuration()
            goto L69
        L74:
            com.kmklabs.vidioplayer.internal.VidioPlayerEventManager r3 = r0.this$0
            androidx.media3.exoplayer.ExoPlayer r3 = com.kmklabs.vidioplayer.internal.VidioPlayerEventManager.access$getPlayer$p(r3)
            long r12 = r3.getContentBufferedPosition()
            com.kmklabs.vidioplayer.internal.VidioPlayerEventManager r3 = r0.this$0
            f70.u r3 = com.kmklabs.vidioplayer.internal.VidioPlayerEventManager.access$getVidioDispatchers$p(r3)
            sc0.f0 r3 = r3.c()
            com.kmklabs.vidioplayer.internal.VidioPlayerEventManager$startProgressObserver$1$1 r6 = new com.kmklabs.vidioplayer.internal.VidioPlayerEventManager$startProgressObserver$1$1
            com.kmklabs.vidioplayer.internal.VidioPlayerEventManager r7 = r0.this$0
            r15 = 0
            r6.<init>(r7, r8, r10, r12, r14, r15)
            r0.L$0 = r1
            r0.Z$0 = r14
            r0.J$0 = r10
            r0.J$1 = r8
            r0.J$2 = r12
            r0.label = r5
            java.lang.Object r3 = sc0.g.g(r3, r6, r0)
            if (r3 != r2) goto La3
            goto Lc1
        La3:
            r6 = r12
            r3 = r14
        La5:
            kotlin.time.a$a r12 = kotlin.time.a.f51076d
            r12 = 200(0xc8, double:9.9E-322)
            kc0.d r14 = kc0.d.f50385i
            long r12 = kotlin.time.b.m(r12, r14)
            r0.L$0 = r1
            r0.Z$0 = r3
            r0.J$0 = r10
            r0.J$1 = r8
            r0.J$2 = r6
            r0.label = r4
            java.lang.Object r3 = sc0.u0.c(r12, r0)
            if (r3 != r2) goto L2a
        Lc1:
            return r2
        Lc2:
            kotlin.Unit r1 = kotlin.Unit.f50784a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.internal.VidioPlayerEventManager$startProgressObserver$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
