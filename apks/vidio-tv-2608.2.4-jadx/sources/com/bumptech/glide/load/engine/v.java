package com.bumptech.glide.load.engine;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* loaded from: classes3.dex */
final class v {

    /* renamed from: a, reason: collision with root package name */
    private boolean f17957a;

    /* renamed from: b, reason: collision with root package name */
    private final Handler f17958b = new Handler(Looper.getMainLooper(), new a());

    private static final class a implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            if (message.what != 1) {
                return false;
            }
            ((xd.c) message.obj).c();
            return true;
        }
    }

    v() {
    }

    final synchronized void a(xd.c<?> cVar, boolean z11) {
        try {
            if (!this.f17957a && !z11) {
                this.f17957a = true;
                cVar.c();
                this.f17957a = false;
            }
            this.f17958b.obtainMessage(1, cVar).sendToTarget();
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
