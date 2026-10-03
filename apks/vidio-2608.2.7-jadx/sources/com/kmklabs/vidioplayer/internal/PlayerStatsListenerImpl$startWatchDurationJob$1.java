package com.kmklabs.vidioplayer.internal;

import androidx.media3.exoplayer.ExoPlayer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lsc0/j0;", "", "<anonymous>", "(Lsc0/j0;)V"}, k = 3, mv = {2, 3, 0})
@kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl$startWatchDurationJob$1", f = "PlayerStatsListener.kt", l = {179, 180}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class PlayerStatsListenerImpl$startWatchDurationJob$1 extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
    int label;
    final /* synthetic */ PlayerStatsListenerImpl this$0;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lsc0/j0;", "", "<anonymous>", "(Lsc0/j0;)V"}, k = 3, mv = {2, 3, 0})
    @kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl$startWatchDurationJob$1$1", f = "PlayerStatsListener.kt", l = {}, m = "invokeSuspend", v = 2)
    /* renamed from: com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl$startWatchDurationJob$1$1, reason: invalid class name */
    /* loaded from: classes4.dex */
    static final class AnonymousClass1 extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
        int label;
        final /* synthetic */ PlayerStatsListenerImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(PlayerStatsListenerImpl playerStatsListenerImpl, tb0.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.this$0 = playerStatsListenerImpl;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new AnonymousClass1(this.this$0, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ExoPlayer exoPlayer;
            ub0.a aVar = ub0.a.f70284c;
            if (this.label != 0) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            exoPlayer = this.this$0.player;
            if (exoPlayer.isPlaying()) {
                this.this$0.updateWatchDuration();
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PlayerStatsListenerImpl$startWatchDurationJob$1(PlayerStatsListenerImpl playerStatsListenerImpl, tb0.c<? super PlayerStatsListenerImpl$startWatchDurationJob$1> cVar) {
        super(2, cVar);
        this.this$0 = playerStatsListenerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new PlayerStatsListenerImpl$startWatchDurationJob$1(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((PlayerStatsListenerImpl$startWatchDurationJob$1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x004c, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002f, code lost:
    
        if (sc0.u0.b(500, r6) == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x004a, code lost:
    
        if (sc0.g.g(r7, r1, r6) == r0) goto L16;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x004a -> B:6:0x0027). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r6.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1b
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            pb0.s.b(r7)
            goto L27
        L10:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L17:
            pb0.s.b(r7)
            goto L32
        L1b:
            pb0.s.b(r7)
            com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl r7 = r6.this$0
            long r4 = android.os.SystemClock.elapsedRealtime()
            com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl.access$setLastElapsedTime$p(r7, r4)
        L27:
            r6.label = r3
            r4 = 500(0x1f4, double:2.47E-321)
            java.lang.Object r7 = sc0.u0.b(r4, r6)
            if (r7 != r0) goto L32
            goto L4c
        L32:
            com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl r7 = r6.this$0
            f70.u r7 = com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl.access$getDispatchers$p(r7)
            sc0.f0 r7 = r7.a()
            com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl$startWatchDurationJob$1$1 r1 = new com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl$startWatchDurationJob$1$1
            com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl r4 = r6.this$0
            r5 = 0
            r1.<init>(r4, r5)
            r6.label = r2
            java.lang.Object r7 = sc0.g.g(r7, r1, r6)
            if (r7 != r0) goto L27
        L4c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl$startWatchDurationJob$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
