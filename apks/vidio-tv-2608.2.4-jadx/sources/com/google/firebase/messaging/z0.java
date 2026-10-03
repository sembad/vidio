package com.google.firebase.messaging;

import android.os.Binder;
import android.os.Process;
import android.util.Log;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.EnhancedIntentService;
import com.google.firebase.messaging.c1;

/* loaded from: classes4.dex */
final class z0 extends Binder {

    /* renamed from: d, reason: collision with root package name */
    private final EnhancedIntentService.a f22792d;

    z0(EnhancedIntentService.a aVar) {
        this.f22792d = aVar;
    }

    final void a(final c1.a aVar) {
        Task processIntent;
        if (Binder.getCallingUid() != Process.myUid()) {
            v4.b.a("Binding only allowed within app");
            return;
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "service received new intent via bind strategy");
        }
        processIntent = EnhancedIntentService.this.processIntent(aVar.f22680a);
        processIntent.c(new j5.m(), new OnCompleteListener() { // from class: com.google.firebase.messaging.y0
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                c1.a.this.b();
            }
        });
    }
}
