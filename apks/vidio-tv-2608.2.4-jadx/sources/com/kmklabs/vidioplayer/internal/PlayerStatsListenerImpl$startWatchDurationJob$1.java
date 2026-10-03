package com.kmklabs.vidioplayer.internal;

import androidx.collection.s0;
import androidx.media3.exoplayer.ExoPlayer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lz90/i0;", "", "<anonymous>", "(Lz90/i0;)V"}, k = 3, mv = {2, 3, 0})
@kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl$startWatchDurationJob$1", f = "PlayerStatsListener.kt", l = {179, 180}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class PlayerStatsListenerImpl$startWatchDurationJob$1 extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
    int label;
    final /* synthetic */ PlayerStatsListenerImpl this$0;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lz90/i0;", "", "<anonymous>", "(Lz90/i0;)V"}, k = 3, mv = {2, 3, 0})
    @kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl$startWatchDurationJob$1$1", f = "PlayerStatsListener.kt", l = {}, m = "invokeSuspend", v = 2)
    /* renamed from: com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl$startWatchDurationJob$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
        int label;
        final /* synthetic */ PlayerStatsListenerImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(PlayerStatsListenerImpl playerStatsListenerImpl, l60.b<? super AnonymousClass1> bVar) {
            super(2, bVar);
            this.this$0 = playerStatsListenerImpl;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new AnonymousClass1(this.this$0, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((AnonymousClass1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ExoPlayer exoPlayer;
            m60.a aVar = m60.a.f47215d;
            if (this.label != 0) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            exoPlayer = this.this$0.player;
            if (exoPlayer.isPlaying()) {
                this.this$0.updateWatchDuration();
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PlayerStatsListenerImpl$startWatchDurationJob$1(PlayerStatsListenerImpl playerStatsListenerImpl, l60.b<? super PlayerStatsListenerImpl$startWatchDurationJob$1> bVar) {
        super(2, bVar);
        this.this$0 = playerStatsListenerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new PlayerStatsListenerImpl$startWatchDurationJob$1(this.this$0, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((PlayerStatsListenerImpl$startWatchDurationJob$1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x004c, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002f, code lost:
    
        if (z90.s0.b(500, r6) == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x004a, code lost:
    
        if (z90.g.f(r7, r1, r6) == r0) goto L16;
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
            m60.a r0 = m60.a.f47215d
            int r1 = r6.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1b
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            h60.s.b(r7)
            goto L27
        L10:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L17:
            h60.s.b(r7)
            goto L32
        L1b:
            h60.s.b(r7)
            com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl r7 = r6.this$0
            long r4 = android.os.SystemClock.elapsedRealtime()
            com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl.access$setLastElapsedTime$p(r7, r4)
        L27:
            r6.label = r3
            r4 = 500(0x1f4, double:2.47E-321)
            java.lang.Object r7 = z90.s0.b(r4, r6)
            if (r7 != r0) goto L32
            goto L4c
        L32:
            com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl r7 = r6.this$0
            e20.r r7 = com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl.access$getDispatchers$p(r7)
            z90.e0 r7 = r7.a()
            com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl$startWatchDurationJob$1$1 r1 = new com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl$startWatchDurationJob$1$1
            com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl r4 = r6.this$0
            r5 = 0
            r1.<init>(r4, r5)
            r6.label = r2
            java.lang.Object r7 = z90.g.f(r7, r1, r6)
            if (r7 != r0) goto L27
        L4c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl$startWatchDurationJob$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
