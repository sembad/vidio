package ztestb.iptv.aidl;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes5.dex */
public interface ServiceIPTVAidl extends IInterface {
    public static final String DESCRIPTOR = "ztestb.iptv.aidl.ServiceIPTVAidl";

    public static class Default implements ServiceIPTVAidl {
        @Override // ztestb.iptv.aidl.ServiceIPTVAidl
        public String GetIPTVOTTPassword() throws RemoteException {
            return null;
        }

        @Override // ztestb.iptv.aidl.ServiceIPTVAidl
        public String GetInfo() throws RemoteException {
            return null;
        }

        @Override // ztestb.iptv.aidl.ServiceIPTVAidl
        public void SetIPTVOTTPassword(String str) throws RemoteException {
        }

        @Override // ztestb.iptv.aidl.ServiceIPTVAidl
        public void TVRelogin(int i11) throws RemoteException {
        }

        @Override // ztestb.iptv.aidl.ServiceIPTVAidl
        public void TriggerRelogin() throws RemoteException {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // ztestb.iptv.aidl.ServiceIPTVAidl
        public int getDefalutPlatType() throws RemoteException {
            return 0;
        }

        @Override // ztestb.iptv.aidl.ServiceIPTVAidl
        public String getEpgServer2() throws RemoteException {
            return null;
        }

        @Override // ztestb.iptv.aidl.ServiceIPTVAidl
        public String getIPTVPlatFormPwd() throws RemoteException {
            return null;
        }

        @Override // ztestb.iptv.aidl.ServiceIPTVAidl
        public String getIPTVPlatFormUrl() throws RemoteException {
            return null;
        }

        @Override // ztestb.iptv.aidl.ServiceIPTVAidl
        public String getIPTVPlatFormUser() throws RemoteException {
            return null;
        }

        @Override // ztestb.iptv.aidl.ServiceIPTVAidl
        public String getOTTPlatFormPwd() throws RemoteException {
            return null;
        }

        @Override // ztestb.iptv.aidl.ServiceIPTVAidl
        public String getOTTPlatFormUrl() throws RemoteException {
            return null;
        }

        @Override // ztestb.iptv.aidl.ServiceIPTVAidl
        public String getOTTPlatFormUser() throws RemoteException {
            return null;
        }

        @Override // ztestb.iptv.aidl.ServiceIPTVAidl
        public String getParams(String str) throws RemoteException {
            return null;
        }

        @Override // ztestb.iptv.aidl.ServiceIPTVAidl
        public void setDefaultPlatType(int i11) throws RemoteException {
        }

        @Override // ztestb.iptv.aidl.ServiceIPTVAidl
        public void setInterParam(String str, String str2, int i11) throws RemoteException {
        }

        @Override // ztestb.iptv.aidl.ServiceIPTVAidl
        public void setOperaParams(String str, String str2, String str3, int i11) throws RemoteException {
        }
    }

    public static abstract class Stub extends Binder implements ServiceIPTVAidl {
        static final int TRANSACTION_GetIPTVOTTPassword = 1;
        static final int TRANSACTION_GetInfo = 3;
        static final int TRANSACTION_SetIPTVOTTPassword = 2;
        static final int TRANSACTION_TVRelogin = 5;
        static final int TRANSACTION_TriggerRelogin = 4;
        static final int TRANSACTION_getDefalutPlatType = 16;
        static final int TRANSACTION_getEpgServer2 = 14;
        static final int TRANSACTION_getIPTVPlatFormPwd = 10;
        static final int TRANSACTION_getIPTVPlatFormUrl = 8;
        static final int TRANSACTION_getIPTVPlatFormUser = 9;
        static final int TRANSACTION_getOTTPlatFormPwd = 13;
        static final int TRANSACTION_getOTTPlatFormUrl = 11;
        static final int TRANSACTION_getOTTPlatFormUser = 12;
        static final int TRANSACTION_getParams = 15;
        static final int TRANSACTION_setDefaultPlatType = 17;
        static final int TRANSACTION_setInterParam = 6;
        static final int TRANSACTION_setOperaParams = 7;

