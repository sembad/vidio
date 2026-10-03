package com.google.android.exoplayer2.util;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.B;
import androidx.annotation.Q;
import com.google.android.exoplayer2.util.HandlerWrapper;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class SystemHandlerWrapper implements HandlerWrapper {
    private static final int MAX_POOL_SIZE = 50;

    @B("messagePool")
    private static final List<SystemMessage> messagePool = new ArrayList(50);
    private final Handler handler;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class SystemMessage implements HandlerWrapper.Message {

        @Q
        private SystemHandlerWrapper handler;

        @Q
        private Message message;

        private SystemMessage() {
        }

        private void recycle() {
            this.message = null;
            this.handler = null;
            SystemHandlerWrapper.recycleMessage(this);
        }

        @Override // com.google.android.exoplayer2.util.HandlerWrapper.Message
        public HandlerWrapper getTarget() {
            return (HandlerWrapper) Assertions.checkNotNull(this.handler);
        }

        public boolean sendAtFrontOfQueue(Handler handler) {
            boolean sendMessageAtFrontOfQueue = handler.sendMessageAtFrontOfQueue((Message) Assertions.checkNotNull(this.message));
            recycle();
            return sendMessageAtFrontOfQueue;
        }

        @Override // com.google.android.exoplayer2.util.HandlerWrapper.Message
        public void sendToTarget() {
            ((Message) Assertions.checkNotNull(this.message)).sendToTarget();
            recycle();
        }

        public SystemMessage setMessage(Message message, SystemHandlerWrapper systemHandlerWrapper) {
            this.message = message;
            this.handler = systemHandlerWrapper;
            return this;
        }
    }

    public SystemHandlerWrapper(Handler handler) {
        this.handler = handler;
    }

    private static SystemMessage obtainSystemMessage() {
        SystemMessage remove;
        List<SystemMessage> list = messagePool;
        synchronized (list) {
            try {
                if (list.isEmpty()) {
                    remove = new SystemMessage();
                } else {
                    remove = list.remove(list.size() - 1);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return remove;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void recycleMessage(SystemMessage systemMessage) {
        List<SystemMessage> list = messagePool;
        synchronized (list) {
            try {
                if (list.size() < 50) {
                    list.add(systemMessage);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.exoplayer2.util.HandlerWrapper
    public Looper getLooper() {
        return this.handler.getLooper();
    }

    @Override // com.google.android.exoplayer2.util.HandlerWrapper
    public boolean hasMessages(int i5) {
        return this.handler.hasMessages(i5);
    }

    @Override // com.google.android.exoplayer2.util.HandlerWrapper
    public HandlerWrapper.Message obtainMessage(int i5) {
        return obtainSystemMessage().setMessage(this.handler.obtainMessage(i5), this);
    }

    @Override // com.google.android.exoplayer2.util.HandlerWrapper
    public boolean post(Runnable runnable) {
        return this.handler.post(runnable);
    }

    @Override // com.google.android.exoplayer2.util.HandlerWrapper
    public boolean postAtFrontOfQueue(Runnable runnable) {
        return this.handler.postAtFrontOfQueue(runnable);
    }

    @Override // com.google.android.exoplayer2.util.HandlerWrapper
    public boolean postDelayed(Runnable runnable, long j5) {
        return this.handler.postDelayed(runnable, j5);
    }

    @Override // com.google.android.exoplayer2.util.HandlerWrapper
    public void removeCallbacksAndMessages(@Q Object obj) {
        this.handler.removeCallbacksAndMessages(obj);
    }

    @Override // com.google.android.exoplayer2.util.HandlerWrapper
    public void removeMessages(int i5) {
        this.handler.removeMessages(i5);
    }

    @Override // com.google.android.exoplayer2.util.HandlerWrapper
    public boolean sendEmptyMessage(int i5) {
        return this.handler.sendEmptyMessage(i5);
    }

    @Override // com.google.android.exoplayer2.util.HandlerWrapper
    public boolean sendEmptyMessageAtTime(int i5, long j5) {
        return this.handler.sendEmptyMessageAtTime(i5, j5);
    }

    @Override // com.google.android.exoplayer2.util.HandlerWrapper
    public boolean sendEmptyMessageDelayed(int i5, int i6) {
        return this.handler.sendEmptyMessageDelayed(i5, i6);
    }

    @Override // com.google.android.exoplayer2.util.HandlerWrapper
    public boolean sendMessageAtFrontOfQueue(HandlerWrapper.Message message) {
        return ((SystemMessage) message).sendAtFrontOfQueue(this.handler);
    }

    @Override // com.google.android.exoplayer2.util.HandlerWrapper
    public HandlerWrapper.Message obtainMessage(int i5, @Q Object obj) {
        return obtainSystemMessage().setMessage(this.handler.obtainMessage(i5, obj), this);
    }

    @Override // com.google.android.exoplayer2.util.HandlerWrapper
    public HandlerWrapper.Message obtainMessage(int i5, int i6, int i7) {
        return obtainSystemMessage().setMessage(this.handler.obtainMessage(i5, i6, i7), this);
    }

    @Override // com.google.android.exoplayer2.util.HandlerWrapper
    public HandlerWrapper.Message obtainMessage(int i5, int i6, int i7, @Q Object obj) {
        return obtainSystemMessage().setMessage(this.handler.obtainMessage(i5, i6, i7, obj), this);
    }
}
