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

/* loaded from: classes4.dex */
public interface s extends IInterface {

    public static abstract class a extends Binder implements s {

        /* renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int f10136c = 0;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: androidx.media3.session.s$a$a, reason: collision with other inner class name */
        static class C0107a implements s {

            /* renamed from: c, reason: collision with root package name */
            private IBinder f10137c;

            C0107a(IBinder iBinder) {
                this.f10137c = iBinder;
            }

            @Override // androidx.media3.session.s
            public final void A(r rVar, int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    this.f10137c.transact(3021, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void A0(r rVar, int i11, int i12) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    this.f10137c.transact(3053, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void C0(r rVar, int i11, Bundle bundle, long j11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    b.b(obtain, bundle);
                    obtain.writeLong(j11);
                    this.f10137c.transact(3008, obtain, null, 1);
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
                    this.f10137c.transact(3019, obtain, null, 1);
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
                    this.f10137c.transact(3043, obtain, null, 1);
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
                    this.f10137c.transact(3038, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void H0(r rVar, int i11, l9.h hVar) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeStrongBinder(hVar);
                    this.f10137c.transact(3010, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void I(r rVar, int i11, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    b.b(obtain, bundle);
                    this.f10137c.transact(3007, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void J0(r rVar, int i11, float f11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeFloat(f11);
                    this.f10137c.transact(HttpDataSourceException.ERROR_CODE_PARSING_MANIFEST_MALFORMED, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void J2(r rVar, int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    this.f10137c.transact(3005, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void K0(r rVar, int i11, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    b.b(obtain, bundle);
                    this.f10137c.transact(3014, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void L0(r rVar, int i11, int i12, int i13) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    obtain.writeInt(i13);
                    this.f10137c.transact(3022, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void M0(r rVar, int i11, float f11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeFloat(f11);
                    this.f10137c.transact(3028, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void M1(r rVar) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    this.f10137c.transact(3045, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void N(r rVar, int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    this.f10137c.transact(3035, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void N0(r rVar, int i11, int i12, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    b.b(obtain, bundle);
                    this.f10137c.transact(3055, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void N1(r rVar, int i11, int i12, int i13) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    obtain.writeInt(i13);
                    this.f10137c.transact(3020, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void O(r rVar, int i11, boolean z11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(z11 ? 1 : 0);
                    this.f10137c.transact(3018, obtain, null, 1);
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
                    this.f10137c.transact(3054, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void R0(r rVar, int i11, IBinder iBinder) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeStrongBinder(iBinder);
                    this.f10137c.transact(3031, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void T2(r rVar, int i11, IBinder iBinder, int i12, long j11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeStrongBinder(iBinder);
                    obtain.writeInt(i12);
                    obtain.writeLong(j11);
                    this.f10137c.transact(3012, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void W(r rVar, int i11, Bundle bundle, boolean z11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    b.b(obtain, bundle);
                    obtain.writeInt(z11 ? 1 : 0);
                    this.f10137c.transact(3057, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void X2(r rVar, int i11, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    b.b(obtain, bundle);
                    this.f10137c.transact(3048, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void Y0(r rVar, int i11, int i12, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    b.b(obtain, bundle);
                    this.f10137c.transact(3030, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void Z0(r rVar, int i11, int i12, int i13) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    obtain.writeInt(i13);
                    this.f10137c.transact(3051, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void a0(r rVar, int i11, int i12) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    this.f10137c.transact(HttpDataSourceException.ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void a1(r rVar, int i11, boolean z11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(z11 ? 1 : 0);
                    this.f10137c.transact(3006, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void a2(r rVar, int i11, Bundle bundle, boolean z11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    b.b(obtain, bundle);
                    obtain.writeInt(z11 ? 1 : 0);
                    this.f10137c.transact(3009, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f10137c;
            }

            @Override // androidx.media3.session.s
            public final void b0(r rVar, int i11, IBinder iBinder, boolean z11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeStrongBinder(iBinder);
                    obtain.writeInt(z11 ? 1 : 0);
                    this.f10137c.transact(3011, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void b1(r rVar, int i11, int i12) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    this.f10137c.transact(3037, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void b2(r rVar, int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    this.f10137c.transact(3034, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void c0(r rVar, int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    this.f10137c.transact(3042, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void c1(r rVar, int i11, int i12, long j11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    obtain.writeLong(j11);
                    this.f10137c.transact(3039, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void d0(r rVar, int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    this.f10137c.transact(3047, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void d1(r rVar, int i11, int i12) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    this.f10137c.transact(3017, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void h(r rVar, int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    this.f10137c.transact(HttpDataSourceException.ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED, obtain, null, 1);
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
                    this.f10137c.transact(3060, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void k(r rVar, int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    this.f10137c.transact(3025, obtain, null, 1);
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
                    this.f10137c.transact(3027, obtain, null, 1);
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
                    this.f10137c.transact(3058, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void l0(r rVar, int i11, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    b.b(obtain, bundle);
                    this.f10137c.transact(3015, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void l1(r rVar, int i11, int i12, int i13, int i14) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    obtain.writeInt(i13);
                    obtain.writeInt(i14);
                    this.f10137c.transact(3023, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void l2(r rVar, int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    this.f10137c.transact(3041, obtain, null, 1);
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
                    this.f10137c.transact(3062, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void n(r rVar, int i11, Surface surface, int i12, int i13) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    b.b(obtain, surface);
                    obtain.writeInt(i12);
                    obtain.writeInt(i13);
                    this.f10137c.transact(3061, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void n1(r rVar, int i11, Surface surface) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    b.b(obtain, surface);
                    this.f10137c.transact(3044, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void n2(r rVar, int i11, int i12, int i13, IBinder iBinder) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    obtain.writeInt(i13);
                    obtain.writeStrongBinder(iBinder);
                    this.f10137c.transact(3056, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void p1(r rVar, int i11, int i12, IBinder iBinder) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    obtain.writeStrongBinder(iBinder);
                    this.f10137c.transact(3032, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void q2(r rVar, int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    this.f10137c.transact(3024, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void r1(r rVar, int i11, Bundle bundle) throws RemoteException {
                Bundle bundle2 = Bundle.EMPTY;
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    b.b(obtain, bundle);
                    b.b(obtain, bundle2);
                    this.f10137c.transact(3016, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void r2(r rVar, int i11, boolean z11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(z11 ? 1 : 0);
                    this.f10137c.transact(3013, obtain, null, 1);
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
                    this.f10137c.transact(3046, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void s2(r rVar, int i11, int i12) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    this.f10137c.transact(3052, obtain, null, 1);
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
                    this.f10137c.transact(3059, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void t1(r rVar, int i11, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    b.b(obtain, bundle);
                    this.f10137c.transact(3033, obtain, null, 1);
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
                    this.f10137c.transact(3029, obtain, null, 1);
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
                    this.f10137c.transact(3040, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void x0(r rVar, int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    this.f10137c.transact(3036, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.media3.session.s
            public final void x1(r rVar, int i11) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.media3.session.IMediaSession");
                    obtain.writeStrongInterface(rVar);
                    obtain.writeInt(i11);
                    this.f10137c.transact(3026, obtain, null, 1);
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
                    ((bf) this).J0(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), parcel.readFloat());
                    return true;
                case HttpDataSourceException.ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED /* 3003 */:
                    ((bf) this).a0(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                    return true;
                case HttpDataSourceException.ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED /* 3004 */:
                    ((bf) this).h(r.a.a3(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3005:
                    ((bf) this).J2(r.a.a3(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3006:
                    ((bf) this).a1(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt() != 0);
                    return true;
                case 3007:
                    ((bf) this).a2(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR), true);
                    return true;
                case 3008:
                    ((bf) this).C0(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR), parcel.readLong());
                    return true;
                case 3009:
                    ((bf) this).a2(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR), parcel.readInt() != 0);
                    return true;
                case 3010:
                    ((bf) this).b0(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), parcel.readStrongBinder(), true);
                    return true;
                case 3011:
                    ((bf) this).b0(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), parcel.readStrongBinder(), parcel.readInt() != 0);
                    return true;
                case 3012:
                    ((bf) this).T2(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), parcel.readStrongBinder(), parcel.readInt(), parcel.readLong());
                    return true;
                case 3013:
                    ((bf) this).r2(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt() != 0);
                    return true;
                case 3014:
                    ((bf) this).K0(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 3015:
                    ((bf) this).l0(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 3016:
                    r a32 = r.a.a3(parcel.readStrongBinder());
                    int readInt = parcel.readInt();
                    Parcelable.Creator creator = Bundle.CREATOR;
                    ((bf) this).h2(a32, readInt, (Bundle) b.a(parcel, creator), (Bundle) b.a(parcel, creator), false);
                    return true;
                case 3017:
                    ((bf) this).d1(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                    return true;
                case 3018:
                    ((bf) this).O(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt() != 0);
                    return true;
                case 3019:
                    ((bf) this).D0(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                    return true;
                case 3020:
                    ((bf) this).N1(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt());
                    return true;
                case 3021:
                    ((bf) this).A(r.a.a3(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3022:
                    ((bf) this).L0(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt());
                    return true;
                case 3023:
                    ((bf) this).l1(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
                    return true;
                case 3024:
                    ((bf) this).q2(r.a.a3(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3025:
                    ((bf) this).k(r.a.a3(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3026:
                    ((bf) this).x1(r.a.a3(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3027:
                    ((bf) this).k1(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 3028:
                    ((bf) this).M0(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), parcel.readFloat());
                    return true;
                case 3029:
                    ((bf) this).u0(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 3030:
                    ((bf) this).Y0(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 3031:
                    ((bf) this).R0(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), parcel.readStrongBinder());
                    return true;
                case 3032:
                    ((bf) this).p1(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readStrongBinder());
                    return true;
                case 3033:
                    ((bf) this).t1(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 3034:
                    ((bf) this).b2(r.a.a3(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3035:
                    ((bf) this).N(r.a.a3(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3036:
                    ((bf) this).x0(r.a.a3(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3037:
                    ((bf) this).b1(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                    return true;
                case 3038:
                    ((bf) this).F0(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), parcel.readLong());
                    return true;
                case 3039:
                    ((bf) this).c1(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readLong());
                    return true;
                case 3040:
                    ((bf) this).u2(r.a.a3(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3041:
                    ((bf) this).l2(r.a.a3(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3042:
                    ((bf) this).c0(r.a.a3(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3043:
                    ((bf) this).E0(r.a.a3(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3044:
                    ((bf) this).n1(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), (Surface) b.a(parcel, Surface.CREATOR));
                    return true;
                case 3045:
                    ((bf) this).M1(r.a.a3(parcel.readStrongBinder()));
                    return true;
                case 3046:
                    ((bf) this).s0(r.a.a3(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3047:
                    ((bf) this).d0(r.a.a3(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3048:
                    ((bf) this).X2(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 3049:
                    ((bf) this).U3(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), parcel.readString(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 3050:
                    ((bf) this).T3(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 3051:
                    ((bf) this).Z0(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt());
                    return true;
                case 3052:
                    ((bf) this).s2(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                    return true;
                case 3053:
                    ((bf) this).A0(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                    return true;
                case 3054:
                    ((bf) this).O2(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt() != 0, parcel.readInt());
                    return true;
                case 3055:
                    ((bf) this).N0(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                    return true;
                case 3056:
                    ((bf) this).n2(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readStrongBinder());
                    return true;
                case 3057:
                    ((bf) this).W(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR), parcel.readInt() != 0);
                    return true;
                case 3058:
                    ((bf) this).l(r.a.a3(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3059:
                    ((bf) this).t0(r.a.a3(parcel.readStrongBinder()), parcel.readInt());
                    return true;
                case 3060:
                    r a33 = r.a.a3(parcel.readStrongBinder());
                    int readInt2 = parcel.readInt();
                    Parcelable.Creator creator2 = Bundle.CREATOR;
                    ((bf) this).h2(a33, readInt2, (Bundle) b.a(parcel, creator2), (Bundle) b.a(parcel, creator2), parcel.readInt() != 0);
                    return true;
                case 3061:
                    ((bf) this).n(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), (Surface) b.a(parcel, Surface.CREATOR), parcel.readInt(), parcel.readInt());
                    return true;
                case 3062:
                    ((bf) this).m(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt());
                    return true;
                default:
                    switch (i11) {
                        case 4001:
                            ((bf) this).D3(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                            return true;
                        case 4002:
                            ((bf) this).C3(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), parcel.readString());
                            return true;
                        case 4003:
                            ((bf) this).A3(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                            return true;
                        case 4004:
                            ((bf) this).M3(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), parcel.readString(), (Bundle) b.a(parcel, Bundle.CREATOR));
                            return true;
                        case 4005:
                            ((bf) this).E3(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readInt(), (Bundle) b.a(parcel, Bundle.CREATOR));
                            return true;
                        case 4006:
                            ((bf) this).W3(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), parcel.readString(), (Bundle) b.a(parcel, Bundle.CREATOR));
                            return true;
                        case 4007:
                            ((bf) this).X3(r.a.a3(parcel.readStrongBinder()), parcel.readInt(), parcel.readString());
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

    void A0(r rVar, int i11, int i12) throws RemoteException;

    void C0(r rVar, int i11, Bundle bundle, long j11) throws RemoteException;

    void D0(r rVar, int i11, int i12) throws RemoteException;

    void E0(r rVar, int i11) throws RemoteException;

    void F0(r rVar, int i11, long j11) throws RemoteException;

    void H0(r rVar, int i11, l9.h hVar) throws RemoteException;

    void I(r rVar, int i11, Bundle bundle) throws RemoteException;

    void J0(r rVar, int i11, float f11) throws RemoteException;

    void J2(r rVar, int i11) throws RemoteException;

    void K0(r rVar, int i11, Bundle bundle) throws RemoteException;

    void L0(r rVar, int i11, int i12, int i13) throws RemoteException;

    void M0(r rVar, int i11, float f11) throws RemoteException;

    void M1(r rVar) throws RemoteException;

    void N(r rVar, int i11) throws RemoteException;

    void N0(r rVar, int i11, int i12, Bundle bundle) throws RemoteException;

    void N1(r rVar, int i11, int i12, int i13) throws RemoteException;

    void O(r rVar, int i11, boolean z11) throws RemoteException;

    void O2(r rVar, int i11, boolean z11, int i12) throws RemoteException;

    void R0(r rVar, int i11, IBinder iBinder) throws RemoteException;

    void T2(r rVar, int i11, IBinder iBinder, int i12, long j11) throws RemoteException;

    void W(r rVar, int i11, Bundle bundle, boolean z11) throws RemoteException;

    void X2(r rVar, int i11, Bundle bundle) throws RemoteException;

    void Y0(r rVar, int i11, int i12, Bundle bundle) throws RemoteException;

    void Z0(r rVar, int i11, int i12, int i13) throws RemoteException;

    void a0(r rVar, int i11, int i12) throws RemoteException;

    void a1(r rVar, int i11, boolean z11) throws RemoteException;

    void a2(r rVar, int i11, Bundle bundle, boolean z11) throws RemoteException;

    void b0(r rVar, int i11, IBinder iBinder, boolean z11) throws RemoteException;

    void b1(r rVar, int i11, int i12) throws RemoteException;

    void b2(r rVar, int i11) throws RemoteException;

    void c0(r rVar, int i11) throws RemoteException;

    void c1(r rVar, int i11, int i12, long j11) throws RemoteException;

    void d0(r rVar, int i11) throws RemoteException;

    void d1(r rVar, int i11, int i12) throws RemoteException;

    void h(r rVar, int i11) throws RemoteException;

    void h2(r rVar, int i11, Bundle bundle, Bundle bundle2, boolean z11) throws RemoteException;

    void k(r rVar, int i11) throws RemoteException;

    void k1(r rVar, int i11, Bundle bundle) throws RemoteException;

    void l(r rVar, int i11) throws RemoteException;

    void l0(r rVar, int i11, Bundle bundle) throws RemoteException;

    void l1(r rVar, int i11, int i12, int i13, int i14) throws RemoteException;

    void l2(r rVar, int i11) throws RemoteException;

    void m(r rVar, int i11, int i12, int i13) throws RemoteException;

    void n(r rVar, int i11, Surface surface, int i12, int i13) throws RemoteException;

    void n1(r rVar, int i11, Surface surface) throws RemoteException;

    void n2(r rVar, int i11, int i12, int i13, IBinder iBinder) throws RemoteException;

    void p1(r rVar, int i11, int i12, IBinder iBinder) throws RemoteException;

    void q2(r rVar, int i11) throws RemoteException;

    void r1(r rVar, int i11, Bundle bundle) throws RemoteException;

    void r2(r rVar, int i11, boolean z11) throws RemoteException;

    void s0(r rVar, int i11) throws RemoteException;

    void s2(r rVar, int i11, int i12) throws RemoteException;

    void t0(r rVar, int i11) throws RemoteException;

    void t1(r rVar, int i11, Bundle bundle) throws RemoteException;

    void u0(r rVar, int i11, Bundle bundle) throws RemoteException;

    void u2(r rVar, int i11) throws RemoteException;

    void x0(r rVar, int i11) throws RemoteException;

    void x1(r rVar, int i11) throws RemoteException;
}