        private static class Proxy implements ServiceIPTVAidl {
            private IBinder mRemote;

            Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // ztestb.iptv.aidl.ServiceIPTVAidl
            public String GetIPTVOTTPassword() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(ServiceIPTVAidl.DESCRIPTOR);
                    this.mRemote.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // ztestb.iptv.aidl.ServiceIPTVAidl
            public String GetInfo() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(ServiceIPTVAidl.DESCRIPTOR);
                    this.mRemote.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // ztestb.iptv.aidl.ServiceIPTVAidl
            public void SetIPTVOTTPassword(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(ServiceIPTVAidl.DESCRIPTOR);
                    obtain.writeString(str);
                    this.mRemote.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // ztestb.iptv.aidl.ServiceIPTVAidl
            public void TVRelogin(int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(ServiceIPTVAidl.DESCRIPTOR);
                    obtain.writeInt(i11);
                    this.mRemote.transact(5, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // ztestb.iptv.aidl.ServiceIPTVAidl
            public void TriggerRelogin() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(ServiceIPTVAidl.DESCRIPTOR);
                    this.mRemote.transact(4, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // ztestb.iptv.aidl.ServiceIPTVAidl
            public int getDefalutPlatType() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(ServiceIPTVAidl.DESCRIPTOR);
                    this.mRemote.transact(16, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // ztestb.iptv.aidl.ServiceIPTVAidl
            public String getEpgServer2() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(ServiceIPTVAidl.DESCRIPTOR);
                    this.mRemote.transact(14, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // ztestb.iptv.aidl.ServiceIPTVAidl
            public String getIPTVPlatFormPwd() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(ServiceIPTVAidl.DESCRIPTOR);
                    this.mRemote.transact(10, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // ztestb.iptv.aidl.ServiceIPTVAidl
            public String getIPTVPlatFormUrl() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(ServiceIPTVAidl.DESCRIPTOR);
                    this.mRemote.transact(8, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // ztestb.iptv.aidl.ServiceIPTVAidl
            public String getIPTVPlatFormUser() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(ServiceIPTVAidl.DESCRIPTOR);
                    this.mRemote.transact(9, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return ServiceIPTVAidl.DESCRIPTOR;
            }

            @Override // ztestb.iptv.aidl.ServiceIPTVAidl
            public String getOTTPlatFormPwd() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(ServiceIPTVAidl.DESCRIPTOR);
                    this.mRemote.transact(13, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // ztestb.iptv.aidl.ServiceIPTVAidl
            public String getOTTPlatFormUrl() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(ServiceIPTVAidl.DESCRIPTOR);
                    this.mRemote.transact(11, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // ztestb.iptv.aidl.ServiceIPTVAidl
            public String getOTTPlatFormUser() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(ServiceIPTVAidl.DESCRIPTOR);
                    this.mRemote.transact(12, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // ztestb.iptv.aidl.ServiceIPTVAidl
            public String getParams(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(ServiceIPTVAidl.DESCRIPTOR);
                    obtain.writeString(str);
                    this.mRemote.transact(15, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // ztestb.iptv.aidl.ServiceIPTVAidl
            public void setDefaultPlatType(int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(ServiceIPTVAidl.DESCRIPTOR);
                    obtain.writeInt(i11);
                    this.mRemote.transact(17, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // ztestb.iptv.aidl.ServiceIPTVAidl
            public void setInterParam(String str, String str2, int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(ServiceIPTVAidl.DESCRIPTOR);
                    obtain.writeString(str);
                    obtain.writeString(str2);
                    obtain.writeInt(i11);
                    this.mRemote.transact(6, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // ztestb.iptv.aidl.ServiceIPTVAidl
            public void setOperaParams(String str, String str2, String str3, int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(ServiceIPTVAidl.DESCRIPTOR);
                    obtain.writeString(str);
                    obtain.writeString(str2);
                    obtain.writeString(str3);
                    obtain.writeInt(i11);
                    this.mRemote.transact(7, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, ServiceIPTVAidl.DESCRIPTOR);
        }

        public static ServiceIPTVAidl asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(ServiceIPTVAidl.DESCRIPTOR);
            return (queryLocalInterface == null || !(queryLocalInterface instanceof ServiceIPTVAidl)) ? new Proxy(iBinder) : (ServiceIPTVAidl) queryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
            if (i11 >= 1 && i11 <= 16777215) {
                parcel.enforceInterface(ServiceIPTVAidl.DESCRIPTOR);
            }
            if (i11 == 1598968902) {
                parcel2.writeString(ServiceIPTVAidl.DESCRIPTOR);
                return true;
            }
            switch (i11) {
                case 1:
                    String GetIPTVOTTPassword = GetIPTVOTTPassword();
                    parcel2.writeNoException();
                    parcel2.writeString(GetIPTVOTTPassword);
                    return true;
                case 2:
                    SetIPTVOTTPassword(parcel.readString());
                    parcel2.writeNoException();
                    return true;
                case 3:
                    String GetInfo = GetInfo();
                    parcel2.writeNoException();
                    parcel2.writeString(GetInfo);
                    return true;
                case 4:
                    TriggerRelogin();
                    parcel2.writeNoException();
                    return true;
                case 5:
                    TVRelogin(parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 6:
                    setInterParam(parcel.readString(), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 7:
                    setOperaParams(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 8:
                    String iPTVPlatFormUrl = getIPTVPlatFormUrl();
                    parcel2.writeNoException();
                    parcel2.writeString(iPTVPlatFormUrl);
                    return true;
                case 9:
                    String iPTVPlatFormUser = getIPTVPlatFormUser();
                    parcel2.writeNoException();
                    parcel2.writeString(iPTVPlatFormUser);
                    return true;
                case 10:
                    String iPTVPlatFormPwd = getIPTVPlatFormPwd();
                    parcel2.writeNoException();
                    parcel2.writeString(iPTVPlatFormPwd);
                    return true;
                case 11:
                    String oTTPlatFormUrl = getOTTPlatFormUrl();
                    parcel2.writeNoException();
                    parcel2.writeString(oTTPlatFormUrl);
                    return true;
                case 12:
                    String oTTPlatFormUser = getOTTPlatFormUser();
                    parcel2.writeNoException();
                    parcel2.writeString(oTTPlatFormUser);
                    return true;
                case 13:
                    String oTTPlatFormPwd = getOTTPlatFormPwd();
                    parcel2.writeNoException();
                    parcel2.writeString(oTTPlatFormPwd);
                    return true;
                case 14:
                    String epgServer2 = getEpgServer2();
                    parcel2.writeNoException();
                    parcel2.writeString(epgServer2);
                    return true;
                case 15:
                    String params = getParams(parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeString(params);
                    return true;
                case 16:
                    int defalutPlatType = getDefalutPlatType();
                    parcel2.writeNoException();
                    parcel2.writeInt(defalutPlatType);
                    return true;
                case 17:
                    setDefaultPlatType(parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                default:
                    return super.onTransact(i11, parcel, parcel2, i12);
            }
        }
    }

    String GetIPTVOTTPassword() throws RemoteException;

    String GetInfo() throws RemoteException;

    void SetIPTVOTTPassword(String str) throws RemoteException;

    void TVRelogin(int i11) throws RemoteException;

    void TriggerRelogin() throws RemoteException;

    int getDefalutPlatType() throws RemoteException;

    String getEpgServer2() throws RemoteException;

    String getIPTVPlatFormPwd() throws RemoteException;

    String getIPTVPlatFormUrl() throws RemoteException;

    String getIPTVPlatFormUser() throws RemoteException;

    String getOTTPlatFormPwd() throws RemoteException;

    String getOTTPlatFormUrl() throws RemoteException;

    String getOTTPlatFormUser() throws RemoteException;

    String getParams(String str) throws RemoteException;

    void setDefaultPlatType(int i11) throws RemoteException;

    void setInterParam(String str, String str2, int i11) throws RemoteException;

    void setOperaParams(String str, String str2, String str3, int i11) throws RemoteException;
}
