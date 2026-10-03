package rj;

import android.os.IBinder;
import android.os.IInterface;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
final class t extends n {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ IBinder f65567d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v f65568e;

    t(v vVar, IBinder iBinder) {
        this.f65568e = vVar;
        this.f65567d = iBinder;
    }

    @Override // rj.n
    public final void a() {
        h fVar;
        ArrayList arrayList;
        ArrayList arrayList2;
        w wVar = this.f65568e.f65570c;
        int i11 = g.f65556c;
        IBinder iBinder = this.f65567d;
        if (iBinder == null) {
            fVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
            fVar = queryLocalInterface instanceof h ? (h) queryLocalInterface : new f(iBinder);
        }
        wVar.f65584m = fVar;
        w.q(wVar);
        wVar.f65578g = false;
        arrayList = wVar.f65575d;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        arrayList2 = wVar.f65575d;
        arrayList2.clear();
    }
}
