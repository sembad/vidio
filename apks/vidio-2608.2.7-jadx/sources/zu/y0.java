package zu;

import android.content.Context;
import android.net.Uri;
import com.vidio.android.feature.discovery.search.ui.e1;
import com.vidio.android.v4.main.MainActivity;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class y0 implements t {
    @Override // zu.t
    @Nullable
    public final Object a(@NotNull String str, @NotNull String str2, @NotNull Context context, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        int i11 = MainActivity.f31164a0;
        return MainActivity.a.a(context, str2, MainActivity.a.AbstractC0418a.b.C0420a.f31167c, true);
    }

    @Override // zu.t
    public final boolean b(@NotNull String str) {
        boolean z11;
        str.getClass();
        Uri parse = Uri.parse(str);
        str.getClass();
        Uri parse2 = Uri.parse(str);
        parse2.getClass();
        if (y60.o.c(parse2)) {
            if (parse2.getPathSegments().size() == 1 ? e1.a(parse2, 0, "premier") : false) {
                z11 = true;
                return !z11 && parse.getBooleanQueryParameter("bundle_success", false);
            }
        }
        z11 = false;
        if (z11) {
        }
    }
}
