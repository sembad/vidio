package c;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import io.jsonwebtoken.JwtParser;

/* loaded from: classes3.dex */
public interface c extends IInterface {

    /* renamed from: m, reason: collision with root package name */
    public static final String f16851m = "android$support$customtabs$IEngagementSignalsCallback".replace('$', JwtParser.SEPARATOR_CHAR);

    public static abstract class a extends Binder implements c {

        /* renamed from: c.c$a$a, reason: collision with other inner class name */
        private static class C0237a implements c {

            /* renamed from: c, reason: collision with root package name */
            private IBinder f16852c;

            C0237a(IBinder iBinder) {
                this.f16852c = iBinder;
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f16852c;
            }
        }

        public static c a3(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(c.f16851m);
            return (queryLocalInterface == null || !(queryLocalInterface instanceof c)) ? new C0237a(iBinder) : (c) queryLocalInterface;
        }
    }
}
