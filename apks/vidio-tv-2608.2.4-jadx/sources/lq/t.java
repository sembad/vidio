package lq;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.vidio.android.tv.splashscreen.SplashScreenActivity;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class t extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b10.a f46734a = new b10.a();

    @Override // lq.e0
    public final boolean a(@NotNull String str) {
        str.getClass();
        this.f46734a.getClass();
        Uri parse = Uri.parse(StringsKt.Q(str, "vidio://", "https://vidio.com/"));
        parse.getClass();
        return w10.n.c(parse) && parse.getPathSegments().size() == 2 && a.a(parse, 0, "promo") && a.a(parse, 1, "indihome-bogo");
    }

    @Override // lq.e
    @NotNull
    public final Intent b(@NotNull Context context, @NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        context.getClass();
        int i11 = SplashScreenActivity.f26340t0;
        Intent flags = new Intent(context, (Class<?>) SplashScreenActivity.class).putExtra("extra.indihome.bogo", true).setFlags(268468224);
        flags.getClass();
        return flags;
    }
}
