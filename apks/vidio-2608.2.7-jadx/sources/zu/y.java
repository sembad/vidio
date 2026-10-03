package zu;

import android.content.Context;
import android.net.Uri;
import com.vidio.android.watch.newplayer.h0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class y implements t {
    @Override // zu.t
    @Nullable
    public final Object a(@NotNull String str, @NotNull String str2, @NotNull Context context, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Uri parse = Uri.parse(str);
        parse.getClass();
        String valueOf = String.valueOf(y60.o.a(parse));
        context.getClass();
        valueOf.getClass();
        str2.getClass();
        h0.b bVar = new h0.b(context, valueOf, str2);
        bVar.h(y60.k.a(str));
        bVar.f(y60.k.d(parse));
        bVar.g(y60.k.f(parse));
        String queryParameter = parse.getQueryParameter("group_code");
        if (queryParameter != null) {
            bVar.i(queryParameter);
        }
        return bVar.d();
    }

    @Override // zu.t
    public final boolean b(@NotNull String str) {
        str.getClass();
        return y60.k.b(str);
    }
}
