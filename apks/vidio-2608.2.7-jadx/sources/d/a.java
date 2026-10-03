package d;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import io.jsonwebtoken.JwtParser;

/* loaded from: classes3.dex */
public interface a extends IInterface {

    /* renamed from: p, reason: collision with root package name */
    public static final String f35153p = "android$support$customtabs$trusted$ITrustedWebActivityCallback".replace('$', JwtParser.SEPARATOR_CHAR);

    /* renamed from: d.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0556a extends Binder implements a {

        /* renamed from: d.a$a$a, reason: collision with other inner class name */
        private static class C0557a implements a {

            /* renamed from: c, reason: collision with root package name */
            private IBinder f35154c;

            C0557a(IBinder iBinder) {
                this.f35154c = iBinder;
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f35154c;
            }
        }

        public static a a3(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(a.f35153p);
            return (queryLocalInterface == null || !(queryLocalInterface instanceof a)) ? new C0557a(iBinder) : (a) queryLocalInterface;
        }
    }
}
