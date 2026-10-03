package vi;

import android.os.IBinder;
import android.os.IInterface;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes4.dex */
final class a extends u {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ IBinder f63736e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c f63737i;

    a(c cVar, IBinder iBinder) {
        this.f63737i = cVar;
        this.f63736e = iBinder;
    }

    @Override // vi.u
    public final void b() {
        com.google.android.play.core.integrity.f fVar;
        q oVar;
        ArrayList arrayList;
        ArrayList arrayList2;
        d dVar = this.f63737i.f63739d;
        fVar = dVar.f63749i;
        fVar.getClass();
        int i11 = p.f63764d;
        IBinder iBinder = this.f63736e;
        if (iBinder == null) {
            oVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.integrity.protocol.IIntegrityService");
            oVar = queryLocalInterface instanceof q ? (q) queryLocalInterface : new o(iBinder);
        }
        dVar.f63754n = oVar;
        d.r(dVar);
        dVar.f63747g = false;
        arrayList = dVar.f63744d;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        arrayList2 = dVar.f63744d;
        arrayList2.clear();
    }
}
