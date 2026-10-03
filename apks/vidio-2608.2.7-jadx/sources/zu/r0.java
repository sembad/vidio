package zu;

import android.content.Context;
import android.net.Uri;
import com.vidio.android.content.category.CategoryActivity;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class r0 implements t {
    @Override // zu.t
    @Nullable
    public final Object a(@NotNull String str, @NotNull String str2, @NotNull Context context, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        CategoryActivity.Companion.CategoryAccess.IdOrSlug idOrSlug = new CategoryActivity.Companion.CategoryAccess.IdOrSlug("trending", "trending");
        int i11 = CategoryActivity.J;
        return CategoryActivity.Companion.a(context, idOrSlug, str2, null, false);
    }

    @Override // zu.t
    public final boolean b(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse(str);
        if (y60.o.c(parse) && parse.getPathSegments().size() == 1) {
            String str2 = parse.getPathSegments().get(0);
            str2.getClass();
            String lowerCase = str2.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            if (Intrinsics.a(lowerCase, "trending")) {
                return true;
            }
        }
        return false;
    }
}
