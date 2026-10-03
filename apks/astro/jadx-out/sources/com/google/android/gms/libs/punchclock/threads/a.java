package com.google.android.gms.libs.punchclock.threads;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.InterfaceC1008i;

/* loaded from: classes3.dex */
public class a extends Handler {

    /* renamed from: a, reason: collision with root package name */
    private static InterfaceC0569a f60933a;

    /* renamed from: com.google.android.gms.libs.punchclock.threads.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public interface InterfaceC0569a {
    }

    public a() {
    }

    @InterfaceC1008i
    protected void a(Message message) {
        super.dispatchMessage(message);
    }

    public boolean b(Runnable runnable) {
        return postAtFrontOfQueue(runnable);
    }

    public boolean c(Message message) {
        return sendMessageAtFrontOfQueue(message);
    }

    @Override // android.os.Handler
    public final void dispatchMessage(Message message) {
        a(message);
    }

    @Override // android.os.Handler
    public boolean sendMessageAtTime(Message message, long j5) {
        return super.sendMessageAtTime(message, j5);
    }

    public a(Handler.Callback callback) {
        super(callback);
    }

    public a(Looper looper) {
        super(looper);
    }

    public a(Looper looper, Handler.Callback callback) {
        super(looper, callback);
    }
}
