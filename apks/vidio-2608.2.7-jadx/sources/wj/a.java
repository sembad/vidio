package wj;

import android.os.IBinder;
import android.os.IInterface;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes5.dex */
final class a extends u {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ IBinder f77008d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c f77009e;

    a(c cVar, IBinder iBinder) {
        this.f77009e = cVar;
        this.f77008d = iBinder;
    }

    @Override // wj.u
    public final void b() {
        com.google.android.play.core.integrity.f fVar;
        q oVar;
        ArrayList arrayList;
        ArrayList arrayList2;
        d dVar = this.f77009e.f77011c;
        fVar = dVar.f77021i;
        fVar.getClass();
        int i11 = p.f77036c;
        IBinder iBinder = this.f77008d;
        if (iBinder == null) {
            oVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.integrity.protocol.IIntegrityService");
            oVar = queryLocalInterface instanceof q ? (q) queryLocalInterface : new o(iBinder);
        }
        dVar.f77026n = oVar;
        d.r(dVar);
        dVar.f77019g = false;
        arrayList = dVar.f77016d;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        arrayList2 = dVar.f77016d;
        arrayList2.clear();
    }
}
