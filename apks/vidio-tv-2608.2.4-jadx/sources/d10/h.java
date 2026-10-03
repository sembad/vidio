package d10;

import ab0.a;
import android.content.Intent;
import android.os.IBinder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class h extends c {
    @Override // d10.c
    @NotNull
    public final Intent b() {
        Intent intent = new Intent("net.sunniwell.app.ott.huawei.service.IPTV");
        intent.setPackage("net.sunniwell.app.ott.huawei.service");
        return intent;
    }

    @Override // d10.c
    @NotNull
    public final e c(@Nullable IBinder iBinder) {
        String str;
        ab0.a h02 = a.AbstractBinderC0023a.h0(iBinder);
        if (h02 == null || (str = h02.N2()) == null) {
            str = "";
        }
        return new e(str, zv.c.f72334i);
    }
}
