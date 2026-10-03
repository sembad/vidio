package ti;

import android.os.IBinder;
import android.os.IInterface;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes4.dex */
final class o extends i {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ IBinder f60017e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ q f60018i;

    o(q qVar, IBinder iBinder) {
        this.f60017e = iBinder;
        this.f60018i = qVar;
    }

    @Override // ti.i
    public final void a() {
        e cVar;
        ArrayList arrayList;
        ArrayList arrayList2;
        r rVar = this.f60018i.f60020d;
        int i11 = d.f60007d;
        IBinder iBinder = this.f60017e;
        if (iBinder == null) {
            cVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
            cVar = queryLocalInterface instanceof e ? (e) queryLocalInterface : new c(iBinder);
        }
        rVar.f60034m = cVar;
        r.q(rVar);
        rVar.f60028g = false;
        arrayList = rVar.f60025d;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        arrayList2 = rVar.f60025d;
        arrayList2.clear();
    }
}
