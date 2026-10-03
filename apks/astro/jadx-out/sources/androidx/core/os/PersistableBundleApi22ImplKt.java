package androidx.core.os;

import android.os.PersistableBundle;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.X;
import kotlin.jvm.internal.L;

@X(22)
/* loaded from: classes.dex */
final class PersistableBundleApi22ImplKt {

    @t4.d
    public static final PersistableBundleApi22ImplKt INSTANCE = new PersistableBundleApi22ImplKt();

    private PersistableBundleApi22ImplKt() {
    }

    @u3.l
    @InterfaceC1019u
    public static final void putBoolean(@t4.d PersistableBundle persistableBundle, @t4.e String str, boolean z5) {
        L.p(persistableBundle, "persistableBundle");
        persistableBundle.putBoolean(str, z5);
    }

    @u3.l
    @InterfaceC1019u
    public static final void putBooleanArray(@t4.d PersistableBundle persistableBundle, @t4.e String str, @t4.d boolean[] value) {
        L.p(persistableBundle, "persistableBundle");
        L.p(value, "value");
        persistableBundle.putBooleanArray(str, value);
    }
}
