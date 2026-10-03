package lq;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.vidio.android.tv.webview.TvReactWebViewActivity;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class p extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w10.l f46733a = new w10.l();

    @Override // lq.e0
    public final boolean a(@NotNull String str) {
        str.getClass();
        this.f46733a.getClass();
        Uri parse = Uri.parse(str);
        Regex regex = new Regex("^/schedule/olympic-paris-2024((/.*|\\?.*)?)$", kotlin.text.f.f45027e);
        if (w10.n.c(parse)) {
            String path = parse.getPath();
            if (path != null ? regex.d(path) : false) {
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
        int i11 = TvReactWebViewActivity.f27343e0;
        this.f46733a.getClass();
        return TvReactWebViewActivity.a.a(context, w10.l.a(str), str2);
    }
}
