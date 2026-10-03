package uj;

import android.os.IBinder;
import android.os.IInterface;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes5.dex */
final class o extends i {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ IBinder f70577d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ q f70578e;

    o(q qVar, IBinder iBinder) {
        this.f70577d = iBinder;
        this.f70578e = qVar;
    }

    @Override // uj.i
    public final void a() {
        e cVar;
        ArrayList arrayList;
        ArrayList arrayList2;
        r rVar = this.f70578e.f70580c;
        int i11 = d.f70567c;
        IBinder iBinder = this.f70577d;
        if (iBinder == null) {
            cVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
            cVar = queryLocalInterface instanceof e ? (e) queryLocalInterface : new c(iBinder);
        }
        rVar.f70594m = cVar;
        r.q(rVar);
        rVar.f70588g = false;
        arrayList = rVar.f70585d;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        arrayList2 = rVar.f70585d;
        arrayList2.clear();
    }
}
