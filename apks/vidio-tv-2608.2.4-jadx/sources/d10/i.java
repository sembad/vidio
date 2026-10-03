package d10;

import android.content.Intent;
import android.os.IBinder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t30.a;

/* loaded from: classes5.dex */
public final class i extends c {
    @Override // d10.c
    @NotNull
    public final Intent b() {
        Intent intent = new Intent(t30.a.class.getName()).setPackage("id.co.inovasiriset.tvms.stbinterface.implementation");
        intent.getClass();
        return intent;
    }

    @Override // d10.c
    @NotNull
    public final e c(@Nullable IBinder iBinder) {
        String str;
        t30.a h02 = a.AbstractBinderC0966a.h0(iBinder);
        if (h02 == null || (str = h02.B1()) == null) {
            str = "";
        }
        return new e(str, zv.c.f72336w);
    }
}
