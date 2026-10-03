package androidx.room;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.MultiInstanceInvalidationService;
import kotlin.Unit;
import va.h;

/* loaded from: classes.dex */
public interface b extends IInterface {

    /* renamed from: k, reason: collision with root package name */
    public static final String f11472k = "androidx$room$IMultiInstanceInvalidationService".replace('$', '.');

    public static abstract class a extends Binder implements b {
        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
            String str = b.f11472k;
            if (i11 >= 1 && i11 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i11 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            h hVar = null;
            if (i11 == 1) {
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface(h.B);
                    hVar = (queryLocalInterface == null || !(queryLocalInterface instanceof h)) ? new androidx.room.a(readStrongBinder) : (h) queryLocalInterface;
                }
                int h02 = ((MultiInstanceInvalidationService.a) this).h0(hVar, parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(h02);
                return true;
            }
            if (i11 == 2) {
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface(h.B);
                    hVar = (queryLocalInterface2 == null || !(queryLocalInterface2 instanceof h)) ? new androidx.room.a(readStrongBinder2) : (h) queryLocalInterface2;
                }
                ((MultiInstanceInvalidationService.a) this).X2(hVar, parcel.readInt());
                parcel2.writeNoException();
                return true;
            }
            if (i11 != 3) {
                return super.onTransact(i11, parcel, parcel2, i12);
            }
            int readInt = parcel.readInt();
            String[] createStringArray = parcel.createStringArray();
            MultiInstanceInvalidationService.a aVar = (MultiInstanceInvalidationService.a) this;
            createStringArray.getClass();
            MultiInstanceInvalidationService.b f11467i = MultiInstanceInvalidationService.this.getF11467i();
            MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
            synchronized (f11467i) {
                String str2 = (String) multiInstanceInvalidationService.getF11466e().get(Integer.valueOf(readInt));
                if (str2 == null) {
                    Log.w("ROOM", "Remote invalidation client ID not registered");
                } else {
                    int beginBroadcast = multiInstanceInvalidationService.getF11467i().beginBroadcast();
                    for (int i13 = 0; i13 < beginBroadcast; i13++) {
                        try {
                            Object broadcastCookie = multiInstanceInvalidationService.getF11467i().getBroadcastCookie(i13);
                            broadcastCookie.getClass();
                            Integer num = (Integer) broadcastCookie;
                            int intValue = num.intValue();
                            String str3 = (String) multiInstanceInvalidationService.getF11466e().get(num);
                            if (readInt != intValue && str2.equals(str3)) {
                                try {
                                    multiInstanceInvalidationService.getF11467i().getBroadcastItem(i13).z(createStringArray);
                                    Unit unit = Unit.f44610a;
                                } catch (RemoteException e11) {
                                    Log.w("ROOM", "Error invoking a remote callback", e11);
                                }
                            }
                        } catch (Throwable th2) {
                            multiInstanceInvalidationService.getF11467i().finishBroadcast();
                            throw th2;
                        }
                    }
                    multiInstanceInvalidationService.getF11467i().finishBroadcast();
                    Unit unit2 = Unit.f44610a;
                }
            }
            return true;
        }
    }
}
