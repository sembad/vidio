package com.google.android.play.core.review.internal;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.IInterface;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class n extends j {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ t f65106A;

    /* JADX INFO: Access modifiers changed from: package-private */
    public n(t tVar) {
        this.f65106A = tVar;
    }

    @Override // com.google.android.play.core.review.internal.j
    public final void a() {
        IInterface iInterface;
        i iVar;
        Context context;
        ServiceConnection serviceConnection;
        t tVar = this.f65106A;
        iInterface = tVar.f65124m;
        if (iInterface != null) {
            iVar = tVar.f65113b;
            iVar.d("Unbind from service.", new Object[0]);
            t tVar2 = this.f65106A;
            context = tVar2.f65112a;
            serviceConnection = tVar2.f65123l;
            context.unbindService(serviceConnection);
            this.f65106A.f65118g = false;
            this.f65106A.f65124m = null;
            this.f65106A.f65123l = null;
        }
        this.f65106A.t();
    }
}
