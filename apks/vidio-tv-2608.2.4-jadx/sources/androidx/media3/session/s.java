package androidx.media3.session;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.view.Surface;
import androidx.media3.session.r;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;

/* loaded from: classes.dex */
public interface s extends IInterface {

    public static abstract class a extends Binder implements s {

        /* renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int f9800d = 0;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: androidx.media3.session.s$a$a, reason: collision with other inner class name */
        static class C0107a implements s {

            /* renamed from: d, reason: collision with root package name */
            private IBinder f9801d;

            C0107a(IBinder iBinder) {
                this.f9801d = iBinder;
            }

            @Override // androidx.media3.session.s
            public final void A(r rVar, int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    this.f9801d.transact(3021, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void B0(r rVar, int i11, Bundle bundle, long j11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    b.b(obtain, bundle);
                    obtain.writeLong(j11);
                    this.f9801d.transact(3008, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void D0(r rVar, int i11, int i12) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    this.f9801d.transact(3019, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void E0(r rVar, int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    this.f9801d.transact(3043, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void F0(r rVar, int i11, long j11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeLong(j11);
                    this.f9801d.transact(3038, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void G(r rVar, int i11, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    b.b(obtain, bundle);
                    this.f9801d.transact(3007, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void H0(r rVar, int i11, float f11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeFloat(f11);
                    this.f9801d.transact(HttpDataSourceException.ERROR_CODE_PARSING_MANIFEST_MALFORMED, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void I0(r rVar, int i11, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    b.b(obtain, bundle);
                    this.f9801d.transact(3014, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void I2(r rVar, int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    this.f9801d.transact(3005, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void J0(r rVar, int i11, int i12, int i13) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    obtain.writeInt(i13);
                    this.f9801d.transact(3022, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void K0(r rVar, int i11, float f11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeFloat(f11);
                    this.f9801d.transact(3028, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void K1(r rVar) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    this.f9801d.transact(3045, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void L(r rVar, int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    this.f9801d.transact(3035, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void L0(r rVar, int i11, int i12, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    b.b(obtain, bundle);
                    this.f9801d.transact(3055, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void L1(r rVar, int i11, int i12, int i13) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    obtain.writeInt(i13);
                    this.f9801d.transact(3020, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void M(r rVar, int i11, boolean z11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(z11 ? 1 : 0);
                    this.f9801d.transact(3018, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void O2(r rVar, int i11, boolean z11, int i12) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(z11 ? 1 : 0);
                    obtain.writeInt(i12);
                    this.f9801d.transact(3054, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void Q0(r rVar, int i11, IBinder iBinder) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeStrongBinder(iBinder);
                    this.f9801d.transact(3031, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void R(r rVar, int i11, Bundle bundle, boolean z11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    b.b(obtain, bundle);
                    obtain.writeInt(z11 ? 1 : 0);
                    this.f9801d.transact(3057, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void S2(r rVar, int i11, IBinder iBinder, int i12, long j11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeStrongBinder(iBinder);
                    obtain.writeInt(i12);
                    obtain.writeLong(j11);
                    this.f9801d.transact(3012, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void V(r rVar, int i11, int i12) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    this.f9801d.transact(HttpDataSourceException.ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void V2(r rVar, int i11, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    b.b(obtain, bundle);
                    this.f9801d.transact(3048, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void X(r rVar, int i11, IBinder iBinder, boolean z11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeStrongBinder(iBinder);
                    obtain.writeInt(z11 ? 1 : 0);
                    this.f9801d.transact(3011, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void X0(r rVar, int i11, int i12, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    b.b(obtain, bundle);
                    this.f9801d.transact(3030, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void Y(r rVar, int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    this.f9801d.transact(3042, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void Y0(r rVar, int i11, int i12, int i13) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    obtain.writeInt(i13);
                    this.f9801d.transact(3051, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void Z(r rVar, int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    this.f9801d.transact(3047, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void Z0(r rVar, int i11, boolean z11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(z11 ? 1 : 0);
                    this.f9801d.transact(3006, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void a1(r rVar, int i11, int i12) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    this.f9801d.transact(3037, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f9801d;
            }

            @Override // androidx.media3.session.s
            public final void b1(r rVar, int i11, int i12, long j11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    obtain.writeLong(j11);
                    this.f9801d.transact(3039, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void b2(r rVar, int i11, Bundle bundle, boolean z11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    b.b(obtain, bundle);
                    obtain.writeInt(z11 ? 1 : 0);
                    this.f9801d.transact(3009, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void c(r rVar, int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    this.f9801d.transact(HttpDataSourceException.ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void c1(r rVar, int i11, int i12) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    this.f9801d.transact(3017, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void c2(r rVar, int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    this.f9801d.transact(3034, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void h2(r rVar, int i11, Bundle bundle, Bundle bundle2, boolean z11) throws RemoteException {
                Bundle bundle3 = Bundle.EMPTY;
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    b.b(obtain, bundle);
                    b.b(obtain, bundle3);
                    obtain.writeInt(z11 ? 1 : 0);
                    this.f9801d.transact(3060, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void j(r rVar, int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    this.f9801d.transact(3025, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void k0(r rVar, int i11, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    b.b(obtain, bundle);
                    this.f9801d.transact(3015, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void k1(r rVar, int i11, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    b.b(obtain, bundle);
                    this.f9801d.transact(3027, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void l(r rVar, int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    this.f9801d.transact(3058, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void m(r rVar, int i11, int i12, int i13) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    obtain.writeInt(i13);
                    this.f9801d.transact(3062, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void m1(r rVar, int i11, int i12, int i13, int i14) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    obtain.writeInt(i13);
                    obtain.writeInt(i14);
                    this.f9801d.transact(3023, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void m2(r rVar, int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    this.f9801d.transact(3041, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void o(r rVar, int i11, Surface surface, int i12, int i13) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    b.b(obtain, surface);
                    obtain.writeInt(i12);
                    obtain.writeInt(i13);
                    this.f9801d.transact(3061, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void o1(r rVar, int i11, Surface surface) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    b.b(obtain, surface);
                    this.f9801d.transact(3044, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void o2(r rVar, int i11, int i12, int i13, IBinder iBinder) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    obtain.writeInt(i13);
                    obtain.writeStrongBinder(iBinder);
                    this.f9801d.transact(3056, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void p0(r rVar, int i11, s7.g gVar) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeStrongBinder(gVar);
                    this.f9801d.transact(3010, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void q1(r rVar, int i11, int i12, IBinder iBinder) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    obtain.writeStrongBinder(iBinder);
                    this.f9801d.transact(3032, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void r2(r rVar, int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    this.f9801d.transact(3024, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void s0(r rVar, int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    this.f9801d.transact(3046, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void s1(r rVar, int i11, Bundle bundle) throws RemoteException {
                Bundle bundle2 = Bundle.EMPTY;
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    b.b(obtain, bundle);
                    b.b(obtain, bundle2);
                    this.f9801d.transact(3016, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void s2(r rVar, int i11, boolean z11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(z11 ? 1 : 0);
                    this.f9801d.transact(3013, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void t0(r rVar, int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    this.f9801d.transact(3059, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void t2(r rVar, int i11, int i12) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    this.f9801d.transact(3052, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void u0(r rVar, int i11, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    b.b(obtain, bundle);
                    this.f9801d.transact(3029, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void u1(r rVar, int i11, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    b.b(obtain, bundle);
                    this.f9801d.transact(3033, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void u2(r rVar, int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    this.f9801d.transact(3040, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void v0(r rVar, int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    this.f9801d.transact(3036, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void w1(r rVar, int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    this.f9801d.transact(3026, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void x0(r rVar, int i11, int i12) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    this.f9801d.transact(3053, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
            if (i11 >= 1 && i11 <= 16777215) {
                parcel.enforceInterface("androidx.media3.session.IMediaSession");
            }
            if (i11 == 1598968902) {
                parcel2.writeString("androidx.media3.session.IMediaSession");
                return true;
            }
            switch (i11) {
                case HttpDataSourceException.ERROR_CODE_PARSING_MANIFEST_MALFORMED /* 3002 */:
                    ((cf) this).H0(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), parcel.readFloat());
                    return true;
                case HttpDataSourceException.ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED /* 3003 */:
                    ((cf) this).V(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                    return true;
                case HttpDataSourceException.ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED /* 3004 */:
                    ((cf) this).c(r.a.h0(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3005:
                    ((cf) this).I2(r.a.h0(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3006:
                    ((cf) this).Z0(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt() != 0);
                    return true;
                case 3007:
                    ((cf) this).b2(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR), true);
                    return true;
                case 3008:
                    ((cf) this).B0(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR), parcel.readLong());
                    return true;
                case 3009:
                    ((cf) this).b2(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR), parcel.readInt() != 0);
                    return true;
                case 3010:
                    ((cf) this).X(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), parcel.readStrongBinder(), true);
                    return true;
                case 3011:
                    ((cf) this).X(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), parcel.readStrongBinder(), parcel.readInt() != 0);
                    return true;
                case 3012:
                    ((cf) this).S2(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), parcel.readStrongBinder(), parcel.readInt(), parcel.readLong());
                    return true;
                case 3013:
                    ((cf) this).s2(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt() != 0);
                    return true;
                case 3014:
                    ((cf) this).I0(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 3015:
                    ((cf) this).k0(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 3016:
                    r h02 = r.a.h0(parcel.readStrongBinder());
                    int readInt = parcel.readInt();
                    Parcelable.Creator creator = Bundle.CREATOR;
                    ((cf) this).h2(h02, readInt, (Bundle) b.a(parcel, creator), (Bundle) b.a(parcel, creator), false);
                    return true;
                case 3017:
                    ((cf) this).c1(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                    return true;
                case 3018:
                    ((cf) this).M(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt() != 0);
                    return true;
                case 3019:
                    ((cf) this).D0(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                    return true;
                case 3020:
                    ((cf) this).L1(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt());
                    return true;
                case 3021:
                    ((cf) this).A(r.a.h0(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3022:
                    ((cf) this).J0(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt());
                    return true;
                case 3023:
                    ((cf) this).m1(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
                    return true;
                case 3024:
                    ((cf) this).r2(r.a.h0(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3025:
                    ((cf) this).j(r.a.h0(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3026:
                    ((cf) this).w1(r.a.h0(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3027:
                    ((cf) this).k1(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 3028:
                    ((cf) this).K0(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), parcel.readFloat());
                    return true;
                case 3029:
                    ((cf) this).u0(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 3030:
                    ((cf) this).X0(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 3031:
                    ((cf) this).Q0(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), parcel.readStrongBinder());
                    return true;
                case 3032:
                    ((cf) this).q1(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readStrongBinder());
                    return true;
                case 3033:
                    ((cf) this).u1(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 3034:
                    ((cf) this).c2(r.a.h0(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3035:
                    ((cf) this).L(r.a.h0(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3036:
                    ((cf) this).v0(r.a.h0(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3037:
                    ((cf) this).a1(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                    return true;
                case 3038:
                    ((cf) this).F0(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), parcel.readLong());
                    return true;
                case 3039:
                    ((cf) this).b1(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readLong());
                    return true;
                case 3040:
                    ((cf) this).u2(r.a.h0(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3041:
                    ((cf) this).m2(r.a.h0(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3042:
                    ((cf) this).Y(r.a.h0(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3043:
                    ((cf) this).E0(r.a.h0(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3044:
                    ((cf) this).o1(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), (Surface) b.a(parcel, Surface.CREATOR));
                    return true;
                case 3045:
                    ((cf) this).K1(r.a.h0(parcel.readStrongBinder()));
                    return true;
                case 3046:
                    ((cf) this).s0(r.a.h0(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3047:
                    ((cf) this).Z(r.a.h0(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3048:
                    ((cf) this).V2(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 3049:
                    ((cf) this).Q3(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), parcel.readString(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 3050:
                    ((cf) this).P3(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 3051:
                    ((cf) this).Y0(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt());
                    return true;
                case 3052:
                    ((cf) this).t2(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                    return true;
                case 3053:
                    ((cf) this).x0(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                    return true;
                case 3054:
                    ((cf) this).O2(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt() != 0, parcel.readInt());
                    return true;
                case 3055:
                    ((cf) this).L0(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 3056:
                    ((cf) this).o2(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readStrongBinder());
                    return true;
                case 3057:
                    ((cf) this).R(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR), parcel.readInt() != 0);
                    return true;
                case 3058:
                    ((cf) this).l(r.a.h0(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3059:
                    ((cf) this).t0(r.a.h0(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3060:
                    r h03 = r.a.h0(parcel.readStrongBinder());
                    int readInt2 = parcel.readInt();
                    Parcelable.Creator creator2 = Bundle.CREATOR;
                    ((cf) this).h2(h03, readInt2, (Bundle) b.a(parcel, creator2), (Bundle) b.a(parcel, creator2), parcel.readInt() != 0);
                    return true;
                case 3061:
                    ((cf) this).o(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), (Surface) b.a(parcel, Surface.CREATOR), parcel.readInt(), parcel.readInt());
                    return true;
                case 3062:
                    ((cf) this).m(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt());
                    return true;
                default:
                    switch (i11) {
                        case 4001:
                            ((cf) this).z3(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                            return true;
                        case 4002:
                            ((cf) this).y3(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), parcel.readString());
                            return true;
                        case 4003:
                            ((cf) this).w3(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                            return true;
                        case 4004:
                            ((cf) this).I3(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), parcel.readString(), (Bundle) b.a(parcel, Bundle.CREATOR));
                            return true;
                        case 4005:
                            ((cf) this).A3(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                            return true;
                        case 4006:
                            ((cf) this).S3(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), parcel.readString(), (Bundle) b.a(parcel, Bundle.CREATOR));
                            return true;
                        case 4007:
                            ((cf) this).T3(r.a.h0(parcel.readStrongBinder()), parcel.readInt(), parcel.readString());
                            return true;
                        default:
                            return super.onTransact(i11, parcel, parcel2, i12);
                    }
            }
        }
    }

    public static class b {
        static Object a(Parcel parcel, Parcelable.Creator creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }

        static void b(Parcel parcel, Parcelable parcelable) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcelable.writeToParcel(parcel, 0);
            }
        }
    }

    void A(r rVar, int i11) throws RemoteException;

    void B0(r rVar, int i11, Bundle bundle, long j11) throws RemoteException;

    void D0(r rVar, int i11, int i12) throws RemoteException;

    void E0(r rVar, int i11) throws RemoteException;

    void F0(r rVar, int i11, long j11) throws RemoteException;

    void G(r rVar, int i11, Bundle bundle) throws RemoteException;

    void H0(r rVar, int i11, float f11) throws RemoteException;

    void I0(r rVar, int i11, Bundle bundle) throws RemoteException;

    void I2(r rVar, int i11) throws RemoteException;

    void J0(r rVar, int i11, int i12, int i13) throws RemoteException;

    void K0(r rVar, int i11, float f11) throws RemoteException;

    void K1(r rVar) throws RemoteException;

    void L(r rVar, int i11) throws RemoteException;

    void L0(r rVar, int i11, int i12, Bundle bundle) throws RemoteException;

    void L1(r rVar, int i11, int i12, int i13) throws RemoteException;

    void M(r rVar, int i11, boolean z11) throws RemoteException;

    void O2(r rVar, int i11, boolean z11, int i12) throws RemoteException;

    void Q0(r rVar, int i11, IBinder iBinder) throws RemoteException;

    void R(r rVar, int i11, Bundle bundle, boolean z11) throws RemoteException;

    void S2(r rVar, int i11, IBinder iBinder, int i12, long j11) throws RemoteException;

    void V(r rVar, int i11, int i12) throws RemoteException;

    void V2(r rVar, int i11, Bundle bundle) throws RemoteException;

    void X(r rVar, int i11, IBinder iBinder, boolean z11) throws RemoteException;

    void X0(r rVar, int i11, int i12, Bundle bundle) throws RemoteException;

    void Y(r rVar, int i11) throws RemoteException;

    void Y0(r rVar, int i11, int i12, int i13) throws RemoteException;

    void Z(r rVar, int i11) throws RemoteException;

    void Z0(r rVar, int i11, boolean z11) throws RemoteException;

    void a1(r rVar, int i11, int i12) throws RemoteException;

    void b1(r rVar, int i11, int i12, long j11) throws RemoteException;

    void b2(r rVar, int i11, Bundle bundle, boolean z11) throws RemoteException;

    void c(r rVar, int i11) throws RemoteException;

    void c1(r rVar, int i11, int i12) throws RemoteException;

    void c2(r rVar, int i11) throws RemoteException;

    void h2(r rVar, int i11, Bundle bundle, Bundle bundle2, boolean z11) throws RemoteException;

    void j(r rVar, int i11) throws RemoteException;

    void k0(r rVar, int i11, Bundle bundle) throws RemoteException;

    void k1(r rVar, int i11, Bundle bundle) throws RemoteException;

    void l(r rVar, int i11) throws RemoteException;

    void m(r rVar, int i11, int i12, int i13) throws RemoteException;

    void m1(r rVar, int i11, int i12, int i13, int i14) throws RemoteException;

    void m2(r rVar, int i11) throws RemoteException;

    void o(r rVar, int i11, Surface surface, int i12, int i13) throws RemoteException;

    void o1(r rVar, int i11, Surface surface) throws RemoteException;

    void o2(r rVar, int i11, int i12, int i13, IBinder iBinder) throws RemoteException;

    void p0(r rVar, int i11, s7.g gVar) throws RemoteException;

    void q1(r rVar, int i11, int i12, IBinder iBinder) throws RemoteException;

    void r2(r rVar, int i11) throws RemoteException;

    void s0(r rVar, int i11) throws RemoteException;

    void s1(r rVar, int i11, Bundle bundle) throws RemoteException;

    void s2(r rVar, int i11, boolean z11) throws RemoteException;

    void t0(r rVar, int i11) throws RemoteException;

    void t2(r rVar, int i11, int i12) throws RemoteException;

    void u0(r rVar, int i11, Bundle bundle) throws RemoteException;

    void u1(r rVar, int i11, Bundle bundle) throws RemoteException;

    void u2(r rVar, int i11) throws RemoteException;

    void v0(r rVar, int i11) throws RemoteException;

    void w1(r rVar, int i11) throws RemoteException;

    void x0(r rVar, int i11, int i12) throws RemoteException;
}
