package com.google.android.exoplayer2.upstream;

import android.os.Handler;
import androidx.annotation.Q;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.upstream.BandwidthMeter;
import com.google.android.exoplayer2.util.Assertions;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes3.dex */
public interface BandwidthMeter {

    /* loaded from: classes3.dex */
    public interface EventListener {

        /* loaded from: classes3.dex */
        public static final class EventDispatcher {
            private final CopyOnWriteArrayList<HandlerAndListener> listeners = new CopyOnWriteArrayList<>();

            /* JADX INFO: Access modifiers changed from: private */
            /* loaded from: classes3.dex */
            public static final class HandlerAndListener {
                private final Handler handler;
                private final EventListener listener;
                private boolean released;

                public HandlerAndListener(Handler handler, EventListener eventListener) {
                    this.handler = handler;
                    this.listener = eventListener;
                }

                public void release() {
                    this.released = true;
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static /* synthetic */ void lambda$bandwidthSample$0(HandlerAndListener handlerAndListener, int i5, long j5, long j6) {
                handlerAndListener.listener.onBandwidthSample(i5, j5, j6);
            }

            public void addListener(Handler handler, EventListener eventListener) {
                Assertions.checkNotNull(handler);
                Assertions.checkNotNull(eventListener);
                removeListener(eventListener);
                this.listeners.add(new HandlerAndListener(handler, eventListener));
            }

            public void bandwidthSample(final int i5, final long j5, final long j6) {
                Iterator<HandlerAndListener> it = this.listeners.iterator();
                while (it.hasNext()) {
                    final HandlerAndListener next = it.next();
                    if (!next.released) {
                        next.handler.post(new Runnable() { // from class: com.google.android.exoplayer2.upstream.a
                            @Override // java.lang.Runnable
                            public final void run() {
                                BandwidthMeter.EventListener.EventDispatcher.lambda$bandwidthSample$0(BandwidthMeter.EventListener.EventDispatcher.HandlerAndListener.this, i5, j5, j6);
                            }
                        });
                    }
                }
            }

            public void removeListener(EventListener eventListener) {
                Iterator<HandlerAndListener> it = this.listeners.iterator();
                while (it.hasNext()) {
                    HandlerAndListener next = it.next();
                    if (next.listener == eventListener) {
                        next.release();
                        this.listeners.remove(next);
                    }
                }
            }
        }

        void onBandwidthSample(int i5, long j5, long j6);
    }

    void addEventListener(Handler handler, EventListener eventListener);

    long getBitrateEstimate();

    default long getTimeToFirstByteEstimateUs() {
        return C.TIME_UNSET;
    }

    @Q
    TransferListener getTransferListener();

    void removeEventListener(EventListener eventListener);
}
