package b;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public interface a extends IInterface {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f2260b = "android$support$v4$os$IResultReceiver".replace('$', '.');

    /* JADX INFO: renamed from: b.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class AbstractBinderC0026a extends Binder implements a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int f2261c = 0;

        /* JADX INFO: renamed from: b.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public static class C0027a implements a {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final IBinder f2262c;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f2262c;
            }

            public C0027a(IBinder iBinder) {
                this.f2262c = iBinder;
            }
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            String str = a.f2260b;
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i10 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            if (i10 != 1) {
                return super.onTransact(i10, parcel, parcel2, i11);
            }
            b.this.b(parcel.readInt(), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
            return true;
        }

        public AbstractBinderC0026a() {
            attachInterface(this, a.f2260b);
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }
    }
}
