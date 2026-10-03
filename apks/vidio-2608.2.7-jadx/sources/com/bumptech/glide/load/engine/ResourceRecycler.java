package com.bumptech.glide.load.engine;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* loaded from: classes4.dex */
class ResourceRecycler {
    private final Handler handler = new Handler(Looper.getMainLooper(), new ResourceRecyclerCallback());
    private boolean isRecycling;

    private static final class ResourceRecyclerCallback implements Handler.Callback {
        static final int RECYCLE_RESOURCE = 1;

        ResourceRecyclerCallback() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 1) {
                return false;
            }
            ((Resource) message.obj).recycle();
            return true;
        }
    }

    ResourceRecycler() {
    }

    synchronized void recycle(Resource<?> resource, boolean z11) {
        try {
            if (!this.isRecycling && !z11) {
                this.isRecycling = true;
                resource.recycle();
                this.isRecycling = false;
            }
            this.handler.obtainMessage(1, resource).sendToTarget();
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
