package lq;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.vidio.android.tv.deeplink.collection.CollectionDeeplinkActivity;
import com.vidio.android.tv.watch.WatchActivity;
import com.vidio.android.tv.watch.WatchContract$WatchContent;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class f0 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w10.o f46708a = new w10.o();

    @Override // lq.e0
    public final boolean a(@NotNull String str) {
        str.getClass();
        this.f46708a.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        if (w10.n.c(parse)) {
            if (!w10.o.b(parse)) {
                if (parse.getPathSegments().size() == 3) {
                    String str2 = parse.getPathSegments().get(0);
                    str2.getClass();
                    if (!StringsKt.X(str2, "@", false) || !a.a(parse, 1, "channels") || w10.o.a(parse) == -1) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // lq.e
    @NotNull
    public final Intent b(@NotNull Context context, @NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        context.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        this.f46708a.getClass();
        if (w10.o.b(parse)) {
            int i11 = WatchActivity.f26734j0;
            long a11 = parse.getPathSegments().size() == 2 ? w10.n.a(parse) : -1;
            String queryParameter = parse.getQueryParameter("t");
            return WatchActivity.a.b(context, new WatchContract$WatchContent.Vod(a11, str2, queryParameter != null ? StringsKt.toIntOrNull(queryParameter) : null, 8));
        }
        int i12 = CollectionDeeplinkActivity.f24408h0;
        long a12 = w10.o.a(parse);
        Intent intent = new Intent(context, (Class<?>) CollectionDeeplinkActivity.class);
        intent.putExtra("extra.channel.id", a12);
        su.a0.d(intent, str2);
        return intent;
    }
}
