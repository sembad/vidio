package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.d;
import java.util.HashMap;

/* renamed from: com.google.android.gms.internal.measurement.f0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractBinderC2362f0 extends P implements InterfaceC2371g0 {
    public AbstractBinderC2362f0() {
        super("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
    }

    public static InterfaceC2371g0 asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        if (queryLocalInterface instanceof InterfaceC2371g0) {
            return (InterfaceC2371g0) queryLocalInterface;
        }
        return new C2353e0(iBinder);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0005. Please report as an issue. */
    @Override // com.google.android.gms.internal.measurement.P
    protected final boolean w(int i5, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        InterfaceC2398j0 c2380h0;
        InterfaceC2398j0 interfaceC2398j0;
        InterfaceC2398j0 interfaceC2398j02 = null;
        InterfaceC2398j0 interfaceC2398j03 = null;
        InterfaceC2398j0 interfaceC2398j04 = null;
        InterfaceC2398j0 interfaceC2398j05 = null;
        InterfaceC2425m0 interfaceC2425m0 = null;
        InterfaceC2425m0 interfaceC2425m02 = null;
        InterfaceC2425m0 interfaceC2425m03 = null;
        InterfaceC2398j0 interfaceC2398j06 = null;
        InterfaceC2398j0 interfaceC2398j07 = null;
        InterfaceC2398j0 interfaceC2398j08 = null;
        InterfaceC2398j0 interfaceC2398j09 = null;
        InterfaceC2398j0 interfaceC2398j010 = null;
        InterfaceC2398j0 interfaceC2398j011 = null;
        InterfaceC2443o0 interfaceC2443o0 = null;
        InterfaceC2398j0 interfaceC2398j012 = null;
        InterfaceC2398j0 interfaceC2398j013 = null;
        InterfaceC2398j0 interfaceC2398j014 = null;
        InterfaceC2398j0 interfaceC2398j015 = null;
        switch (i5) {
            case 1:
                com.google.android.gms.dynamic.d I4 = d.a.I(parcel.readStrongBinder());
                zzcl zzclVar = (zzcl) Q.a(parcel, zzcl.CREATOR);
                long readLong = parcel.readLong();
                Q.c(parcel);
                initialize(I4, zzclVar, readLong);
                parcel2.writeNoException();
                return true;
            case 2:
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                Bundle bundle = (Bundle) Q.a(parcel, Bundle.CREATOR);
                boolean f5 = Q.f(parcel);
                boolean f6 = Q.f(parcel);
                long readLong2 = parcel.readLong();
                Q.c(parcel);
                logEvent(readString, readString2, bundle, f5, f6, readLong2);
                parcel2.writeNoException();
                return true;
            case 3:
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                Bundle bundle2 = (Bundle) Q.a(parcel, Bundle.CREATOR);
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder == null) {
                    interfaceC2398j0 = null;
                } else {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface instanceof InterfaceC2398j0) {
                        c2380h0 = (InterfaceC2398j0) queryLocalInterface;
                    } else {
                        c2380h0 = new C2380h0(readStrongBinder);
                    }
                    interfaceC2398j0 = c2380h0;
                }
                long readLong3 = parcel.readLong();
                Q.c(parcel);
                logEventAndBundle(readString3, readString4, bundle2, interfaceC2398j0, readLong3);
                parcel2.writeNoException();
                return true;
            case 4:
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                com.google.android.gms.dynamic.d I5 = d.a.I(parcel.readStrongBinder());
                boolean f7 = Q.f(parcel);
                long readLong4 = parcel.readLong();
                Q.c(parcel);
                setUserProperty(readString5, readString6, I5, f7, readLong4);
                parcel2.writeNoException();
                return true;
            case 5:
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                boolean f8 = Q.f(parcel);
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface2 instanceof InterfaceC2398j0) {
                        interfaceC2398j02 = (InterfaceC2398j0) queryLocalInterface2;
                    } else {
                        interfaceC2398j02 = new C2380h0(readStrongBinder2);
                    }
                }
                Q.c(parcel);
                getUserProperties(readString7, readString8, f8, interfaceC2398j02);
                parcel2.writeNoException();
                return true;
            case 6:
                String readString9 = parcel.readString();
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 != null) {
                    IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface3 instanceof InterfaceC2398j0) {
                        interfaceC2398j015 = (InterfaceC2398j0) queryLocalInterface3;
                    } else {
                        interfaceC2398j015 = new C2380h0(readStrongBinder3);
                    }
                }
                Q.c(parcel);
                getMaxUserProperties(readString9, interfaceC2398j015);
                parcel2.writeNoException();
                return true;
            case 7:
                String readString10 = parcel.readString();
                long readLong5 = parcel.readLong();
                Q.c(parcel);
                setUserId(readString10, readLong5);
                parcel2.writeNoException();
                return true;
            case 8:
                Bundle bundle3 = (Bundle) Q.a(parcel, Bundle.CREATOR);
                long readLong6 = parcel.readLong();
                Q.c(parcel);
                setConditionalUserProperty(bundle3, readLong6);
                parcel2.writeNoException();
                return true;
            case 9:
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                Bundle bundle4 = (Bundle) Q.a(parcel, Bundle.CREATOR);
                Q.c(parcel);
                clearConditionalUserProperty(readString11, readString12, bundle4);
                parcel2.writeNoException();
                return true;
            case 10:
                String readString13 = parcel.readString();
                String readString14 = parcel.readString();
                IBinder readStrongBinder4 = parcel.readStrongBinder();
                if (readStrongBinder4 != null) {
                    IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface4 instanceof InterfaceC2398j0) {
                        interfaceC2398j014 = (InterfaceC2398j0) queryLocalInterface4;
                    } else {
                        interfaceC2398j014 = new C2380h0(readStrongBinder4);
                    }
                }
                Q.c(parcel);
                getConditionalUserProperties(readString13, readString14, interfaceC2398j014);
                parcel2.writeNoException();
                return true;
            case 11:
                boolean f9 = Q.f(parcel);
                long readLong7 = parcel.readLong();
                Q.c(parcel);
                setMeasurementEnabled(f9, readLong7);
                parcel2.writeNoException();
                return true;
            case 12:
                long readLong8 = parcel.readLong();
                Q.c(parcel);
                resetAnalyticsData(readLong8);
                parcel2.writeNoException();
                return true;
            case 13:
                long readLong9 = parcel.readLong();
                Q.c(parcel);
                setMinimumSessionDuration(readLong9);
                parcel2.writeNoException();
                return true;
            case 14:
                long readLong10 = parcel.readLong();
                Q.c(parcel);
                setSessionTimeoutDuration(readLong10);
                parcel2.writeNoException();
                return true;
            case 15:
                com.google.android.gms.dynamic.d I6 = d.a.I(parcel.readStrongBinder());
                String readString15 = parcel.readString();
                String readString16 = parcel.readString();
                long readLong11 = parcel.readLong();
                Q.c(parcel);
                setCurrentScreen(I6, readString15, readString16, readLong11);
                parcel2.writeNoException();
                return true;
            case 16:
                IBinder readStrongBinder5 = parcel.readStrongBinder();
                if (readStrongBinder5 != null) {
                    IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface5 instanceof InterfaceC2398j0) {
                        interfaceC2398j013 = (InterfaceC2398j0) queryLocalInterface5;
                    } else {
                        interfaceC2398j013 = new C2380h0(readStrongBinder5);
                    }
                }
                Q.c(parcel);
                getCurrentScreenName(interfaceC2398j013);
                parcel2.writeNoException();
                return true;
            case 17:
                IBinder readStrongBinder6 = parcel.readStrongBinder();
                if (readStrongBinder6 != null) {
                    IInterface queryLocalInterface6 = readStrongBinder6.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface6 instanceof InterfaceC2398j0) {
                        interfaceC2398j012 = (InterfaceC2398j0) queryLocalInterface6;
                    } else {
                        interfaceC2398j012 = new C2380h0(readStrongBinder6);
                    }
                }
                Q.c(parcel);
                getCurrentScreenClass(interfaceC2398j012);
                parcel2.writeNoException();
                return true;
            case 18:
                IBinder readStrongBinder7 = parcel.readStrongBinder();
                if (readStrongBinder7 != null) {
                    IInterface queryLocalInterface7 = readStrongBinder7.queryLocalInterface("com.google.android.gms.measurement.api.internal.IStringProvider");
                    if (queryLocalInterface7 instanceof InterfaceC2443o0) {
                        interfaceC2443o0 = (InterfaceC2443o0) queryLocalInterface7;
                    } else {
                        interfaceC2443o0 = new C2434n0(readStrongBinder7);
                    }
                }
                Q.c(parcel);
                setInstanceIdProvider(interfaceC2443o0);
                parcel2.writeNoException();
                return true;
            case 19:
                IBinder readStrongBinder8 = parcel.readStrongBinder();
                if (readStrongBinder8 != null) {
                    IInterface queryLocalInterface8 = readStrongBinder8.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface8 instanceof InterfaceC2398j0) {
                        interfaceC2398j011 = (InterfaceC2398j0) queryLocalInterface8;
                    } else {
                        interfaceC2398j011 = new C2380h0(readStrongBinder8);
                    }
                }
                Q.c(parcel);
                getCachedAppInstanceId(interfaceC2398j011);
                parcel2.writeNoException();
                return true;
            case 20:
                IBinder readStrongBinder9 = parcel.readStrongBinder();
                if (readStrongBinder9 != null) {
                    IInterface queryLocalInterface9 = readStrongBinder9.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface9 instanceof InterfaceC2398j0) {
                        interfaceC2398j010 = (InterfaceC2398j0) queryLocalInterface9;
                    } else {
                        interfaceC2398j010 = new C2380h0(readStrongBinder9);
                    }
                }
                Q.c(parcel);
                getAppInstanceId(interfaceC2398j010);
                parcel2.writeNoException();
                return true;
            case 21:
                IBinder readStrongBinder10 = parcel.readStrongBinder();
                if (readStrongBinder10 != null) {
                    IInterface queryLocalInterface10 = readStrongBinder10.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface10 instanceof InterfaceC2398j0) {
                        interfaceC2398j09 = (InterfaceC2398j0) queryLocalInterface10;
                    } else {
                        interfaceC2398j09 = new C2380h0(readStrongBinder10);
                    }
                }
                Q.c(parcel);
                getGmpAppId(interfaceC2398j09);
                parcel2.writeNoException();
                return true;
            case 22:
                IBinder readStrongBinder11 = parcel.readStrongBinder();
                if (readStrongBinder11 != null) {
                    IInterface queryLocalInterface11 = readStrongBinder11.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface11 instanceof InterfaceC2398j0) {
                        interfaceC2398j08 = (InterfaceC2398j0) queryLocalInterface11;
                    } else {
                        interfaceC2398j08 = new C2380h0(readStrongBinder11);
                    }
                }
                Q.c(parcel);
                generateEventId(interfaceC2398j08);
                parcel2.writeNoException();
                return true;
            case 23:
                String readString17 = parcel.readString();
                long readLong12 = parcel.readLong();
                Q.c(parcel);
                beginAdUnitExposure(readString17, readLong12);
                parcel2.writeNoException();
                return true;
            case 24:
                String readString18 = parcel.readString();
                long readLong13 = parcel.readLong();
                Q.c(parcel);
                endAdUnitExposure(readString18, readLong13);
                parcel2.writeNoException();
                return true;
            case 25:
                com.google.android.gms.dynamic.d I7 = d.a.I(parcel.readStrongBinder());
                long readLong14 = parcel.readLong();
                Q.c(parcel);
                onActivityStarted(I7, readLong14);
                parcel2.writeNoException();
                return true;
            case 26:
                com.google.android.gms.dynamic.d I8 = d.a.I(parcel.readStrongBinder());
                long readLong15 = parcel.readLong();
                Q.c(parcel);
                onActivityStopped(I8, readLong15);
                parcel2.writeNoException();
                return true;
            case 27:
                com.google.android.gms.dynamic.d I9 = d.a.I(parcel.readStrongBinder());
                Bundle bundle5 = (Bundle) Q.a(parcel, Bundle.CREATOR);
                long readLong16 = parcel.readLong();
                Q.c(parcel);
                onActivityCreated(I9, bundle5, readLong16);
                parcel2.writeNoException();
                return true;
            case 28:
                com.google.android.gms.dynamic.d I10 = d.a.I(parcel.readStrongBinder());
                long readLong17 = parcel.readLong();
                Q.c(parcel);
                onActivityDestroyed(I10, readLong17);
                parcel2.writeNoException();
                return true;
            case 29:
                com.google.android.gms.dynamic.d I11 = d.a.I(parcel.readStrongBinder());
                long readLong18 = parcel.readLong();
                Q.c(parcel);
                onActivityPaused(I11, readLong18);
                parcel2.writeNoException();
                return true;
            case 30:
                com.google.android.gms.dynamic.d I12 = d.a.I(parcel.readStrongBinder());
                long readLong19 = parcel.readLong();
                Q.c(parcel);
                onActivityResumed(I12, readLong19);
                parcel2.writeNoException();
                return true;
            case 31:
                com.google.android.gms.dynamic.d I13 = d.a.I(parcel.readStrongBinder());
                IBinder readStrongBinder12 = parcel.readStrongBinder();
                if (readStrongBinder12 != null) {
                    IInterface queryLocalInterface12 = readStrongBinder12.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface12 instanceof InterfaceC2398j0) {
                        interfaceC2398j07 = (InterfaceC2398j0) queryLocalInterface12;
                    } else {
                        interfaceC2398j07 = new C2380h0(readStrongBinder12);
                    }
                }
                long readLong20 = parcel.readLong();
                Q.c(parcel);
                onActivitySaveInstanceState(I13, interfaceC2398j07, readLong20);
                parcel2.writeNoException();
                return true;
            case 32:
                Bundle bundle6 = (Bundle) Q.a(parcel, Bundle.CREATOR);
                IBinder readStrongBinder13 = parcel.readStrongBinder();
                if (readStrongBinder13 != null) {
                    IInterface queryLocalInterface13 = readStrongBinder13.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface13 instanceof InterfaceC2398j0) {
                        interfaceC2398j06 = (InterfaceC2398j0) queryLocalInterface13;
                    } else {
                        interfaceC2398j06 = new C2380h0(readStrongBinder13);
                    }
                }
                long readLong21 = parcel.readLong();
                Q.c(parcel);
                performAction(bundle6, interfaceC2398j06, readLong21);
                parcel2.writeNoException();
                return true;
            case 33:
                int readInt = parcel.readInt();
                String readString19 = parcel.readString();
                com.google.android.gms.dynamic.d I14 = d.a.I(parcel.readStrongBinder());
                com.google.android.gms.dynamic.d I15 = d.a.I(parcel.readStrongBinder());
                com.google.android.gms.dynamic.d I16 = d.a.I(parcel.readStrongBinder());
                Q.c(parcel);
                logHealthData(readInt, readString19, I14, I15, I16);
                parcel2.writeNoException();
                return true;
            case 34:
                IBinder readStrongBinder14 = parcel.readStrongBinder();
                if (readStrongBinder14 != null) {
                    IInterface queryLocalInterface14 = readStrongBinder14.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    if (queryLocalInterface14 instanceof InterfaceC2425m0) {
                        interfaceC2425m03 = (InterfaceC2425m0) queryLocalInterface14;
                    } else {
                        interfaceC2425m03 = new C2407k0(readStrongBinder14);
                    }
                }
                Q.c(parcel);
                setEventInterceptor(interfaceC2425m03);
                parcel2.writeNoException();
                return true;
            case 35:
                IBinder readStrongBinder15 = parcel.readStrongBinder();
                if (readStrongBinder15 != null) {
                    IInterface queryLocalInterface15 = readStrongBinder15.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    if (queryLocalInterface15 instanceof InterfaceC2425m0) {
                        interfaceC2425m02 = (InterfaceC2425m0) queryLocalInterface15;
                    } else {
                        interfaceC2425m02 = new C2407k0(readStrongBinder15);
                    }
                }
                Q.c(parcel);
                registerOnMeasurementEventListener(interfaceC2425m02);
                parcel2.writeNoException();
                return true;
            case 36:
                IBinder readStrongBinder16 = parcel.readStrongBinder();
                if (readStrongBinder16 != null) {
                    IInterface queryLocalInterface16 = readStrongBinder16.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    if (queryLocalInterface16 instanceof InterfaceC2425m0) {
                        interfaceC2425m0 = (InterfaceC2425m0) queryLocalInterface16;
                    } else {
                        interfaceC2425m0 = new C2407k0(readStrongBinder16);
                    }
                }
                Q.c(parcel);
                unregisterOnMeasurementEventListener(interfaceC2425m0);
                parcel2.writeNoException();
                return true;
            case 37:
                HashMap b5 = Q.b(parcel);
                Q.c(parcel);
                initForTests(b5);
                parcel2.writeNoException();
                return true;
            case 38:
                IBinder readStrongBinder17 = parcel.readStrongBinder();
                if (readStrongBinder17 != null) {
                    IInterface queryLocalInterface17 = readStrongBinder17.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface17 instanceof InterfaceC2398j0) {
                        interfaceC2398j05 = (InterfaceC2398j0) queryLocalInterface17;
                    } else {
                        interfaceC2398j05 = new C2380h0(readStrongBinder17);
                    }
                }
                int readInt2 = parcel.readInt();
                Q.c(parcel);
                getTestFlag(interfaceC2398j05, readInt2);
                parcel2.writeNoException();
                return true;
            case 39:
                boolean f10 = Q.f(parcel);
                Q.c(parcel);
                setDataCollectionEnabled(f10);
                parcel2.writeNoException();
                return true;
            case 40:
                IBinder readStrongBinder18 = parcel.readStrongBinder();
                if (readStrongBinder18 != null) {
                    IInterface queryLocalInterface18 = readStrongBinder18.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface18 instanceof InterfaceC2398j0) {
                        interfaceC2398j04 = (InterfaceC2398j0) queryLocalInterface18;
                    } else {
                        interfaceC2398j04 = new C2380h0(readStrongBinder18);
                    }
                }
                Q.c(parcel);
                isDataCollectionEnabled(interfaceC2398j04);
                parcel2.writeNoException();
                return true;
            case 41:
            default:
                return false;
            case 42:
                Bundle bundle7 = (Bundle) Q.a(parcel, Bundle.CREATOR);
                Q.c(parcel);
                setDefaultEventParameters(bundle7);
                parcel2.writeNoException();
                return true;
            case 43:
                long readLong22 = parcel.readLong();
                Q.c(parcel);
                clearMeasurementEnabled(readLong22);
                parcel2.writeNoException();
                return true;
            case 44:
                Bundle bundle8 = (Bundle) Q.a(parcel, Bundle.CREATOR);
                long readLong23 = parcel.readLong();
                Q.c(parcel);
                setConsent(bundle8, readLong23);
                parcel2.writeNoException();
                return true;
            case 45:
                Bundle bundle9 = (Bundle) Q.a(parcel, Bundle.CREATOR);
                long readLong24 = parcel.readLong();
                Q.c(parcel);
                setConsentThirdParty(bundle9, readLong24);
                parcel2.writeNoException();
                return true;
            case 46:
                IBinder readStrongBinder19 = parcel.readStrongBinder();
                if (readStrongBinder19 != null) {
                    IInterface queryLocalInterface19 = readStrongBinder19.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface19 instanceof InterfaceC2398j0) {
                        interfaceC2398j03 = (InterfaceC2398j0) queryLocalInterface19;
                    } else {
                        interfaceC2398j03 = new C2380h0(readStrongBinder19);
                    }
                }
                Q.c(parcel);
                getSessionId(interfaceC2398j03);
                parcel2.writeNoException();
                return true;
        }
    }
}
