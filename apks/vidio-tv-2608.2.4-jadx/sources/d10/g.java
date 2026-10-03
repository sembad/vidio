package d10;

import android.content.Intent;
import android.os.IBinder;
import dm.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class g extends c {
    @Override // d10.c
    @NotNull
    public final Intent b() {
        Intent className = new Intent().setClassName("com.huawei.iptv.stb", "com.huawei.iptv.stb.fordataaccess.ForDataAccess");
        className.getClass();
        return className;
    }

    @Override // d10.c
    @NotNull
    public final e c(@Nullable IBinder iBinder) {
        String str;
        dm.a h02 = a.AbstractBinderC0432a.h0(iBinder);
        if (h02 == null || (str = h02.getValue()) == null) {
            str = "";
        }
        return new e(str, zv.c.f72335v);
    }
}
