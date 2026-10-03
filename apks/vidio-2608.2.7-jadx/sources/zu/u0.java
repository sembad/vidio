package zu;

import android.content.Context;
import android.net.Uri;
import com.vidio.android.watch.newplayer.h0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class u0 implements t {
    @Override // zu.t
    @Nullable
    public final Object a(@NotNull String str, @NotNull String str2, @NotNull Context context, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        int i11;
        Uri parse = Uri.parse(str);
        parse.getClass();
        int a11 = y60.o.a(parse);
        try {
            String queryParameter = parse.getQueryParameter("schedule_id");
            if (queryParameter == null) {
                queryParameter = "";
            }
            i11 = Integer.parseInt(queryParameter);
        } catch (NumberFormatException unused) {
            i11 = 0;
        }
        long j11 = i11;
        String valueOf = String.valueOf(a11);
        context.getClass();
        valueOf.getClass();
        str2.getClass();
        h0.b bVar = new h0.b(context, valueOf, str2);
        bVar.j(j11);
        return bVar.d();
    }

    @Override // zu.t
    public final boolean b(@NotNull String str) {
        str.getClass();
        return y60.k.g(str);
    }
}
