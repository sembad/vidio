package lq;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.vidio.android.tv.main.MainActivity;
import com.vidio.android.tv.main.MainPageController;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class l extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w10.f f46724a = new w10.f();

    @Override // lq.e0
    public final boolean a(@NotNull String str) {
        str.getClass();
        this.f46724a.getClass();
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        if (w10.n.c(parse)) {
            if (parse.getPathSegments().size() == 1 ? a.a(parse, 0, "live") : false) {
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
        return MainActivity.a.b(context, MainPageController.MainPage.Type.Live.f25758d, 4);
    }
}
