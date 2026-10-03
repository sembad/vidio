package lq;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.vidio.android.tv.watch.WatchActivity;
import com.vidio.android.tv.watch.WatchContract$WatchContent;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class m extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w10.g f46725a = new w10.g();

    @Override // lq.e0
    public final boolean a(@NotNull String str) {
        str.getClass();
        this.f46725a.getClass();
        return w10.g.a(str);
    }

    @Override // lq.e
    @NotNull
    public final Intent b(@NotNull Context context, @NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        context.getClass();
        Uri.parse(str).getClass();
        this.f46725a.getClass();
        WatchContract$WatchContent.LiveStreaming liveStreaming = new WatchContract$WatchContent.LiveStreaming(w10.n.a(r9), str2, null, null, 12);
        int i11 = WatchActivity.f26734j0;
        return WatchActivity.a.b(context, liveStreaming);
    }
}
