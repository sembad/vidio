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

/* loaded from: classes.dex */
final class z0 {

    /* renamed from: a, reason: collision with root package name */
    private final Context f25141a;

    /* renamed from: b, reason: collision with root package name */
    private final h0 f25142b;

    /* renamed from: c, reason: collision with root package name */
    private final c0 f25143c;

    /* renamed from: d, reason: collision with root package name */
    private final FirebaseMessaging f25144d;

    /* renamed from: f, reason: collision with root package name */
    private final ScheduledThreadPoolExecutor f25146f;

    /* renamed from: h, reason: collision with root package name */
    private final x0 f25148h;

    /* renamed from: e, reason: collision with root package name */
    private final androidx.collection.a f25145e = new androidx.collection.a();

    /* renamed from: g, reason: collision with root package name */
    private boolean f25147g = false;

    private z0(FirebaseMessaging firebaseMessaging, h0 h0Var, x0 x0Var, c0 c0Var, Context context, @NonNull ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.f25144d = firebaseMessaging;
        this.f25142b = h0Var;
        this.f25148h = x0Var;
        this.f25143c = c0Var;
        this.f25141a = context;
        this.f25146f = scheduledThreadPoolExecutor;
    }

    public static /* synthetic */ z0 a(Context context, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor, FirebaseMessaging firebaseMessaging, h0 h0Var, c0 c0Var) {
        return new z0(firebaseMessaging, h0Var, x0.b(context, scheduledThreadPoolExecutor), c0Var, context, scheduledThreadPoolExecutor);
    }

    private static <T> void b(Task<T> task) throws IOException {
        try {
            ri.k.b(task, 30L, TimeUnit.SECONDS);
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
    private void d(w0 w0Var) {
        synchronized (this.f25145e) {
            try {
                String d11 = w0Var.d();
                if (this.f25145e.containsKey(d11)) {
                    ArrayDeque arrayDeque = (ArrayDeque) this.f25145e.get(d11);
                    ri.i iVar = (ri.i) arrayDeque.poll();
                    if (iVar != null) {
                        iVar.c(null);
                    }
                    if (arrayDeque.isEmpty()) {
                        this.f25145e.remove(d11);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final void e(Runnable runnable, long j11) {
        this.f25146f.schedule(runnable, j11, TimeUnit.SECONDS);
    }

    /* JADX WARN: Multi-variable type inference failed */
    final Task<Void> f(w0 w0Var) {
        ArrayDeque arrayDeque;
        this.f25148h.a(w0Var);
        ri.i iVar = new ri.i();
        synchronized (this.f25145e) {
            try {
                String d11 = w0Var.d();
                if (this.f25145e.containsKey(d11)) {
                    arrayDeque = (ArrayDeque) this.f25145e.get(d11);
                } else {
                    ArrayDeque arrayDeque2 = new ArrayDeque();
                    this.f25145e.put(d11, arrayDeque2);
                    arrayDeque = arrayDeque2;
                }
                arrayDeque.add(iVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return iVar.a();
    }

    final synchronized void g(boolean z11) {
        this.f25147g = z11;
    }

    final void h() {
        boolean z11;
        if (this.f25148h.c() != null) {
            synchronized (this) {
                z11 = this.f25147g;
            }
            if (z11) {
                return;
            }
            j(0L);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00ad A[Catch: IOException -> 0x0071, TRY_LEAVE, TryCatch #1 {IOException -> 0x0071, blocks: (B:8:0x002c, B:13:0x00a7, B:15:0x00ad, B:19:0x003d, B:21:0x0045, B:23:0x005a, B:26:0x0073, B:28:0x007b, B:30:0x0090), top: B:7:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c1 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final boolean i() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.z0.i():boolean");
    }

    final void j(long j11) {
        e(new a1(this, this.f25141a, this.f25142b, Math.min(Math.max(30L, 2 * j11), 28800L)), j11);
        g(true);
    }
}
