package com.google.android.play.core.appupdate.internal;

import android.os.IBinder;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
final class z extends t {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ IBinder f64537A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ C f64538H;

    /* JADX INFO: Access modifiers changed from: package-private */
    public z(C c5, IBinder iBinder) {
        this.f64538H = c5;
        this.f64537A = iBinder;
    }

    @Override // com.google.android.play.core.appupdate.internal.t
    public final void a() {
        List list;
        List list2;
        this.f64538H.f64494c.f64508m = k.I(this.f64537A);
        D.q(this.f64538H.f64494c);
        this.f64538H.f64494c.f64502g = false;
        list = this.f64538H.f64494c.f64499d;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        list2 = this.f64538H.f64494c.f64499d;
        list2.clear();
    }
}
