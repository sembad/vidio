package com.google.firebase.messaging;

import android.content.Intent;
import android.os.Binder;
import android.os.Process;
import android.util.Log;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.InterfaceC2709f;
import com.google.firebase.messaging.q0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class n0 extends Binder {

    /* renamed from: g, reason: collision with root package name */
    private final a f72359g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public interface a {
        AbstractC2716m<Void> a(Intent intent);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public n0(a aVar) {
        this.f72359g = aVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(final q0.a aVar) {
        if (Binder.getCallingUid() == Process.myUid()) {
            Log.isLoggable(C3341f.f72207a, 3);
            this.f72359g.a(aVar.f72384a).f(new com.google.android.exoplayer2.offline.a(), new InterfaceC2709f() { // from class: com.google.firebase.messaging.m0
                @Override // com.google.android.gms.tasks.InterfaceC2709f
                public final void a(AbstractC2716m abstractC2716m) {
                    q0.a.this.d();
                }
            });
            return;
        }
        throw new SecurityException("Binding only allowed within app");
    }
}
