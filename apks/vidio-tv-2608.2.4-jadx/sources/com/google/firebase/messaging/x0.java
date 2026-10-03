package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* loaded from: classes4.dex */
final class x0 {

    /* renamed from: a, reason: collision with root package name */
    private static final Object f22781a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private static uh.a f22782b;

    static void a(@NonNull Intent intent) {
        synchronized (f22781a) {
            try {
                if (f22782b != null && intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false)) {
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    f22782b.c();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @SuppressLint({"TaskMainThread"})
    static void b(Context context, c1 c1Var, final Intent intent) {
        synchronized (f22781a) {
            try {
                if (f22782b == null) {
                    uh.a aVar = new uh.a(context);
                    f22782b = aVar;
                    aVar.d();
                }
                boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                if (!booleanExtra) {
                    f22782b.a();
                }
                c1Var.b(intent).addOnCompleteListener(new OnCompleteListener() { // from class: com.google.firebase.messaging.w0
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task) {
                        x0.a(intent);
                    }
                });
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    static ComponentName c(@NonNull Context context, @NonNull Intent intent) {
        synchronized (f22781a) {
            try {
                if (f22782b == null) {
                    uh.a aVar = new uh.a(context);
                    f22782b = aVar;
                    aVar.d();
                }
                boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                ComponentName startService = context.startService(intent);
                if (startService == null) {
                    return null;
                }
                if (!booleanExtra) {
                    f22782b.a();
                }
                return startService;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
