package com.kmklabs.vidioplayer.internal;

import com.bumptech.glide.request.target.Target;
import com.kmklabs.vidioplayer.internal.StutteringEvent;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import uc0.t;
import vc0.i1;
import w3.h0;

@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 )2\u00020\u0001:\u0001)B\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0018\u0010\fJ\r\u0010\u0019\u001a\u00020\n¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020\b0#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u001d\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\r0&8\u0006¢\u0006\f\n\u0004\b\u0015\u0010'\u001a\u0004\b\u0015\u0010(¨\u0006*"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/StutteringDetection;", "", "Lnu/m;", "config", "Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;", "playerStatsLogger", "<init>", "(Lnu/m;Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;)V", "Lcom/kmklabs/vidioplayer/internal/StutteringEvent;", "event", "", "logEvent", "(Lcom/kmklabs/vidioplayer/internal/StutteringEvent;)V", "", "calculate", "(Lcom/kmklabs/vidioplayer/internal/StutteringEvent;)Z", "calculateAudioUnderrun", "()Z", "Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;", "calculateFrameDrop", "(Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;)Z", "isStutter", "onCalculateResult", "(Z)V", "onEvent", "reset", "()V", "Lnu/m;", "Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;", "", "consecutiveOccurrences", "I", "", "audioUnderrunCount", "J", "Luc0/q;", "_events", "Luc0/q;", "Lvc0/g;", "Lvc0/g;", "()Lvc0/g;", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class StutteringDetection {
    private static final int MAX_CONSECUTIVE_FRAME_DROP_OCCURRENCES = 3;

    @NotNull
    private final uc0.q<StutteringEvent> _events;
    private long audioUnderrunCount;

    @NotNull
    private final nu.m config;
    private int consecutiveOccurrences;

    @NotNull
    private final vc0.g<Boolean> isStutter;

    @NotNull
    private final PlayerStatsLogger playerStatsLogger;
    public static final int $stable = 8;

    public StutteringDetection(@NotNull nu.m mVar, @NotNull PlayerStatsLogger playerStatsLogger) {
        mVar.getClass();
        playerStatsLogger.getClass();
        this.config = mVar;
        this.playerStatsLogger = playerStatsLogger;
        uc0.j a11 = t.a(0, null, null, 7);
        this._events = a11;
        final i1 i1Var = new i1(new StutteringDetection$isStutter$1(this), vc0.i.D(a11));
        this.isStutter = new i1(new StutteringDetection$isStutter$3(this), new vc0.g<Boolean>() { // from class: com.kmklabs.vidioplayer.internal.StutteringDetection$special$$inlined$map$1

            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            /* renamed from: com.kmklabs.vidioplayer.internal.StutteringDetection$special$$inlined$map$1$2, reason: invalid class name */
            /* loaded from: classes4.dex */
            public static final class AnonymousClass2<T> implements vc0.h {
                final /* synthetic */ vc0.h $this_unsafeFlow;
                final /* synthetic */ StutteringDetection receiver$inlined;

                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.internal.StutteringDetection$special$$inlined$map$1$2", f = "StutteringDetection.kt", l = {50}, m = "emit", v = 2)
                /* renamed from: com.kmklabs.vidioplayer.internal.StutteringDetection$special$$inlined$map$1$2$1, reason: invalid class name */
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

                public AnonymousClass2(vc0.h hVar, StutteringDetection stutteringDetection) {
                    this.$this_unsafeFlow = hVar;
                    this.receiver$inlined = stutteringDetection;
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
                        boolean r0 = r6 instanceof com.kmklabs.vidioplayer.internal.StutteringDetection$special$$inlined$map$1.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r6
                        com.kmklabs.vidioplayer.internal.StutteringDetection$special$$inlined$map$1$2$1 r0 = (com.kmklabs.vidioplayer.internal.StutteringDetection$special$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.kmklabs.vidioplayer.internal.StutteringDetection$special$$inlined$map$1$2$1 r0 = new com.kmklabs.vidioplayer.internal.StutteringDetection$special$$inlined$map$1$2$1
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
                        com.kmklabs.vidioplayer.internal.StutteringDetection$special$$inlined$map$1$2$1 r5 = (com.kmklabs.vidioplayer.internal.StutteringDetection$special$$inlined$map$1.AnonymousClass2.AnonymousClass1) r5
                        pb0.s.b(r6)
                        goto L5c
                    L2f:
                        java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                        f4.s.a(r5)
                        r5 = 0
                        return r5
                    L36:
                        pb0.s.b(r6)
                        vc0.h r6 = r4.$this_unsafeFlow
                        com.kmklabs.vidioplayer.internal.StutteringEvent r5 = (com.kmklabs.vidioplayer.internal.StutteringEvent) r5
                        com.kmklabs.vidioplayer.internal.StutteringDetection r2 = r4.receiver$inlined
                        boolean r5 = com.kmklabs.vidioplayer.internal.StutteringDetection.access$calculate(r2, r5)
                        java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
                        r2 = 0
                        r0.L$0 = r2
                        r0.L$1 = r2
                        r0.L$2 = r2
                        r0.L$3 = r2
                        r2 = 0
                        r0.I$0 = r2
                        r0.label = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L5c
                        return r1
                    L5c:
                        kotlin.Unit r5 = kotlin.Unit.f50784a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.internal.StutteringDetection$special$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, tb0.c):java.lang.Object");
                }
            }

            @Override // vc0.g
            public Object collect(vc0.h<? super Boolean> hVar, tb0.c cVar) {
                Object collect = vc0.g.this.collect(new AnonymousClass2(hVar, this), cVar);
                return collect == ub0.a.f70284c ? collect : Unit.f50784a;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean calculate(StutteringEvent event) {
        if (event instanceof StutteringEvent.AudioUnderrun) {
            return calculateAudioUnderrun();
        }
        if (event instanceof StutteringEvent.FrameDrop) {
            return calculateFrameDrop((StutteringEvent.FrameDrop) event);
        }
        pb0.m.a();
        return false;
    }

    private final boolean calculateAudioUnderrun() {
        return this.config.i() >= 0 && this.audioUnderrunCount >= this.config.i();
    }

    private final boolean calculateFrameDrop(StutteringEvent.FrameDrop event) {
        if ((((1000.0f / event.getElapsedTime()) * event.getDroppedFrames()) / event.getCurrentVideoFrameRate()) * 100.0f >= this.config.r()) {
            this.consecutiveOccurrences++;
        } else {
            this.consecutiveOccurrences = 0;
        }
        return this.consecutiveOccurrences >= 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ Object isStutter$logEvent(StutteringDetection stutteringDetection, StutteringEvent stutteringEvent, tb0.c cVar) {
        stutteringDetection.logEvent(stutteringEvent);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ Object isStutter$onCalculateResult(StutteringDetection stutteringDetection, boolean z11, tb0.c cVar) {
        stutteringDetection.onCalculateResult(z11);
        return Unit.f50784a;
    }

    private final void logEvent(StutteringEvent event) {
        if (event instanceof StutteringEvent.AudioUnderrun) {
            long j11 = this.audioUnderrunCount + 1;
            this.audioUnderrunCount = j11;
            PlayerStatsLogger playerStatsLogger = this.playerStatsLogger;
            long elapsedSinceLastFeedMs = ((StutteringEvent.AudioUnderrun) event).getElapsedSinceLastFeedMs();
            StringBuilder a11 = h0.a(j11, "OnAudioUnderrun: Total in current session ", " elapsed since last freed ");
            a11.append(elapsedSinceLastFeedMs);
            playerStatsLogger.log(a11.toString());
            return;
        }
        if (!(event instanceof StutteringEvent.FrameDrop)) {
            pb0.m.a();
            return;
        }
        PlayerStatsLogger playerStatsLogger2 = this.playerStatsLogger;
        StutteringEvent.FrameDrop frameDrop = (StutteringEvent.FrameDrop) event;
        int droppedFrames = frameDrop.getDroppedFrames();
        long elapsedTime = frameDrop.getElapsedTime();
        long currentPlaybackPositionMs = frameDrop.getCurrentPlaybackPositionMs();
        StringBuilder sb2 = new StringBuilder("OnDroppedVideoFrames: Dropped ");
        sb2.append(droppedFrames);
        sb2.append(" in last ");
        sb2.append(elapsedTime);
        playerStatsLogger2.log(ac.g.a(currentPlaybackPositionMs, "ms at ", "ms", sb2));
    }

    private final void onCalculateResult(boolean isStutter) {
        if (isStutter) {
            this.playerStatsLogger.log("Stutter Detected!");
            reset();
        }
    }

    @NotNull
    public final vc0.g<Boolean> isStutter() {
        return this.isStutter;
    }

    public final void onEvent(@NotNull StutteringEvent event) {
        event.getClass();
        this._events.h(event);
    }

    public final void reset() {
        this.consecutiveOccurrences = 0;
        this.audioUnderrunCount = 0L;
    }
}
