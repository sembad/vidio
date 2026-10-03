package b;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes.dex */
public interface c extends IInterface {

    /* renamed from: n, reason: collision with root package name */
    public static final String f13335n = "android$support$customtabs$IEngagementSignalsCallback".replace('$', '.');

    public static abstract class a extends Binder implements c {

        /* renamed from: b.c$a$a, reason: collision with other inner class name */
        private static class C0163a implements c {

            /* renamed from: d, reason: collision with root package name */
            private IBinder f13336d;

            C0163a(IBinder iBinder) {
                this.f13336d = iBinder;
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f13336d;
            }
        }

        public static c h0(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(c.f13335n);
            return (queryLocalInterface == null || !(queryLocalInterface instanceof c)) ? new C0163a(iBinder) : (c) queryLocalInterface;
        }
    }
}
