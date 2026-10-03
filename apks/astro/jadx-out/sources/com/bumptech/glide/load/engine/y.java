package com.bumptech.glide.load.engine;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* loaded from: classes.dex */
class y {

    /* renamed from: a, reason: collision with root package name */
    private boolean f25637a;

    /* renamed from: b, reason: collision with root package name */
    private final Handler f25638b = new Handler(Looper.getMainLooper(), new a());

    /* loaded from: classes.dex */
    private static final class a implements Handler.Callback {

        /* renamed from: c, reason: collision with root package name */
        static final int f25639c = 1;

        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what == 1) {
                ((v) message.obj).a();
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void a(v<?> vVar, boolean z5) {
        try {
            if (!this.f25637a && !z5) {
                this.f25637a = true;
                vVar.a();
                this.f25637a = false;
            }
            this.f25638b.obtainMessage(1, vVar).sendToTarget();
        } catch (Throwable th) {
            throw th;
        }
    }
}
