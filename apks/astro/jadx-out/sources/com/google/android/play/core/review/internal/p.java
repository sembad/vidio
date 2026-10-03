package com.google.android.play.core.review.internal;

import android.os.IBinder;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
final class p extends j {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ IBinder f65107A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ s f65108H;

    /* JADX INFO: Access modifiers changed from: package-private */
    public p(s sVar, IBinder iBinder) {
        this.f65108H = sVar;
        this.f65107A = iBinder;
    }

    @Override // com.google.android.play.core.review.internal.j
    public final void a() {
        List list;
        List list2;
        this.f65108H.f65110c.f65124m = e.I(this.f65107A);
        t.n(this.f65108H.f65110c);
        this.f65108H.f65110c.f65118g = false;
        list = this.f65108H.f65110c.f65115d;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        list2 = this.f65108H.f65110c.f65115d;
        list2.clear();
    }
}
