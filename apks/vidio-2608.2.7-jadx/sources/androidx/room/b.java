package androidx.room;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.MultiInstanceInvalidationService;
import io.jsonwebtoken.JwtParser;
import jc.i;
import kotlin.Unit;

/* loaded from: classes4.dex */
public interface b extends IInterface {

    /* renamed from: h, reason: collision with root package name */
    public static final String f11951h = "androidx$room$IMultiInstanceInvalidationService".replace('$', JwtParser.SEPARATOR_CHAR);

    public static abstract class a extends Binder implements b {
        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
            String str = b.f11951h;
            if (i11 >= 1 && i11 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i11 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            i iVar = null;
            if (i11 == 1) {
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface(i.f48452s);
                    iVar = (queryLocalInterface == null || !(queryLocalInterface instanceof i)) ? new androidx.room.a(readStrongBinder) : (i) queryLocalInterface;
                }
                int a32 = ((MultiInstanceInvalidationService.a) this).a3(iVar, parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(a32);
                return true;
            }
            if (i11 == 2) {
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface(i.f48452s);
                    iVar = (queryLocalInterface2 == null || !(queryLocalInterface2 instanceof i)) ? new androidx.room.a(readStrongBinder2) : (i) queryLocalInterface2;
                }
                ((MultiInstanceInvalidationService.a) this).b3(iVar, parcel.readInt());
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
            MultiInstanceInvalidationService.b f11946e = MultiInstanceInvalidationService.this.getF11946e();
            MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
            synchronized (f11946e) {
                String str2 = (String) multiInstanceInvalidationService.getF11945d().get(Integer.valueOf(readInt));
                if (str2 == null) {
                    Log.w("ROOM", "Remote invalidation client ID not registered");
                } else {
                    int beginBroadcast = multiInstanceInvalidationService.getF11946e().beginBroadcast();
                    for (int i13 = 0; i13 < beginBroadcast; i13++) {
                        try {
                            Object broadcastCookie = multiInstanceInvalidationService.getF11946e().getBroadcastCookie(i13);
                            broadcastCookie.getClass();
                            Integer num = (Integer) broadcastCookie;
                            int intValue = num.intValue();
                            String str3 = (String) multiInstanceInvalidationService.getF11945d().get(num);
                            if (readInt != intValue && str2.equals(str3)) {
                                try {
                                    multiInstanceInvalidationService.getF11946e().getBroadcastItem(i13).y(createStringArray);
                                    Unit unit = Unit.f50784a;
                                } catch (RemoteException e11) {
                                    Log.w("ROOM", "Error invoking a remote callback", e11);
                                }
                            }
                        } catch (Throwable th2) {
                            multiInstanceInvalidationService.getF11946e().finishBroadcast();
                            throw th2;
                        }
                    }
                    multiInstanceInvalidationService.getF11946e().finishBroadcast();
                    Unit unit2 = Unit.f50784a;
                }
            }
            return true;
        }
    }
}
