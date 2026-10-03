package lq;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.vidio.android.tv.cpp.CppActivity;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class o extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w10.d f46732a = new w10.d();

    @Override // lq.e0
    public final boolean a(@NotNull String str) {
        str.getClass();
        this.f46732a.getClass();
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        return w10.n.c(parse) && parse.getPathSegments().size() >= 2 && a.a(parse, 0, "premier") && w10.n.a(parse) != -1;
    }

    @Override // lq.e
    @NotNull
    public final Intent b(@NotNull Context context, @NotNull String str, @NotNull String str2) {
        long j11;
        str.getClass();
        str2.getClass();
        context.getClass();
        if (a(str)) {
            this.f46732a.getClass();
            Uri parse = Uri.parse(str);
            parse.getClass();
            j11 = w10.n.a(parse);
        } else {
            j11 = -1;
        }
        int i11 = CppActivity.f24205g0;
        return CppActivity.a.a(context, j11, str2);
    }
}
