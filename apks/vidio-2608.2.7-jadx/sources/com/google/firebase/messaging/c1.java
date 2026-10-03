package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* loaded from: classes5.dex */
final class c1 {

    /* renamed from: a, reason: collision with root package name */
    private static final Object f25034a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private static qi.a f25035b;

    static void a(@NonNull Intent intent) {
        synchronized (f25034a) {
            try {
                if (f25035b != null && intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false)) {
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    f25035b.c();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @SuppressLint({"TaskMainThread"})
    static void b(Context context, h1 h1Var, final Intent intent) {
        synchronized (f25034a) {
            try {
                if (f25035b == null) {
                    qi.a aVar = new qi.a(context);
                    f25035b = aVar;
                    aVar.d();
                }
                boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                if (!booleanExtra) {
                    f25035b.a();
                }
                h1Var.b(intent).addOnCompleteListener(new OnCompleteListener() { // from class: com.google.firebase.messaging.b1
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task) {
                        c1.a(intent);
                    }
                });
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    static ComponentName c(@NonNull Context context, @NonNull Intent intent) {
        synchronized (f25034a) {
            try {
                if (f25035b == null) {
                    qi.a aVar = new qi.a(context);
                    f25035b = aVar;
                    aVar.d();
                }
                boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                ComponentName startService = context.startService(intent);
                if (startService == null) {
                    return null;
                }
                if (!booleanExtra) {
                    f25035b.a();
                }
                return startService;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
