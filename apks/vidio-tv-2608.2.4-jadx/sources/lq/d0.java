package lq;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.vidio.android.tv.watch.WatchActivity;
import com.vidio.android.tv.watch.WatchContract$WatchContent;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class d0 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w10.g f46706a = new w10.g();

    @Override // lq.e0
    public final boolean a(@NotNull String str) {
        str.getClass();
        this.f46706a.getClass();
        return w10.g.c(str);
    }

    @Override // lq.e
    @NotNull
    public final Intent b(@NotNull Context context, @NotNull String str, @NotNull String str2) {
        int i11;
        str.getClass();
        str2.getClass();
        context.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        this.f46706a.getClass();
        long a11 = w10.n.a(parse);
        Uri parse2 = Uri.parse(str);
        parse2.getClass();
        try {
            String queryParameter = parse2.getQueryParameter("schedule_id");
            if (queryParameter == null) {
                queryParameter = "";
            }
            i11 = Integer.parseInt(queryParameter);
        } catch (NumberFormatException unused) {
            i11 = 0;
        }
        WatchContract$WatchContent.LiveStreaming liveStreaming = new WatchContract$WatchContent.LiveStreaming(a11, str2, null, Long.valueOf(i11), 4);
        int i12 = WatchActivity.f26734j0;
        return WatchActivity.a.b(context, liveStreaming);
    }
}
