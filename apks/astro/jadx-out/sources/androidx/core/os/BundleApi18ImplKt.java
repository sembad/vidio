package androidx.core.os;

import android.os.Bundle;
import android.os.IBinder;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.X;
import kotlin.jvm.internal.L;

@X(18)
/* loaded from: classes.dex */
final class BundleApi18ImplKt {

    @t4.d
    public static final BundleApi18ImplKt INSTANCE = new BundleApi18ImplKt();

    private BundleApi18ImplKt() {
    }

    @u3.l
    @InterfaceC1019u
    public static final void putBinder(@t4.d Bundle bundle, @t4.d String key, @t4.e IBinder iBinder) {
        L.p(bundle, "bundle");
        L.p(key, "key");
        bundle.putBinder(key, iBinder);
    }
}
