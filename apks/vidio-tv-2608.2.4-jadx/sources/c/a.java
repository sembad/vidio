package c;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes.dex */
public interface a extends IInterface {

    /* renamed from: r, reason: collision with root package name */
    public static final String f14866r = "android$support$customtabs$trusted$ITrustedWebActivityCallback".replace('$', '.');

    /* renamed from: c.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0179a extends Binder implements a {

        /* renamed from: c.a$a$a, reason: collision with other inner class name */
        private static class C0180a implements a {

            /* renamed from: d, reason: collision with root package name */
            private IBinder f14867d;

            C0180a(IBinder iBinder) {
                this.f14867d = iBinder;
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f14867d;
            }
        }

        public static a h0(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(a.f14866r);
            return (queryLocalInterface == null || !(queryLocalInterface instanceof a)) ? new C0180a(iBinder) : (a) queryLocalInterface;
        }
    }
}
