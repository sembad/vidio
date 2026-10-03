package com.google.firebase.messaging;

import android.os.Binder;
import android.os.Process;
import android.util.Log;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.EnhancedIntentService;
import com.google.firebase.messaging.h1;

/* loaded from: classes5.dex */
final class e1 extends Binder {

    /* renamed from: c, reason: collision with root package name */
    private final EnhancedIntentService.a f25044c;

    e1(EnhancedIntentService.a aVar) {
        this.f25044c = aVar;
    }

    final void a(final h1.a aVar) {
        Task processIntent;
        if (Binder.getCallingUid() != Process.myUid()) {
            x6.b.a("Binding only allowed within app");
            return;
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "service received new intent via bind strategy");
        }
        processIntent = EnhancedIntentService.this.processIntent(aVar.f25064a);
        processIntent.b(new i0.h(), new OnCompleteListener() { // from class: com.google.firebase.messaging.d1
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                h1.a.this.b();
            }
        });
    }
}
