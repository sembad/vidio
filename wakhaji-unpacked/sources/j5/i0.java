package j5;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class i0 extends j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j.a f7232c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(j.a aVar, h5.c[] cVarArr, boolean z10) {
        super(cVarArr, z10);
        this.f7232c = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(i5.a.b bVar, a6.c cVar) throws RemoteException {
        g5.n nVar = this.f7232c.f7235a;
        nVar.getClass();
        i5.a aVar = m5.c.f8699k;
        m5.a aVar2 = (m5.a) ((m5.d) bVar).u();
        k5.o oVar = (k5.o) nVar.f6134c;
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(aVar2.f11879d);
        int i10 = v5.c.f11880a;
        if (oVar == null) {
            parcelObtain.writeInt(0);
        } else {
            parcelObtain.writeInt(1);
            oVar.writeToParcel(parcelObtain, 0);
        }
        try {
            aVar2.f11878c.transact(1, parcelObtain, null, 1);
            parcelObtain.recycle();
            cVar.a(null);
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }
}
