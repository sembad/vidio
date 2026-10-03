package com.google.android.exoplayer2.util;

import android.os.Looper;
import androidx.annotation.Q;

/* loaded from: classes3.dex */
public interface HandlerWrapper {

    /* loaded from: classes3.dex */
    public interface Message {
        HandlerWrapper getTarget();

        void sendToTarget();
    }

    Looper getLooper();

    boolean hasMessages(int i5);

    Message obtainMessage(int i5);

    Message obtainMessage(int i5, int i6, int i7);

    Message obtainMessage(int i5, int i6, int i7, @Q Object obj);

    Message obtainMessage(int i5, @Q Object obj);

    boolean post(Runnable runnable);

    boolean postAtFrontOfQueue(Runnable runnable);

    boolean postDelayed(Runnable runnable, long j5);

    void removeCallbacksAndMessages(@Q Object obj);

    void removeMessages(int i5);

    boolean sendEmptyMessage(int i5);

    boolean sendEmptyMessageAtTime(int i5, long j5);

    boolean sendEmptyMessageDelayed(int i5, int i6);

    boolean sendMessageAtFrontOfQueue(Message message);
}
