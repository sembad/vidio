package com.google.android.play.core.assetpacks.internal;

import android.os.IBinder;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
final class S extends L {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ IBinder f64852A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ V f64853H;

    /* JADX INFO: Access modifiers changed from: package-private */
    public S(V v5, IBinder iBinder) {
        this.f64852A = iBinder;
        this.f64853H = v5;
    }

    @Override // com.google.android.play.core.assetpacks.internal.L
    public final void a() {
        List list;
        List list2;
        this.f64853H.f64855c.f64869m = A.I(this.f64852A);
        W.q(this.f64853H.f64855c);
        this.f64853H.f64855c.f64863g = false;
        list = this.f64853H.f64855c.f64860d;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        list2 = this.f64853H.f64855c.f64860d;
        list2.clear();
    }
}
