package androidx.core.os;

import android.os.Bundle;
import android.util.Size;
import android.util.SizeF;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.X;
import kotlin.jvm.internal.L;

@X(21)
/* loaded from: classes.dex */
final class BundleApi21ImplKt {

    @t4.d
    public static final BundleApi21ImplKt INSTANCE = new BundleApi21ImplKt();

    private BundleApi21ImplKt() {
    }

    @u3.l
    @InterfaceC1019u
    public static final void putSize(@t4.d Bundle bundle, @t4.d String key, @t4.e Size size) {
        L.p(bundle, "bundle");
        L.p(key, "key");
        bundle.putSize(key, size);
    }

    @u3.l
    @InterfaceC1019u
    public static final void putSizeF(@t4.d Bundle bundle, @t4.d String key, @t4.e SizeF sizeF) {
        L.p(bundle, "bundle");
        L.p(key, "key");
        bundle.putSizeF(key, sizeF);
    }
}
