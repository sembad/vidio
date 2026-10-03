package tn;

import android.util.Base64;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;

/* loaded from: classes4.dex */
public final class b {
    @Nullable
    public static final byte[] a(@NotNull String str) {
        Object bVar;
        str.getClass();
        try {
            r.a aVar = r.f60278d;
            bVar = Base64.decode(str, 0);
        } catch (Throwable th2) {
            r.a aVar2 = r.f60278d;
            bVar = new r.b(th2);
        }
        if (bVar instanceof r.b) {
            bVar = null;
        }
        return (byte[]) bVar;
    }
}
