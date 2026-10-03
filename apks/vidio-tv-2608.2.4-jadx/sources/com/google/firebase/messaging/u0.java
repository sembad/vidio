package com.google.firebase.messaging;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes4.dex */
final class u0 {

    /* renamed from: a, reason: collision with root package name */
    private final Context f22760a;

    /* renamed from: b, reason: collision with root package name */
    private final d0 f22761b;

    /* renamed from: c, reason: collision with root package name */
    private final y f22762c;

    /* renamed from: d, reason: collision with root package name */
    private final FirebaseMessaging f22763d;

    /* renamed from: f, reason: collision with root package name */
    private final ScheduledThreadPoolExecutor f22765f;

    /* renamed from: h, reason: collision with root package name */
    private final s0 f22767h;

    /* renamed from: e, reason: collision with root package name */
    private final androidx.collection.a f22764e = new androidx.collection.a();

    /* renamed from: g, reason: collision with root package name */
    private boolean f22766g = false;

    private u0(FirebaseMessaging firebaseMessaging, d0 d0Var, s0 s0Var, y yVar, Context context, @NonNull ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.f22763d = firebaseMessaging;
        this.f22761b = d0Var;
        this.f22767h = s0Var;
        this.f22762c = yVar;
        this.f22760a = context;
        this.f22765f = scheduledThreadPoolExecutor;
    }

    public static /* synthetic */ u0 a(Context context, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor, FirebaseMessaging firebaseMessaging, d0 d0Var, y yVar) {
        return new u0(firebaseMessaging, d0Var, s0.a(context, scheduledThreadPoolExecutor), yVar, context, scheduledThreadPoolExecutor);
    }

    private static <T> void b(Task<T> task) throws IOException {
        try {
            vh.k.b(task, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException | TimeoutException e11) {
            throw new IOException("SERVICE_NOT_AVAILABLE", e11);
        } catch (ExecutionException e12) {
            Throwable cause = e12.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            if (!(cause instanceof RuntimeException)) {
                throw new IOException(e12);
            }
            throw ((RuntimeException) cause);
        }
    }

    static boolean c() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            return true;
        }
        return Build.VERSION.SDK_INT == 23 && Log.isLoggable("FirebaseMessaging", 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void d(r0 r0Var) {
        synchronized (this.f22764e) {
            try {
                String d11 = r0Var.d();
                if (this.f22764e.containsKey(d11)) {
                    ArrayDeque arrayDeque = (ArrayDeque) this.f22764e.get(d11);
                    vh.i iVar = (vh.i) arrayDeque.poll();
                    if (iVar != null) {
                        iVar.c(null);
                    }
                    if (arrayDeque.isEmpty()) {
                        this.f22764e.remove(d11);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final void e(Runnable runnable, long j11) {
        this.f22765f.schedule(runnable, j11, TimeUnit.SECONDS);
    }

    final synchronized void f(boolean z11) {
        this.f22766g = z11;
    }

    final void g() {
        boolean z11;
        if (this.f22767h.b() != null) {
            synchronized (this) {
                z11 = this.f22766g;
            }
            if (z11) {
                return;
            }
            i(0L);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00ad A[Catch: IOException -> 0x0071, TRY_LEAVE, TryCatch #1 {IOException -> 0x0071, blocks: (B:8:0x002c, B:13:0x00a7, B:15:0x00ad, B:19:0x003d, B:21:0x0045, B:23:0x005a, B:26:0x0073, B:28:0x007b, B:30:0x0090), top: B:7:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c1 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final boolean h() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.u0.h():boolean");
    }

    final void i(long j11) {
        e(new v0(this, this.f22760a, this.f22761b, Math.min(Math.max(30L, 2 * j11), 28800L)), j11);
        f(true);
    }
}
