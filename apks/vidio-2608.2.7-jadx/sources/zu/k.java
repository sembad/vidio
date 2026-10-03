package zu;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.gms.internal.ads.zzfrk;
import com.vidio.android.feature.discovery.cpp.ui.CppActivity;
import com.vidio.android.feature.discovery.search.ui.e1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class k implements t {
    @Override // zu.t
    @Nullable
    public final Object a(@NotNull String str, @NotNull String str2, @NotNull Context context, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        int a11 = y60.o.a(parse);
        String queryParameter = Uri.parse(str).getQueryParameter("season");
        int i11 = CppActivity.H;
        Intent b11 = CppActivity.a.b(a11, queryParameter, str2, context);
        b11.setData(Uri.parse(str));
        b11.addFlags(zzfrk.zza);
        return b11;
    }

    @Override // zu.t
    public final boolean b(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        return y60.o.c(parse) && parse.getPathSegments().size() >= 2 && e1.a(parse, 0, "premier") && y60.o.a(parse) != -1;
    }
}
