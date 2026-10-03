package lq;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.gms.internal.ads.zzfrk;
import com.vidio.android.tv.main.MainActivity;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class s extends e {
    @Override // lq.e0
    public final boolean a(@NotNull String str) {
        str.getClass();
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        if (w10.n.c(parse)) {
            if (parse.getPathSegments().size() == 1 ? a.a(parse, 0, "premier") : false) {
                return true;
            }
        }
        return false;
    }

    @Override // lq.e
    @NotNull
    public final Intent b(@NotNull Context context, @NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        context.getClass();
        int i11 = MainActivity.f25717p0;
        Intent addFlags = new Intent(context, (Class<?>) MainActivity.class).putExtra(".key.open.premier", true).addFlags(zzfrk.zza);
        addFlags.getClass();
        return addFlags;
    }
}
