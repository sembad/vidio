package zu;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.vidio.android.v4.main.MainActivity;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class i0 implements t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final vy.o f83185a;

    public i0(@NotNull vy.o oVar) {
        oVar.getClass();
        this.f83185a = oVar;
    }

    @Override // zu.t
    @Nullable
    public final Object a(@NotNull String str, @NotNull String str2, @NotNull Context context, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        int i11 = MainActivity.f31164a0;
        Intent addFlags = MainActivity.a.a(context, str2, MainActivity.a.AbstractC0418a.c.C0422c.f31170c, false).addFlags(335544320);
        addFlags.getClass();
        return addFlags;
    }

    @Override // zu.t
    public final boolean b(@NotNull String str) {
        str.getClass();
        if (this.f83185a.b("enable_app_rental_navigation")) {
            Uri parse = Uri.parse(str);
            if (y60.o.c(parse) && parse.getPathSegments().size() == 2 && StringsKt.x(parse.getPathSegments().get(0), "categories", true) && StringsKt.x(parse.getPathSegments().get(1), "rental", true)) {
                return true;
            }
        }
        return false;
    }
}
