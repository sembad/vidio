package com.google.android.play.core.splitinstall.internal;

import android.os.IBinder;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.google.android.play.core.splitinstall.internal.c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2849c extends z0 {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ IBinder f65236A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ ServiceConnectionC2854f f65237H;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2849c(ServiceConnectionC2854f serviceConnectionC2854f, IBinder iBinder) {
        this.f65237H = serviceConnectionC2854f;
        this.f65236A = iBinder;
    }

    @Override // com.google.android.play.core.splitinstall.internal.z0
    public final void c() {
        List list;
        List list2;
        this.f65237H.f65245c.f65259m = Q.I(this.f65236A);
        C2855g.q(this.f65237H.f65245c);
        this.f65237H.f65245c.f65253g = false;
        list = this.f65237H.f65245c.f65250d;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        list2 = this.f65237H.f65245c.f65250d;
        list2.clear();
    }
}
