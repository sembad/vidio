package lq;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.gms.internal.ads.zzfrk;
import com.vidio.android.tv.main.MainActivity;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class k extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d50.a f46723a = new d50.a();

    @Override // lq.e0
    public final boolean a(@NotNull String str) {
        str.getClass();
        this.f46723a.getClass();
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        return w10.n.c(parse) && parse.getPathSegments().isEmpty();
    }

    @Override // lq.e
    @NotNull
    public final Intent b(@NotNull Context context, @NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        context.getClass();
        int i11 = MainActivity.f25717p0;
        Intent addFlags = new Intent(context, (Class<?>) MainActivity.class).putExtra(".key.open.premier", false).addFlags(zzfrk.zza);
        addFlags.getClass();
        return addFlags;
    }
}
